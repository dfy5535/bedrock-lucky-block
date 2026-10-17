# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_036.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-036 | 名称: 峡谷断道暗堡
# 类别: 防御设施 (defense_facility) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 8 × 7 × 10 | 空间原型: TWIN_BRIDGE_Z | 屋顶形态: pitched_x
# 设计概述: 半地下深板岩掩体、十字射击孔与潜望塔
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_036
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北主塔 (2,0,0)->(7,8,3)
fill ~2 ~0 ~0 ~7 ~8 ~3 air
# 清理分翼施工区: 南副塔 (0,0,6)->(5,7,9)
fill ~0 ~0 ~6 ~5 ~7 ~9 air
# 清理分翼施工区: 中央石栈道 (2,0,3)->(5,2,6)
fill ~2 ~0 ~3 ~5 ~2 ~6 air
# 清理分翼施工区: 南北天桥 (2,3,3)->(5,8,6)
fill ~2 ~3 ~3 ~5 ~8 ~6 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北主塔 地基底层
fill ~2 ~0 ~0 ~7 ~0 ~3 deepslate_bricks
# 北主塔 室内铺地
fill ~3 ~0 ~1 ~6 ~0 ~2 cobbled_deepslate
# 北主塔 西北承重柱
fill ~2 ~0 ~0 ~2 ~6 ~0 polished_deepslate
# 北主塔 东北承重柱
fill ~7 ~0 ~0 ~7 ~6 ~0 polished_deepslate
# 北主塔 西南承重柱
fill ~2 ~0 ~3 ~2 ~6 ~3 polished_deepslate
# 北主塔 东南承重柱
fill ~7 ~0 ~3 ~7 ~6 ~3 polished_deepslate
fill ~5 ~0 ~0 ~5 ~6 ~0 polished_deepslate
fill ~5 ~0 ~3 ~5 ~6 ~3 polished_deepslate
# 南副塔 地基底层
fill ~0 ~0 ~6 ~5 ~0 ~9 deepslate_bricks
# 南副塔 室内铺地
fill ~1 ~0 ~7 ~4 ~0 ~8 cobbled_deepslate
# 南副塔 西北承重柱
fill ~0 ~0 ~6 ~0 ~5 ~6 polished_deepslate
# 南副塔 东北承重柱
fill ~5 ~0 ~6 ~5 ~5 ~6 polished_deepslate
# 南副塔 西南承重柱
fill ~0 ~0 ~9 ~0 ~5 ~9 polished_deepslate
# 南副塔 东南承重柱
fill ~5 ~0 ~9 ~5 ~5 ~9 polished_deepslate
fill ~3 ~0 ~6 ~3 ~5 ~6 polished_deepslate
fill ~3 ~0 ~9 ~3 ~5 ~9 polished_deepslate
# 中央石栈道 地基底层
fill ~2 ~0 ~3 ~5 ~0 ~6 deepslate_bricks
# 中央石栈道 室内铺地
fill ~3 ~0 ~4 ~4 ~0 ~5 cobbled_deepslate
# 南北天桥 高架承重底板
fill ~2 ~3 ~3 ~5 ~3 ~6 deepslate_bricks
# 南北天桥 西北承重柱
fill ~2 ~3 ~3 ~2 ~6 ~3 polished_deepslate
# 南北天桥 东北承重柱
fill ~5 ~3 ~3 ~5 ~6 ~3 polished_deepslate
# 南北天桥 西南承重柱
fill ~2 ~3 ~6 ~2 ~6 ~6 polished_deepslate
# 南北天桥 东南承重柱
fill ~5 ~3 ~6 ~5 ~6 ~6 polished_deepslate

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北主塔 北外墙
fill ~2 ~1 ~0 ~7 ~6 ~0 deepslate_tiles
# 北主塔 南外墙
fill ~2 ~1 ~3 ~7 ~6 ~3 deepslate_tiles
# 北主塔 西外墙
fill ~2 ~1 ~0 ~2 ~6 ~3 deepslate_tiles
# 北主塔 东外墙
fill ~7 ~1 ~0 ~7 ~6 ~3 deepslate_tiles
# 南副塔 北外墙
fill ~0 ~1 ~6 ~5 ~5 ~6 deepslate_tiles
# 南副塔 南外墙
fill ~0 ~1 ~9 ~5 ~5 ~9 deepslate_tiles
# 南副塔 西外墙
fill ~0 ~1 ~6 ~0 ~5 ~9 deepslate_tiles
# 南副塔 东外墙
fill ~5 ~1 ~6 ~5 ~5 ~9 deepslate_tiles
# 南北天桥 北外墙
fill ~2 ~4 ~3 ~5 ~6 ~3 deepslate_tiles
# 南北天桥 南外墙
fill ~2 ~4 ~6 ~5 ~6 ~6 deepslate_tiles
# 南北天桥 西外墙
fill ~2 ~4 ~3 ~2 ~6 ~6 deepslate_tiles
# 南北天桥 东外墙
fill ~5 ~4 ~3 ~5 ~6 ~6 deepslate_tiles
# 北主塔 内部净空成形
fill ~3 ~1 ~1 ~6 ~5 ~2 air
# 南副塔 内部净空成形
fill ~1 ~1 ~7 ~4 ~4 ~8 air
# 南北天桥 内部净空成形
fill ~3 ~4 ~4 ~4 ~5 ~5 air
# 打通 北主塔 与 南北天桥 内部连通拱门
fill ~3 ~4 ~3 ~4 ~5 ~3 air
# 打通 南副塔 与 南北天桥 内部连通拱门
fill ~3 ~4 ~6 ~4 ~4 ~6 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 北主塔 屋顶基面
fill ~2 ~6 ~0 ~7 ~6 ~3 deepslate_brick_slab
# 北主塔 东西坡顶第1阶
fill ~3 ~7 ~0 ~6 ~7 ~3 deepslate_brick_slab
# 北主塔 东西坡顶第2阶
fill ~4 ~8 ~0 ~5 ~8 ~3 deepslate_brick_slab
# 南副塔 屋顶基面
fill ~0 ~5 ~6 ~5 ~5 ~9 deepslate_brick_slab
# 南副塔 东西坡顶第1阶
fill ~1 ~6 ~6 ~4 ~6 ~9 deepslate_brick_slab
# 南副塔 东西坡顶第2阶
fill ~2 ~7 ~6 ~3 ~7 ~9 deepslate_brick_slab
# 南北天桥 屋顶基面
fill ~2 ~6 ~3 ~5 ~6 ~6 deepslate_brick_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=4..5, Y=1..3, Z=3)
fill ~4 ~1 ~3 ~5 ~3 ~3 air
# 侧翼次入口门洞 (X=5, Y=1..2, Z=7)
fill ~5 ~1 ~7 ~5 ~2 ~7 air
# 垂直攀爬升降通道 (X=3, Y=1..5, Z=1)
fill ~3 ~1 ~1 ~3 ~5 ~1 scaffolding
# 室内照明光源 (4,1,2)
setblock ~4 ~1 ~2 soul_lantern
# 室内照明光源 (5,1,1)
setblock ~5 ~1 ~1 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (4,0,1)
setblock ~4 ~0 ~1 polished_deepslate
# 主幸运方块点位 #1 (4,1,1)
summon lucky:wild_marker ~4 ~1 ~1
execute positioned ~4 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~4 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~4 ~2 ~1 air
# 战利品储物点 #1 (5,1,2)
setblock ~5 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (3,1,2)
setblock ~3 ~1 ~2 mob_spawner
