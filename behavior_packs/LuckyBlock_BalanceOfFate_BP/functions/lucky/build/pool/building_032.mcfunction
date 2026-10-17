# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_032.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-032 | 名称: 丰收庆典大剧院
# 类别: 村落建筑 (village_building) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 33 × 15 × 26 | 空间原型: T_JUNCTION_N | 屋顶形态: hipped_stepped
# 设计概述: 半圆形阶梯看台、高台戏楼与后台化妆双翼
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_032
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧横殿 (0,0,0)->(32,13,12)
fill ~0 ~0 ~0 ~32 ~13 ~12 air
# 清理分翼施工区: 南侧中轴纵厅 (2,0,12)->(30,12,25)
fill ~2 ~0 ~12 ~30 ~12 ~25 air
# 清理分翼施工区: 中枢塔楼 (14,0,10)->(18,16,14)
fill ~14 ~0 ~10 ~18 ~16 ~14 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧横殿 地基底层
fill ~0 ~0 ~0 ~32 ~0 ~12 stone_bricks
# 北侧横殿 室内铺地
fill ~1 ~0 ~1 ~31 ~0 ~11 cobblestone
# 北侧横殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~11 ~0 stripped_oak_log
# 北侧横殿 东北承重柱
fill ~32 ~0 ~0 ~32 ~11 ~0 stripped_oak_log
# 北侧横殿 西南承重柱
fill ~0 ~0 ~12 ~0 ~11 ~12 stripped_oak_log
# 北侧横殿 东南承重柱
fill ~32 ~0 ~12 ~32 ~11 ~12 stripped_oak_log
fill ~5 ~0 ~0 ~5 ~11 ~0 stripped_oak_log
fill ~5 ~0 ~12 ~5 ~11 ~12 stripped_oak_log
fill ~10 ~0 ~0 ~10 ~11 ~0 stripped_oak_log
fill ~10 ~0 ~12 ~10 ~11 ~12 stripped_oak_log
fill ~15 ~0 ~0 ~15 ~11 ~0 stripped_oak_log
fill ~15 ~0 ~12 ~15 ~11 ~12 stripped_oak_log
fill ~20 ~0 ~0 ~20 ~11 ~0 stripped_oak_log
fill ~20 ~0 ~12 ~20 ~11 ~12 stripped_oak_log
fill ~25 ~0 ~0 ~25 ~11 ~0 stripped_oak_log
fill ~25 ~0 ~12 ~25 ~11 ~12 stripped_oak_log
fill ~30 ~0 ~0 ~30 ~11 ~0 stripped_oak_log
fill ~30 ~0 ~12 ~30 ~11 ~12 stripped_oak_log
fill ~0 ~0 ~5 ~0 ~11 ~5 stripped_oak_log
fill ~32 ~0 ~5 ~32 ~11 ~5 stripped_oak_log
fill ~0 ~0 ~10 ~0 ~11 ~10 stripped_oak_log
fill ~32 ~0 ~10 ~32 ~11 ~10 stripped_oak_log
# 南侧中轴纵厅 地基底层
fill ~2 ~0 ~12 ~30 ~0 ~25 stone_bricks
# 南侧中轴纵厅 室内铺地
fill ~3 ~0 ~13 ~29 ~0 ~24 cobblestone
# 南侧中轴纵厅 西北承重柱
fill ~2 ~0 ~12 ~2 ~10 ~12 stripped_oak_log
# 南侧中轴纵厅 东北承重柱
fill ~30 ~0 ~12 ~30 ~10 ~12 stripped_oak_log
# 南侧中轴纵厅 西南承重柱
fill ~2 ~0 ~25 ~2 ~10 ~25 stripped_oak_log
# 南侧中轴纵厅 东南承重柱
fill ~30 ~0 ~25 ~30 ~10 ~25 stripped_oak_log
fill ~7 ~0 ~12 ~7 ~10 ~12 stripped_oak_log
fill ~7 ~0 ~25 ~7 ~10 ~25 stripped_oak_log
fill ~12 ~0 ~12 ~12 ~10 ~12 stripped_oak_log
fill ~12 ~0 ~25 ~12 ~10 ~25 stripped_oak_log
fill ~17 ~0 ~12 ~17 ~10 ~12 stripped_oak_log
fill ~17 ~0 ~25 ~17 ~10 ~25 stripped_oak_log
fill ~22 ~0 ~12 ~22 ~10 ~12 stripped_oak_log
fill ~22 ~0 ~25 ~22 ~10 ~25 stripped_oak_log
fill ~27 ~0 ~12 ~27 ~10 ~12 stripped_oak_log
fill ~27 ~0 ~25 ~27 ~10 ~25 stripped_oak_log
fill ~2 ~0 ~17 ~2 ~10 ~17 stripped_oak_log
fill ~30 ~0 ~17 ~30 ~10 ~17 stripped_oak_log
fill ~2 ~0 ~22 ~2 ~10 ~22 stripped_oak_log
fill ~30 ~0 ~22 ~30 ~10 ~22 stripped_oak_log
# 中枢塔楼 地基底层
fill ~14 ~0 ~10 ~18 ~0 ~14 stone_bricks
# 中枢塔楼 室内铺地
fill ~15 ~0 ~11 ~17 ~0 ~13 cobblestone
# 中枢塔楼 西北承重柱
fill ~14 ~0 ~10 ~14 ~14 ~10 stripped_oak_log
# 中枢塔楼 东北承重柱
fill ~18 ~0 ~10 ~18 ~14 ~10 stripped_oak_log
# 中枢塔楼 西南承重柱
fill ~14 ~0 ~14 ~14 ~14 ~14 stripped_oak_log
# 中枢塔楼 东南承重柱
fill ~18 ~0 ~14 ~18 ~14 ~14 stripped_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧横殿 北外墙
fill ~0 ~1 ~0 ~32 ~11 ~0 oak_planks
# 北侧横殿 南外墙
fill ~0 ~1 ~12 ~32 ~11 ~12 oak_planks
# 北侧横殿 西外墙
fill ~0 ~1 ~0 ~0 ~11 ~12 oak_planks
# 北侧横殿 东外墙
fill ~32 ~1 ~0 ~32 ~11 ~12 oak_planks
# 南侧中轴纵厅 北外墙
fill ~2 ~1 ~12 ~30 ~10 ~12 oak_planks
# 南侧中轴纵厅 南外墙
fill ~2 ~1 ~25 ~30 ~10 ~25 oak_planks
# 南侧中轴纵厅 西外墙
fill ~2 ~1 ~12 ~2 ~10 ~25 oak_planks
# 南侧中轴纵厅 东外墙
fill ~30 ~1 ~12 ~30 ~10 ~25 oak_planks
# 中枢塔楼 北外墙
fill ~14 ~1 ~10 ~18 ~14 ~10 oak_planks
# 中枢塔楼 南外墙
fill ~14 ~1 ~14 ~18 ~14 ~14 oak_planks
# 中枢塔楼 西外墙
fill ~14 ~1 ~10 ~14 ~14 ~14 oak_planks
# 中枢塔楼 东外墙
fill ~18 ~1 ~10 ~18 ~14 ~14 oak_planks
# 北侧横殿 内部净空成形
fill ~1 ~1 ~1 ~31 ~10 ~11 air
# 南侧中轴纵厅 内部净空成形
fill ~3 ~1 ~13 ~29 ~9 ~24 air
# 中枢塔楼 内部净空成形
fill ~15 ~1 ~11 ~17 ~13 ~13 air
# 打通 北侧横殿 与 南侧中轴纵厅 内部连通拱门
fill ~16 ~1 ~12 ~17 ~3 ~12 air
# 打通 北侧横殿 与 中枢塔楼 内部连通拱门
fill ~16 ~1 ~10 ~17 ~3 ~12 air
# 打通 南侧中轴纵厅 与 中枢塔楼 内部连通拱门
fill ~16 ~1 ~12 ~17 ~3 ~14 air
# 北侧横殿 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~31 ~4 ~11 cobblestone
# 北侧横殿 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 南侧中轴纵厅 第2层楼板 (Y=4)
fill ~3 ~4 ~13 ~29 ~4 ~24 cobblestone
# 南侧中轴纵厅 第2层楼梯天井开口
fill ~3 ~4 ~13 ~4 ~4 ~14 air
# 中枢塔楼 第2层楼板 (Y=4)
fill ~15 ~4 ~11 ~17 ~4 ~13 cobblestone
# 中枢塔楼 第2层楼梯天井开口
fill ~15 ~4 ~11 ~16 ~4 ~12 air
# 北侧横殿 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~31 ~8 ~11 cobblestone
# 北侧横殿 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 中枢塔楼 第3层楼板 (Y=8)
fill ~15 ~8 ~11 ~17 ~8 ~13 cobblestone
# 中枢塔楼 第3层楼梯天井开口
fill ~15 ~8 ~11 ~16 ~8 ~12 air
# 主厅内部纵隔断墙
fill ~17 ~1 ~1 ~17 ~3 ~11 oak_planks
# 纵隔断墙内门洞
fill ~17 ~1 ~6 ~17 ~2 ~6 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 北侧横殿 屋顶基面
fill ~0 ~11 ~0 ~32 ~11 ~12 brick_stairs
# 北侧横殿 四坡攒尖顶第1层
fill ~1 ~12 ~1 ~31 ~12 ~11 brick_stairs
# 北侧横殿 四坡攒尖顶第2层
fill ~2 ~13 ~2 ~30 ~13 ~10 brick_stairs
# 北侧横殿 四坡攒尖顶第3层
fill ~3 ~14 ~3 ~29 ~14 ~9 brick_stairs
# 南侧中轴纵厅 屋顶基面
fill ~2 ~10 ~12 ~30 ~10 ~25 brick_stairs
# 南侧中轴纵厅 四坡攒尖顶第1层
fill ~3 ~11 ~13 ~29 ~11 ~24 brick_stairs
# 南侧中轴纵厅 四坡攒尖顶第2层
fill ~4 ~12 ~14 ~28 ~12 ~23 brick_stairs
# 南侧中轴纵厅 四坡攒尖顶第3层
fill ~5 ~13 ~15 ~27 ~13 ~22 brick_stairs
# 中枢塔楼 屋顶基面
fill ~14 ~14 ~10 ~18 ~14 ~14 brick_stairs
# 中枢塔楼 四坡攒尖顶第1层
fill ~15 ~15 ~11 ~17 ~15 ~13 brick_stairs
# 中枢塔楼 四坡攒尖顶第2层
fill ~16 ~16 ~12 ~16 ~16 ~12 brick_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=16..17, Y=1..3, Z=12)
fill ~16 ~1 ~12 ~17 ~3 ~12 air
# 侧翼次入口门洞 (X=30, Y=1..2, Z=18)
fill ~30 ~1 ~18 ~30 ~2 ~18 air
# 北侧横殿 北立面采光窗
setblock ~2 ~2 ~0 glass_pane
setblock ~30 ~2 ~0 glass_pane
# 北侧横殿 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 北侧横殿 东立面采光窗
setblock ~32 ~2 ~10 glass_pane
# 南侧中轴纵厅 西立面采光窗
setblock ~2 ~2 ~14 glass_pane
# 南侧中轴纵厅 东立面采光窗
setblock ~30 ~2 ~23 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..10, Z=1)
fill ~1 ~1 ~1 ~1 ~10 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (30,1,10)
setblock ~30 ~1 ~10 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (16,8,6)
setblock ~16 ~8 ~6 stripped_oak_log
# 主幸运方块点位 #1 (16,9,6)
summon lucky:wild_marker ~16 ~9 ~6
execute positioned ~16 ~9 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~16 ~9 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~16 ~10 ~6 air
# 副幸运方块点位 #2 (16,1,18)
summon lucky:wild_marker ~16 ~1 ~18
execute positioned ~16 ~1 ~18 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~16 ~1 ~18 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~16 ~2 ~18 air
# 战利品储物点 #1 (30,1,2)
setblock ~30 ~1 ~2 barrel
# 战利品储物点 #2 (15,1,11)
setblock ~15 ~1 ~11 chest
# 怪物遭遇刷怪核心/触发点 (2,1,10)
setblock ~2 ~1 ~10 chiseled_stone_bricks
