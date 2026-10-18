# 🎲 万象天平 · 幸运方块 · Balance of Fate

> 1000 种原生随机事件 + -100~+100 幸运值动态调律 + 12 地形 × 128 座遗落之地
>
> **当前版本** `v1.6.0` ｜ **最低版本** `1.21.60`（兼容版） ｜ **实测运行** `1.26.52.3`

[← 返回合集总仓库](https://github.com/dfy5535/minecraft-bedrock-addons)

---

## 简介

破坏幸运方块触发随机事件：从白给到灾厄，由方块上记录的「幸运值」（-100 ~ +100）决定概率分布。
另有**遗落之地**——在世界里随机生成 12 种地形主题的遗迹，每座藏着 1–9 枚幸运方块。

**内容规模**

- 事件库 **1000 条**（权重 / 幸运区间 / 防熊标记）
- 遗落之地 **12 种地形 × 128 座 = 1,536 座**，纯指令逐方块搭建（13,949 条指令、224 枚幸运方块）
- 地形加权：主要匹配 ×4 / 次要 ×2 / 其余 ×1
- 幸运值调律权杖、精准采集封存、五阶气运粒子

---

## 两个版本

| 版本 | 最低版本 | 脚本 API | 说明 |
|---|---|---|---|
| **1.21.60 兼容版** ★推荐 | **1.21.60** | `@minecraft/server 1.17.0` + `server-ui 1.3.0` | 多数玩家用这个；已移除惰性 PBR 文件（无视觉损失） |
| **1.26.51 满血版** | 1.26.50 | `@minecraft/server 2.10.0` + `server-ui 2.2.0` | 含 PBR 视觉增强 |

两个版本**功能一致**，差异只在 PBR 与脚本 API 版本。

---

## 版本与兼容性

| 项 | 值 |
|---|---|
| 当前版本 | v1.6.0 |
| 最低引擎版本 | 1.21.60（兼容版）/ 1.26.50（满血版） |
| 实测运行版本 | 1.26.52.3 |
| BP UUID | `b1f4a0c2-7d31-4e58-9a6c-0e1d2f3a5b01` |
| RP UUID | `b1f4a0c2-7d31-4e58-9a6c-0e1d2f3a5b04` |

---

## 下载

- `dist/LuckyBlock_BalanceOfFate_v1.6.0_1.21.60-compat.mcaddon` — 兼容版（推荐）
- `dist/LuckyBlock_BalanceOfFate_v1.6.0_1.26.51-full.mcaddon` — 满血版（含 PBR）

也可以在 [Releases](https://github.com/dfy5535/bedrock-lucky-block/releases) 里下载。

---

## 语言版本（English / 日本語）

每个语言**独立打包**：只带一份语言文件（`en_US.lang` / `ja_JP.lang`），包内**不含任何中文**（连代码注释都翻过），玩法与数值和中文版完全一致。

| 语言 | 文件 |
|---|---|
| 🇨🇳 中文 | `dist/LuckyBlock_BalanceOfFate_v1.6.0_1.26.51-full.mcaddon`<br>`dist/LuckyBlock_BalanceOfFate_v1.6.0_1.21.60-compat.mcaddon` |
| 🇬🇧 English | `dist/LuckyBlock_BalanceOfFate_v1.6.0_1.26.51-full-en.mcaddon`<br>`dist/LuckyBlock_BalanceOfFate_v1.6.0_1.21.60-compat-en.mcaddon` |
| 🇯🇵 日本語 | `dist/LuckyBlock_BalanceOfFate_v1.6.0_1.26.51-full-ja.mcaddon`<br>`dist/LuckyBlock_BalanceOfFate_v1.6.0_1.21.60-compat-ja.mcaddon` |

> 同一变体只装**一个语言**即可；三种语言的包 UUID 各不相同，可以并存但不建议同时启用。

## 安装

1. 下载对应版本的 `.mcaddon`
2. 双击导入（或游戏内「设置 → 存储」导入）
3. 新建世界或进入已有世界，**同时启用行为包与资源包**
4. 游戏内 `/function lucky/help` 查看指令

---

## 更新日志

完整历史见 [CHANGELOG.md](./CHANGELOG.md)。最新一版：

### v1.6.0 — 2026-10-17

- 🐛 **修复** — 遗迹太密集：硬守卫 72 → **192 格**；时钟守卫 180 → **320 格**；生成周期 30s → **60s**
- 🐛 **修复** — 「地表自然刷怪」路径从未生效（`is_spawnable:false`），已清理
- 🔧 **变更** — 老世界自动迁移配置（`lg/boot` 加版本标记）

---

## 兼容性说明

逐项说明「每个功能依赖什么 API、对应哪个最低版本、能不能降、为什么」，以及真机验证证据：

👉 **[COMPATIBILITY.md](./COMPATIBILITY.md)**

---

## 已知限制

- 满血版的 PBR 需要 `min_engine_version ≥ 1.21.120`，因此无法与 1.21.60 地板共存 —— 这正是拆成两个版本的原因。
- 交互式右键（调律权杖 / 投喂材料）未做玩家动作级验证；**开箱主链路已实测通过**。

---

## 源码结构

```
bedrock-lucky-block/
├── README.md
├── CHANGELOG.md
├── COMPATIBILITY.md
├── LICENSE                  ← MIT
├── LICENSE-ASSETS.md        ← CC-BY-4.0
├── NOTICE.md
├── behavior_packs/          ← 兼容版行为包源码
├── resource_packs/          ← 兼容版资源包源码
└── dist/                    ← 两个版本的 .mcaddon
```

---

## 许可证

- **代码与 JSON**：MIT — 见 [LICENSE](./LICENSE)
- **贴图与 3D 模型**：CC-BY-4.0 — 见 [LICENSE-ASSETS.md](./LICENSE-ASSETS.md)
