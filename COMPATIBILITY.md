# 兼容性说明 · 为什么能到 1.21.60

> 逐项说明每个功能依赖什么、对应哪个最低版本、能不能降、为什么。
> **原则：宁可保持较高的最低版本，也不为了降版本而削弱功能。**

---

## 一、两个版本怎么分工

| 项 | 兼容版 | 满血版 |
|---|---|---|
| 最低版本 | **1.21.60** | 1.26.50 |
| `@minecraft/server` | **1.17.0**（= 1.21.60 官方对应版本） | 2.10.0 |
| `@minecraft/server-ui` | **1.3.0** | 2.2.0 |
| PBR | 已移除 20 个惰性 PBR 附属文件 | 保留 |
| 功能 | **与满血版完全一致** | 同左 |

**为什么拆两个版本**：PBR 要求 `min_engine_version ≥ 1.21.120`，与 1.21.60 地板冲突。
PBR 只影响视觉、不影响玩法，所以兼容版直接移除（无视觉损失），满血版保留。

---

## 二、逐功能：依赖什么、怎么做到 1.21.60

| 功能 | 依赖 | 1.21.60 有吗 | 处理方式 |
|---|---|---|---|
| 开箱演出 | `world.beforeEvents.playerBreakBlock` | ✅ 有 | 直接使用 |
| 事件库 / 幸运值 | 纯脚本逻辑 + 动态属性 | ✅ 有 | 直接使用 |
| 幸运方块交互 | 自定义方块组件 `lucky:block_mechanic` | ⚠️ 组件注册晚于方块 JSON 解析 | **改用作者预留的兜底路径** `world.beforeEvents.playerInteractWithBlock`（功能等价） |
| 遗落之地生成 | 纯 mcfunction + `feature_rules` | ✅ 有 | 直接使用 |
| 精准采集封存 | `playerBreakBlock` 的 `itemStack` + Lore | ✅ 有 | 直接使用 |
| 击退类事件 | `Entity.applyKnockback` | ✅ 有（**四参**） | 加了 `knockback()` 垫片，按运行时形态分派 |
| 实体有效性判断 | `Entity.isValid` | ✅ 有（**方法**） | 加了 `isValidEntity()` 垫片 |
| 和平模式判定 | `world.getDifficulty()` | ❌ 没有 | 存在性判定，缺失时按非和平处理 |
| 音效完成事件 | `world.afterEvents.soundCompleted` | ❌ 没有 | 存在性判定后订阅（该事件本来就是加速器，不影响主路径） |
| 自定义组件注册 | `system.beforeEvents.startup` | ❌ 没有 | 回退 `world.beforeEvents.worldInitialize` |

### 关键结论

这个 MOD 的**核心玩法（开箱、事件、幸运值、遗落之地）全部只用 1.x 可用的 API**，
所以能真实做到 1.21.60 而**不损失任何玩法**。

唯一需要绕的是「自定义方块组件」——它本身只是交互入口，改成事件监听后**行为完全等价**
（实测开箱链路 `BREAK_HOOK → OPENED → RESOLVED ok:true` 通过）。

---

## 三、真机验证（BDS 1.26.52.3）

### 静态

| 检查 | 结果 |
|---|---|
| MCT `validate all`（兼容版） | ✅ exit 0，0 error |
| MCT `validate all`（满血版） | ✅ exit 0，0 error |
| JSON 解析失败 | 0 |
| 重复 UUID | 0 |

> v1.3.2 曾有两个既存缺陷（BP 缺 `pack_icon.png`、RP 有 PBR 文件但未声明 capability），**v1.5.0 已修**。

### 运行时

```
[fate] 自检 {"events":1000,"uniqueIds":1000,"problems":0,"luckKeys":17}
[fate] 事件库 {"有效":1000,"非法":0,"权重错误":0}
[fate] 启动完成 {"version":"1.0.0","tiers":5,"bossDeathSubscribed":true}
```

0 脚本错误、0 实体加载失败。

### 无头 Bot 实测：开箱主链路

```
真实破坏 lucky:lucky_block
→ [fate] BREAK_HOOK {"type":"lucky:lucky_block","player":"lb16b","hasItem":true}
→ [fate] OPENED     {"id":799,"code":"EVT_0799","act":"RUN_PYROTECHNICS",...}
→ [fate] RESOLVED   {"ok":true,"error":null,"eventId":799,...}
```

开箱 → 抽事件 → 执行 → 结算，全链路通过。

---

## 四、未验证的部分

| 项 | 状态 |
|---|---|
| 交互式右键（调律权杖 / 投喂材料） | ⚠️ 未做玩家动作级验证（无头 Bot 无法为自定义方块构造合法 `block_runtime_id`） |
| 1.21.60 实机 | ⚠️ 未验证（测试环境固定 1.26.52.3，未降级） |
| 128 座遗落之地逐座建造 | ✅ 上游已验（v1.5.0 changelog：placed 224 / failed 0），本次未重跑 |
