# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_059.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-059 | 名称: 雷霆风暴高塔神殿
# 类别: 神殿 (temple) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 16 × 12 × 22 | 空间原型: T_JUNCTION_E | 屋顶形态: pitched_z
# 设计概述: 三层收分石殿、铜质引雷尖顶与四面风廊
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_059
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主横厅 (6,0,0)->(15,10,21)
fill ~6 ~0 ~0 ~15 ~10 ~21 air
# 清理分翼施工区: 西侧前导长廊 (0,0,2)->(7,8,19)
fill ~0 ~0 ~2 ~7 ~8 ~19 air
# 清理分翼施工区: 东翼望楼 (11,0,8)->(15,13,12)
fill ~11 ~0 ~8 ~15 ~13 ~12 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主横厅 地基底层
fill ~6 ~0 ~0 ~15 ~0 ~21 prismarine
# 东侧主横厅 室内铺地
fill ~7 ~0 ~1 ~14 ~0 ~20 prismarine_bricks
# 东侧主横厅 西北承重柱
fill ~6 ~0 ~0 ~6 ~8 ~0 dark_prismarine
# 东侧主横厅 东北承重柱
fill ~15 ~0 ~0 ~15 ~8 ~0 dark_prismarine
# 东侧主横厅 西南承重柱
fill ~6 ~0 ~21 ~6 ~8 ~21 dark_prismarine
# 东侧主横厅 东南承重柱
fill ~15 ~0 ~21 ~15 ~8 ~21 dark_prismarine
fill ~11 ~0 ~0 ~11 ~8 ~0 dark_prismarine
fill ~11 ~0 ~21 ~11 ~8 ~21 dark_prismarine
fill ~6 ~0 ~5 ~6 ~8 ~5 dark_prismarine
fill ~15 ~0 ~5 ~15 ~8 ~5 dark_prismarine
fill ~6 ~0 ~10 ~6 ~8 ~10 dark_prismarine
fill ~15 ~0 ~10 ~15 ~8 ~10 dark_prismarine
fill ~6 ~0 ~15 ~6 ~8 ~15 dark_prismarine
fill ~15 ~0 ~15 ~15 ~8 ~15 dark_prismarine
fill ~6 ~0 ~20 ~6 ~8 ~20 dark_prismarine
fill ~15 ~0 ~20 ~15 ~8 ~20 dark_prismarine
# 西侧前导长廊 地基底层
fill ~0 ~0 ~2 ~7 ~0 ~19 prismarine
# 西侧前导长廊 室内铺地
fill ~1 ~0 ~3 ~6 ~0 ~18 prismarine_bricks
# 西侧前导长廊 西北承重柱
fill ~0 ~0 ~2 ~0 ~6 ~2 dark_prismarine
# 西侧前导长廊 东北承重柱
fill ~7 ~0 ~2 ~7 ~6 ~2 dark_prismarine
# 西侧前导长廊 西南承重柱
fill ~0 ~0 ~19 ~0 ~6 ~19 dark_prismarine
# 西侧前导长廊 东南承重柱
fill ~7 ~0 ~19 ~7 ~6 ~19 dark_prismarine
fill ~5 ~0 ~2 ~5 ~6 ~2 dark_prismarine
fill ~5 ~0 ~19 ~5 ~6 ~19 dark_prismarine
fill ~0 ~0 ~7 ~0 ~6 ~7 dark_prismarine
fill ~7 ~0 ~7 ~7 ~6 ~7 dark_prismarine
fill ~0 ~0 ~12 ~0 ~6 ~12 dark_prismarine
fill ~7 ~0 ~12 ~7 ~6 ~12 dark_prismarine
fill ~0 ~0 ~17 ~0 ~6 ~17 dark_prismarine
fill ~7 ~0 ~17 ~7 ~6 ~17 dark_prismarine
# 东翼望楼 地基底层
fill ~11 ~0 ~8 ~15 ~0 ~12 prismarine
# 东翼望楼 室内铺地
fill ~12 ~0 ~9 ~14 ~0 ~11 prismarine_bricks
# 东翼望楼 西北承重柱
fill ~11 ~0 ~8 ~11 ~11 ~8 dark_prismarine
# 东翼望楼 东北承重柱
fill ~15 ~0 ~8 ~15 ~11 ~8 dark_prismarine
# 东翼望楼 西南承重柱
fill ~11 ~0 ~12 ~11 ~11 ~12 dark_prismarine
# 东翼望楼 东南承重柱
fill ~15 ~0 ~12 ~15 ~11 ~12 dark_prismarine

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主横厅 北外墙
fill ~6 ~1 ~0 ~15 ~8 ~0 prismarine_bricks
# 东侧主横厅 南外墙
fill ~6 ~1 ~21 ~15 ~8 ~21 prismarine_bricks
# 东侧主横厅 西外墙
fill ~6 ~1 ~0 ~6 ~8 ~21 prismarine_bricks
# 东侧主横厅 东外墙
fill ~15 ~1 ~0 ~15 ~8 ~21 prismarine_bricks
# 西侧前导长廊 北外墙
fill ~0 ~1 ~2 ~7 ~6 ~2 prismarine_bricks
# 西侧前导长廊 南外墙
fill ~0 ~1 ~19 ~7 ~6 ~19 prismarine_bricks
# 西侧前导长廊 西外墙
fill ~0 ~1 ~2 ~0 ~6 ~19 prismarine_bricks
# 西侧前导长廊 东外墙
fill ~7 ~1 ~2 ~7 ~6 ~19 prismarine_bricks
# 东翼望楼 北外墙
fill ~11 ~1 ~8 ~15 ~11 ~8 prismarine_bricks
# 东翼望楼 南外墙
fill ~11 ~1 ~12 ~15 ~11 ~12 prismarine_bricks
# 东翼望楼 西外墙
fill ~11 ~1 ~8 ~11 ~11 ~12 prismarine_bricks
# 东翼望楼 东外墙
fill ~15 ~1 ~8 ~15 ~11 ~12 prismarine_bricks
# 东侧主横厅 内部净空成形
fill ~7 ~1 ~1 ~14 ~7 ~20 air
# 西侧前导长廊 内部净空成形
fill ~1 ~1 ~3 ~6 ~5 ~18 air
# 东翼望楼 内部净空成形
fill ~12 ~1 ~9 ~14 ~10 ~11 air
# 打通 东侧主横厅 与 西侧前导长廊 内部连通拱门
fill ~6 ~1 ~10 ~7 ~3 ~11 air
# 打通 东侧主横厅 与 东翼望楼 内部连通拱门
fill ~13 ~1 ~8 ~14 ~3 ~12 air
# 东侧主横厅 第2层楼板 (Y=4)
fill ~7 ~4 ~1 ~14 ~4 ~20 prismarine_bricks
# 东侧主横厅 第2层楼梯天井开口
fill ~7 ~4 ~1 ~8 ~4 ~2 air
# 东翼望楼 第2层楼板 (Y=4)
fill ~12 ~4 ~9 ~14 ~4 ~11 prismarine_bricks
# 东翼望楼 第2层楼梯天井开口
fill ~12 ~4 ~9 ~13 ~4 ~10 air
# 东翼望楼 第3层楼板 (Y=8)
fill ~12 ~8 ~9 ~14 ~8 ~11 prismarine_bricks
# 东翼望楼 第3层楼梯天井开口
fill ~12 ~8 ~9 ~13 ~8 ~10 air
# 主厅内部横隔断墙
fill ~7 ~1 ~11 ~14 ~3 ~11 prismarine_bricks
# 横隔断墙内门洞
fill ~10 ~1 ~11 ~10 ~2 ~11 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 东侧主横厅 屋顶基面
fill ~6 ~8 ~0 ~15 ~8 ~21 dark_prismarine_slab
# 东侧主横厅 南北坡顶第1阶
fill ~6 ~9 ~1 ~15 ~9 ~20 dark_prismarine_slab
# 东侧主横厅 南北坡顶第2阶
fill ~6 ~10 ~2 ~15 ~10 ~19 dark_prismarine_slab
# 东侧主横厅 南北坡顶第3阶
fill ~6 ~11 ~3 ~15 ~11 ~18 dark_prismarine_slab
# 西侧前导长廊 屋顶基面
fill ~0 ~6 ~2 ~7 ~6 ~19 dark_prismarine_slab
# 西侧前导长廊 南北坡顶第1阶
fill ~0 ~7 ~3 ~7 ~7 ~18 dark_prismarine_slab
# 西侧前导长廊 南北坡顶第2阶
fill ~0 ~8 ~4 ~7 ~8 ~17 dark_prismarine_slab
# 西侧前导长廊 南北坡顶第3阶
fill ~0 ~9 ~5 ~7 ~9 ~16 dark_prismarine_slab
# 东翼望楼 屋顶基面
fill ~11 ~11 ~8 ~15 ~11 ~12 dark_prismarine_slab
# 东翼望楼 南北坡顶第1阶
fill ~11 ~12 ~9 ~15 ~12 ~11 dark_prismarine_slab
# 东翼望楼 南北坡顶第2阶
fill ~11 ~13 ~10 ~15 ~13 ~10 dark_prismarine_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=10..11, Y=1..3, Z=0)
fill ~10 ~1 ~0 ~11 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=10)
fill ~0 ~1 ~10 ~0 ~2 ~10 air
# 东侧主横厅 西立面采光窗
setblock ~6 ~2 ~2 glass_pane
# 东侧主横厅 东立面采光窗
setblock ~15 ~2 ~19 glass_pane
# 西侧前导长廊 北立面采光窗
setblock ~2 ~2 ~2 glass_pane
setblock ~5 ~2 ~2 glass_pane
# 西侧前导长廊 西立面采光窗
setblock ~0 ~2 ~4 glass_pane
# 西侧前导长廊 东立面采光窗
setblock ~7 ~2 ~17 glass_pane
# 垂直攀爬升降通道 (X=7, Y=1..7, Z=1)
fill ~7 ~1 ~1 ~7 ~7 ~1 scaffolding
# 室内照明光源 (8,1,2)
setblock ~8 ~1 ~2 sea_lantern
# 室内照明光源 (13,1,19)
setblock ~13 ~1 ~19 sea_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (10,0,10)
setblock ~10 ~0 ~10 dark_prismarine
# 主幸运方块点位 #1 (10,1,10)
summon lucky:wild_marker ~10 ~1 ~10
execute positioned ~10 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~10 ~2 ~10 air
# 副幸运方块点位 #2 (3,1,10)
summon lucky:wild_marker ~3 ~1 ~10
execute positioned ~3 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~3 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~3 ~2 ~10 air
# 战利品储物点 #1 (13,1,2)
setblock ~13 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (8,1,19)
setblock ~8 ~1 ~19 chiseled_stone_bricks
