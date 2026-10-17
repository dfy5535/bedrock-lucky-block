# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_126.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-126 | 名称: 巨型立体三维迷宫堡
# 类别: 挑战建筑 (challenge_structure) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 29 × 15 × 30 | 空间原型: T_JUNCTION_N | 屋顶形态: broken_ruin
# 设计概述: 三层上下交错的L/T隔断迷宫、天桥与隐藏宝室
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_126
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧横殿 (0,0,0)->(28,13,14)
fill ~0 ~0 ~0 ~28 ~13 ~14 air
# 清理分翼施工区: 南侧中轴纵厅 (2,0,14)->(26,12,29)
fill ~2 ~0 ~14 ~26 ~12 ~29 air
# 清理分翼施工区: 中枢塔楼 (12,0,12)->(16,16,16)
fill ~12 ~0 ~12 ~16 ~16 ~16 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧横殿 地基底层
fill ~0 ~0 ~0 ~28 ~0 ~14 stone_bricks
# 北侧横殿 室内铺地
fill ~1 ~0 ~1 ~27 ~0 ~13 smooth_stone
# 北侧横殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~11 ~0 gold_block
# 北侧横殿 东北承重柱
fill ~28 ~0 ~0 ~28 ~11 ~0 gold_block
# 北侧横殿 西南承重柱
fill ~0 ~0 ~14 ~0 ~11 ~14 gold_block
# 北侧横殿 东南承重柱
fill ~28 ~0 ~14 ~28 ~11 ~14 gold_block
fill ~3 ~0 ~0 ~3 ~11 ~0 gold_block
fill ~3 ~0 ~14 ~3 ~11 ~14 gold_block
fill ~6 ~0 ~0 ~6 ~11 ~0 gold_block
fill ~6 ~0 ~14 ~6 ~11 ~14 gold_block
fill ~9 ~0 ~0 ~9 ~11 ~0 gold_block
fill ~9 ~0 ~14 ~9 ~11 ~14 gold_block
fill ~12 ~0 ~0 ~12 ~11 ~0 gold_block
fill ~12 ~0 ~14 ~12 ~11 ~14 gold_block
fill ~15 ~0 ~0 ~15 ~11 ~0 gold_block
fill ~15 ~0 ~14 ~15 ~11 ~14 gold_block
fill ~18 ~0 ~0 ~18 ~11 ~0 gold_block
fill ~18 ~0 ~14 ~18 ~11 ~14 gold_block
fill ~21 ~0 ~0 ~21 ~11 ~0 gold_block
fill ~21 ~0 ~14 ~21 ~11 ~14 gold_block
fill ~24 ~0 ~0 ~24 ~11 ~0 gold_block
fill ~24 ~0 ~14 ~24 ~11 ~14 gold_block
fill ~27 ~0 ~0 ~27 ~11 ~0 gold_block
fill ~27 ~0 ~14 ~27 ~11 ~14 gold_block
fill ~0 ~0 ~3 ~0 ~11 ~3 gold_block
fill ~28 ~0 ~3 ~28 ~11 ~3 gold_block
fill ~0 ~0 ~6 ~0 ~11 ~6 gold_block
fill ~28 ~0 ~6 ~28 ~11 ~6 gold_block
fill ~0 ~0 ~9 ~0 ~11 ~9 gold_block
fill ~28 ~0 ~9 ~28 ~11 ~9 gold_block
fill ~0 ~0 ~12 ~0 ~11 ~12 gold_block
fill ~28 ~0 ~12 ~28 ~11 ~12 gold_block
# 南侧中轴纵厅 地基底层
fill ~2 ~0 ~14 ~26 ~0 ~29 stone_bricks
# 南侧中轴纵厅 室内铺地
fill ~3 ~0 ~15 ~25 ~0 ~28 smooth_stone
# 南侧中轴纵厅 西北承重柱
fill ~2 ~0 ~14 ~2 ~10 ~14 gold_block
# 南侧中轴纵厅 东北承重柱
fill ~26 ~0 ~14 ~26 ~10 ~14 gold_block
# 南侧中轴纵厅 西南承重柱
fill ~2 ~0 ~29 ~2 ~10 ~29 gold_block
# 南侧中轴纵厅 东南承重柱
fill ~26 ~0 ~29 ~26 ~10 ~29 gold_block
fill ~5 ~0 ~14 ~5 ~10 ~14 gold_block
fill ~5 ~0 ~29 ~5 ~10 ~29 gold_block
fill ~8 ~0 ~14 ~8 ~10 ~14 gold_block
fill ~8 ~0 ~29 ~8 ~10 ~29 gold_block
fill ~11 ~0 ~14 ~11 ~10 ~14 gold_block
fill ~11 ~0 ~29 ~11 ~10 ~29 gold_block
fill ~14 ~0 ~14 ~14 ~10 ~14 gold_block
fill ~14 ~0 ~29 ~14 ~10 ~29 gold_block
fill ~17 ~0 ~14 ~17 ~10 ~14 gold_block
fill ~17 ~0 ~29 ~17 ~10 ~29 gold_block
fill ~20 ~0 ~14 ~20 ~10 ~14 gold_block
fill ~20 ~0 ~29 ~20 ~10 ~29 gold_block
fill ~23 ~0 ~14 ~23 ~10 ~14 gold_block
fill ~23 ~0 ~29 ~23 ~10 ~29 gold_block
fill ~2 ~0 ~17 ~2 ~10 ~17 gold_block
fill ~26 ~0 ~17 ~26 ~10 ~17 gold_block
fill ~2 ~0 ~20 ~2 ~10 ~20 gold_block
fill ~26 ~0 ~20 ~26 ~10 ~20 gold_block
fill ~2 ~0 ~23 ~2 ~10 ~23 gold_block
fill ~26 ~0 ~23 ~26 ~10 ~23 gold_block
fill ~2 ~0 ~26 ~2 ~10 ~26 gold_block
fill ~26 ~0 ~26 ~26 ~10 ~26 gold_block
# 中枢塔楼 地基底层
fill ~12 ~0 ~12 ~16 ~0 ~16 stone_bricks
# 中枢塔楼 室内铺地
fill ~13 ~0 ~13 ~15 ~0 ~15 smooth_stone
# 中枢塔楼 西北承重柱
fill ~12 ~0 ~12 ~12 ~14 ~12 gold_block
# 中枢塔楼 东北承重柱
fill ~16 ~0 ~12 ~16 ~14 ~12 gold_block
# 中枢塔楼 西南承重柱
fill ~12 ~0 ~16 ~12 ~14 ~16 gold_block
# 中枢塔楼 东南承重柱
fill ~16 ~0 ~16 ~16 ~14 ~16 gold_block
fill ~15 ~0 ~12 ~15 ~14 ~12 gold_block
fill ~15 ~0 ~16 ~15 ~14 ~16 gold_block
fill ~12 ~0 ~15 ~12 ~14 ~15 gold_block
fill ~16 ~0 ~15 ~16 ~14 ~15 gold_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧横殿 北外墙
fill ~0 ~1 ~0 ~28 ~11 ~0 chiseled_stone_bricks
# 北侧横殿 南外墙
fill ~0 ~1 ~14 ~28 ~11 ~14 chiseled_stone_bricks
# 北侧横殿 西外墙
fill ~0 ~1 ~0 ~0 ~11 ~14 chiseled_stone_bricks
# 北侧横殿 东外墙
fill ~28 ~1 ~0 ~28 ~11 ~14 chiseled_stone_bricks
# 南侧中轴纵厅 北外墙
fill ~2 ~1 ~14 ~26 ~10 ~14 chiseled_stone_bricks
# 南侧中轴纵厅 南外墙
fill ~2 ~1 ~29 ~26 ~10 ~29 chiseled_stone_bricks
# 南侧中轴纵厅 西外墙
fill ~2 ~1 ~14 ~2 ~10 ~29 chiseled_stone_bricks
# 南侧中轴纵厅 东外墙
fill ~26 ~1 ~14 ~26 ~10 ~29 chiseled_stone_bricks
# 中枢塔楼 北外墙
fill ~12 ~1 ~12 ~16 ~14 ~12 chiseled_stone_bricks
# 中枢塔楼 南外墙
fill ~12 ~1 ~16 ~16 ~14 ~16 chiseled_stone_bricks
# 中枢塔楼 西外墙
fill ~12 ~1 ~12 ~12 ~14 ~16 chiseled_stone_bricks
# 中枢塔楼 东外墙
fill ~16 ~1 ~12 ~16 ~14 ~16 chiseled_stone_bricks
# 北侧横殿 内部净空成形
fill ~1 ~1 ~1 ~27 ~10 ~13 air
# 南侧中轴纵厅 内部净空成形
fill ~3 ~1 ~15 ~25 ~9 ~28 air
# 中枢塔楼 内部净空成形
fill ~13 ~1 ~13 ~15 ~13 ~15 air
# 打通 北侧横殿 与 南侧中轴纵厅 内部连通拱门
fill ~14 ~1 ~14 ~15 ~3 ~14 air
# 打通 北侧横殿 与 中枢塔楼 内部连通拱门
fill ~14 ~1 ~12 ~15 ~3 ~14 air
# 打通 南侧中轴纵厅 与 中枢塔楼 内部连通拱门
fill ~14 ~1 ~14 ~15 ~3 ~16 air
# 北侧横殿 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~27 ~4 ~13 smooth_stone
# 北侧横殿 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 南侧中轴纵厅 第2层楼板 (Y=4)
fill ~3 ~4 ~15 ~25 ~4 ~28 smooth_stone
# 南侧中轴纵厅 第2层楼梯天井开口
fill ~3 ~4 ~15 ~4 ~4 ~16 air
# 中枢塔楼 第2层楼板 (Y=4)
fill ~13 ~4 ~13 ~15 ~4 ~15 smooth_stone
# 中枢塔楼 第2层楼梯天井开口
fill ~13 ~4 ~13 ~14 ~4 ~14 air
# 北侧横殿 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~27 ~8 ~13 smooth_stone
# 北侧横殿 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 中枢塔楼 第3层楼板 (Y=8)
fill ~13 ~8 ~13 ~15 ~8 ~15 smooth_stone
# 中枢塔楼 第3层楼梯天井开口
fill ~13 ~8 ~13 ~14 ~8 ~14 air
# 主厅内部纵隔断墙
fill ~13 ~1 ~1 ~13 ~3 ~13 chiseled_stone_bricks
# 纵隔断墙内门洞
fill ~13 ~1 ~7 ~13 ~2 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 北侧横殿 屋顶基面
fill ~0 ~11 ~0 ~28 ~11 ~14 stone_brick_stairs
# 北侧横殿 残缺坍塌天窗开口
fill ~9 ~10 ~4 ~11 ~11 ~6 air
# 南侧中轴纵厅 屋顶基面
fill ~2 ~10 ~14 ~26 ~10 ~29 stone_brick_stairs
# 南侧中轴纵厅 残缺坍塌天窗开口
fill ~10 ~9 ~19 ~12 ~10 ~21 air
# 中枢塔楼 屋顶基面
fill ~12 ~14 ~12 ~16 ~14 ~16 stone_brick_stairs
# 中枢塔楼 残缺坍塌天窗开口
fill ~13 ~13 ~13 ~15 ~14 ~15 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=14..15, Y=1..3, Z=14)
fill ~14 ~1 ~14 ~15 ~3 ~14 air
# 侧翼次入口门洞 (X=26, Y=1..2, Z=21)
fill ~26 ~1 ~21 ~26 ~2 ~21 air
# 北侧横殿 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~26 ~2 ~0 iron_bars
# 北侧横殿 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 北侧横殿 东立面采光窗
setblock ~28 ~2 ~12 iron_bars
# 南侧中轴纵厅 西立面采光窗
setblock ~2 ~2 ~16 iron_bars
# 南侧中轴纵厅 东立面采光窗
setblock ~26 ~2 ~27 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..10, Z=1)
fill ~1 ~1 ~1 ~1 ~10 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 sea_lantern
# 室内照明光源 (26,1,12)
setblock ~26 ~1 ~12 sea_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (14,8,7)
setblock ~14 ~8 ~7 gold_block
# 主幸运方块点位 #1 (14,9,7)
summon lucky:wild_marker ~14 ~9 ~7
execute positioned ~14 ~9 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~14 ~9 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~14 ~10 ~7 air
# 副幸运方块点位 #2 (14,1,21)
summon lucky:wild_marker ~14 ~1 ~21
execute positioned ~14 ~1 ~21 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~14 ~1 ~21 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~14 ~2 ~21 air
# 战利品储物点 #1 (26,1,2)
setblock ~26 ~1 ~2 barrel
# 战利品储物点 #2 (13,1,13)
setblock ~13 ~1 ~13 chest
# 怪物遭遇刷怪核心/触发点 (2,1,12)
setblock ~2 ~1 ~12 mob_spawner
