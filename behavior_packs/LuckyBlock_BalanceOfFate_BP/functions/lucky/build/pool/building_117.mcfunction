# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_117.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-117 | 名称: 双层环形竞技斗兽场
# 类别: 挑战建筑 (challenge_structure) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 16 × 13 × 19 | 空间原型: TWIN_BRIDGE_Z | 屋顶形态: crenellated_parapet
# 设计概述: 八角围合高墙、底层沙地决斗场与二层观战廊
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_117
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北主塔 (1,0,0)->(15,14,6)
fill ~1 ~0 ~0 ~15 ~14 ~6 air
# 清理分翼施工区: 南副塔 (0,0,13)->(14,11,18)
fill ~0 ~0 ~13 ~14 ~11 ~18 air
# 清理分翼施工区: 中央石栈道 (5,0,6)->(10,2,13)
fill ~5 ~0 ~6 ~10 ~2 ~13 air
# 清理分翼施工区: 南北天桥 (5,4,6)->(10,9,13)
fill ~5 ~4 ~6 ~10 ~9 ~13 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北主塔 地基底层
fill ~1 ~0 ~0 ~15 ~0 ~6 prismarine_bricks
# 北主塔 室内铺地
fill ~2 ~0 ~1 ~14 ~0 ~5 packed_ice
# 北主塔 西北承重柱
fill ~1 ~0 ~0 ~1 ~12 ~0 copper_block
# 北主塔 东北承重柱
fill ~15 ~0 ~0 ~15 ~12 ~0 copper_block
# 北主塔 西南承重柱
fill ~1 ~0 ~6 ~1 ~12 ~6 copper_block
# 北主塔 东南承重柱
fill ~15 ~0 ~6 ~15 ~12 ~6 copper_block
fill ~4 ~0 ~0 ~4 ~12 ~0 copper_block
fill ~4 ~0 ~6 ~4 ~12 ~6 copper_block
fill ~7 ~0 ~0 ~7 ~12 ~0 copper_block
fill ~7 ~0 ~6 ~7 ~12 ~6 copper_block
fill ~10 ~0 ~0 ~10 ~12 ~0 copper_block
fill ~10 ~0 ~6 ~10 ~12 ~6 copper_block
fill ~13 ~0 ~0 ~13 ~12 ~0 copper_block
fill ~13 ~0 ~6 ~13 ~12 ~6 copper_block
fill ~1 ~0 ~3 ~1 ~12 ~3 copper_block
fill ~15 ~0 ~3 ~15 ~12 ~3 copper_block
# 南副塔 地基底层
fill ~0 ~0 ~13 ~14 ~0 ~18 prismarine_bricks
# 南副塔 室内铺地
fill ~1 ~0 ~14 ~13 ~0 ~17 packed_ice
# 南副塔 西北承重柱
fill ~0 ~0 ~13 ~0 ~9 ~13 copper_block
# 南副塔 东北承重柱
fill ~14 ~0 ~13 ~14 ~9 ~13 copper_block
# 南副塔 西南承重柱
fill ~0 ~0 ~18 ~0 ~9 ~18 copper_block
# 南副塔 东南承重柱
fill ~14 ~0 ~18 ~14 ~9 ~18 copper_block
fill ~3 ~0 ~13 ~3 ~9 ~13 copper_block
fill ~3 ~0 ~18 ~3 ~9 ~18 copper_block
fill ~6 ~0 ~13 ~6 ~9 ~13 copper_block
fill ~6 ~0 ~18 ~6 ~9 ~18 copper_block
fill ~9 ~0 ~13 ~9 ~9 ~13 copper_block
fill ~9 ~0 ~18 ~9 ~9 ~18 copper_block
fill ~12 ~0 ~13 ~12 ~9 ~13 copper_block
fill ~12 ~0 ~18 ~12 ~9 ~18 copper_block
fill ~0 ~0 ~16 ~0 ~9 ~16 copper_block
fill ~14 ~0 ~16 ~14 ~9 ~16 copper_block
# 中央石栈道 地基底层
fill ~5 ~0 ~6 ~10 ~0 ~13 prismarine_bricks
# 中央石栈道 室内铺地
fill ~6 ~0 ~7 ~9 ~0 ~12 packed_ice
# 南北天桥 高架承重底板
fill ~5 ~4 ~6 ~10 ~4 ~13 prismarine_bricks
# 南北天桥 西北承重柱
fill ~5 ~4 ~6 ~5 ~7 ~6 copper_block
# 南北天桥 东北承重柱
fill ~10 ~4 ~6 ~10 ~7 ~6 copper_block
# 南北天桥 西南承重柱
fill ~5 ~4 ~13 ~5 ~7 ~13 copper_block
# 南北天桥 东南承重柱
fill ~10 ~4 ~13 ~10 ~7 ~13 copper_block
fill ~8 ~4 ~6 ~8 ~7 ~6 copper_block
fill ~8 ~4 ~13 ~8 ~7 ~13 copper_block
fill ~5 ~4 ~9 ~5 ~7 ~9 copper_block
fill ~10 ~4 ~9 ~10 ~7 ~9 copper_block
fill ~5 ~4 ~12 ~5 ~7 ~12 copper_block
fill ~10 ~4 ~12 ~10 ~7 ~12 copper_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北主塔 北外墙
fill ~1 ~1 ~0 ~15 ~12 ~0 dark_prismarine
# 北主塔 南外墙
fill ~1 ~1 ~6 ~15 ~12 ~6 dark_prismarine
# 北主塔 西外墙
fill ~1 ~1 ~0 ~1 ~12 ~6 dark_prismarine
# 北主塔 东外墙
fill ~15 ~1 ~0 ~15 ~12 ~6 dark_prismarine
# 南副塔 北外墙
fill ~0 ~1 ~13 ~14 ~9 ~13 dark_prismarine
# 南副塔 南外墙
fill ~0 ~1 ~18 ~14 ~9 ~18 dark_prismarine
# 南副塔 西外墙
fill ~0 ~1 ~13 ~0 ~9 ~18 dark_prismarine
# 南副塔 东外墙
fill ~14 ~1 ~13 ~14 ~9 ~18 dark_prismarine
# 南北天桥 北外墙
fill ~5 ~5 ~6 ~10 ~7 ~6 dark_prismarine
# 南北天桥 南外墙
fill ~5 ~5 ~13 ~10 ~7 ~13 dark_prismarine
# 南北天桥 西外墙
fill ~5 ~5 ~6 ~5 ~7 ~13 dark_prismarine
# 南北天桥 东外墙
fill ~10 ~5 ~6 ~10 ~7 ~13 dark_prismarine
# 北主塔 内部净空成形
fill ~2 ~1 ~1 ~14 ~11 ~5 air
# 南副塔 内部净空成形
fill ~1 ~1 ~14 ~13 ~8 ~17 air
# 南北天桥 内部净空成形
fill ~6 ~5 ~7 ~9 ~6 ~12 air
# 打通 北主塔 与 南北天桥 内部连通拱门
fill ~7 ~5 ~6 ~8 ~6 ~6 air
# 打通 南副塔 与 南北天桥 内部连通拱门
fill ~7 ~5 ~13 ~8 ~6 ~13 air
# 北主塔 第2层楼板 (Y=4)
fill ~2 ~4 ~1 ~14 ~4 ~5 packed_ice
# 北主塔 第2层楼梯天井开口
fill ~2 ~4 ~1 ~3 ~4 ~2 air
# 南副塔 第2层楼板 (Y=4)
fill ~1 ~4 ~14 ~13 ~4 ~17 packed_ice
# 南副塔 第2层楼梯天井开口
fill ~1 ~4 ~14 ~2 ~4 ~15 air
# 北主塔 第3层楼板 (Y=8)
fill ~2 ~8 ~1 ~14 ~8 ~5 packed_ice
# 北主塔 第3层楼梯天井开口
fill ~2 ~8 ~1 ~3 ~8 ~2 air
# 主厅内部横隔断墙
fill ~2 ~1 ~2 ~14 ~3 ~2 dark_prismarine
# 横隔断墙内门洞
fill ~8 ~1 ~2 ~8 ~2 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 北主塔 屋顶基面
fill ~1 ~12 ~0 ~15 ~12 ~6 prismarine_stairs
setblock ~1 ~13 ~0 copper_block
setblock ~1 ~13 ~6 copper_block
setblock ~3 ~13 ~0 copper_block
setblock ~3 ~13 ~6 copper_block
setblock ~5 ~13 ~0 copper_block
setblock ~5 ~13 ~6 copper_block
setblock ~7 ~13 ~0 copper_block
setblock ~7 ~13 ~6 copper_block
setblock ~9 ~13 ~0 copper_block
setblock ~9 ~13 ~6 copper_block
setblock ~11 ~13 ~0 copper_block
setblock ~11 ~13 ~6 copper_block
setblock ~13 ~13 ~0 copper_block
setblock ~13 ~13 ~6 copper_block
setblock ~15 ~13 ~0 copper_block
setblock ~15 ~13 ~6 copper_block
setblock ~1 ~13 ~0 copper_block
setblock ~15 ~13 ~0 copper_block
setblock ~1 ~13 ~2 copper_block
setblock ~15 ~13 ~2 copper_block
setblock ~1 ~13 ~4 copper_block
setblock ~15 ~13 ~4 copper_block
setblock ~1 ~13 ~6 copper_block
setblock ~15 ~13 ~6 copper_block
# 南副塔 屋顶基面
fill ~0 ~9 ~13 ~14 ~9 ~18 prismarine_stairs
setblock ~0 ~10 ~13 copper_block
setblock ~0 ~10 ~18 copper_block
setblock ~2 ~10 ~13 copper_block
setblock ~2 ~10 ~18 copper_block
setblock ~4 ~10 ~13 copper_block
setblock ~4 ~10 ~18 copper_block
setblock ~6 ~10 ~13 copper_block
setblock ~6 ~10 ~18 copper_block
setblock ~8 ~10 ~13 copper_block
setblock ~8 ~10 ~18 copper_block
setblock ~10 ~10 ~13 copper_block
setblock ~10 ~10 ~18 copper_block
setblock ~12 ~10 ~13 copper_block
setblock ~12 ~10 ~18 copper_block
setblock ~14 ~10 ~13 copper_block
setblock ~14 ~10 ~18 copper_block
setblock ~0 ~10 ~13 copper_block
setblock ~14 ~10 ~13 copper_block
setblock ~0 ~10 ~15 copper_block
setblock ~14 ~10 ~15 copper_block
setblock ~0 ~10 ~17 copper_block
setblock ~14 ~10 ~17 copper_block
# 南北天桥 屋顶基面
fill ~5 ~7 ~6 ~10 ~7 ~13 prismarine_stairs
setblock ~5 ~8 ~6 copper_block
setblock ~5 ~8 ~13 copper_block
setblock ~7 ~8 ~6 copper_block
setblock ~7 ~8 ~13 copper_block
setblock ~9 ~8 ~6 copper_block
setblock ~9 ~8 ~13 copper_block
setblock ~5 ~8 ~6 copper_block
setblock ~10 ~8 ~6 copper_block
setblock ~5 ~8 ~8 copper_block
setblock ~10 ~8 ~8 copper_block
setblock ~5 ~8 ~10 copper_block
setblock ~10 ~8 ~10 copper_block
setblock ~5 ~8 ~12 copper_block
setblock ~10 ~8 ~12 copper_block

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=8..9, Y=1..3, Z=0)
fill ~8 ~1 ~0 ~9 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=15)
fill ~0 ~1 ~15 ~0 ~2 ~15 air
# 北主塔 西立面采光窗
setblock ~1 ~2 ~2 iron_bars
# 北主塔 东立面采光窗
setblock ~15 ~2 ~4 iron_bars
# 南副塔 北立面采光窗
setblock ~2 ~2 ~13 iron_bars
setblock ~12 ~2 ~13 iron_bars
# 垂直攀爬升降通道 (X=2, Y=1..11, Z=1)
fill ~2 ~1 ~1 ~2 ~11 ~1 scaffolding
# 室内照明光源 (3,1,2)
setblock ~3 ~1 ~2 verdant_froglight
# 室内照明光源 (13,1,4)
setblock ~13 ~1 ~4 verdant_froglight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (8,0,3)
setblock ~8 ~0 ~3 copper_block
# 主幸运方块点位 #1 (8,1,3)
summon lucky:wild_marker ~8 ~1 ~3
execute positioned ~8 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~8 ~2 ~3 air
# 副幸运方块点位 #2 (7,1,15)
summon lucky:wild_marker ~7 ~1 ~15
execute positioned ~7 ~1 ~15 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~15 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~7 ~2 ~15 air
# 战利品储物点 #1 (13,1,2)
setblock ~13 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (3,1,4)
setblock ~3 ~1 ~4 mob_spawner
