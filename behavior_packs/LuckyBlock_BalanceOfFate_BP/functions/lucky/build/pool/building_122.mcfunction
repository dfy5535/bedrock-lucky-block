# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_122.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-122 | 名称: 双塔夺旗折返赛场
# 类别: 挑战建筑 (challenge_structure) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 22 × 15 × 20 | 空间原型: SUNKEN_SHAFT | 屋顶形态: pitched_x
# 设计概述: 东西双子高塔、底层障碍区与顶层空中独木桥
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_122
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外环基座回廊 (0,0,0)->(21,12,19)
fill ~0 ~0 ~0 ~21 ~12 ~19 air
# 清理分翼施工区: 北侧井架高台 (4,0,0)->(16,16,7)
fill ~4 ~0 ~0 ~16 ~16 ~7 air
# 清理分翼施工区: 南侧选矿工棚 (1,0,12)->(21,13,19)
fill ~1 ~0 ~12 ~21 ~13 ~19 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外环基座回廊 地基底层
fill ~0 ~0 ~0 ~21 ~0 ~19 stone_bricks
# 外环基座回廊 室内铺地
fill ~1 ~0 ~1 ~20 ~0 ~18 smooth_stone
# 外环基座回廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~10 ~0 gold_block
# 外环基座回廊 东北承重柱
fill ~21 ~0 ~0 ~21 ~10 ~0 gold_block
# 外环基座回廊 西南承重柱
fill ~0 ~0 ~19 ~0 ~10 ~19 gold_block
# 外环基座回廊 东南承重柱
fill ~21 ~0 ~19 ~21 ~10 ~19 gold_block
fill ~5 ~0 ~0 ~5 ~10 ~0 gold_block
fill ~5 ~0 ~19 ~5 ~10 ~19 gold_block
fill ~10 ~0 ~0 ~10 ~10 ~0 gold_block
fill ~10 ~0 ~19 ~10 ~10 ~19 gold_block
fill ~15 ~0 ~0 ~15 ~10 ~0 gold_block
fill ~15 ~0 ~19 ~15 ~10 ~19 gold_block
fill ~20 ~0 ~0 ~20 ~10 ~0 gold_block
fill ~20 ~0 ~19 ~20 ~10 ~19 gold_block
fill ~0 ~0 ~5 ~0 ~10 ~5 gold_block
fill ~21 ~0 ~5 ~21 ~10 ~5 gold_block
fill ~0 ~0 ~10 ~0 ~10 ~10 gold_block
fill ~21 ~0 ~10 ~21 ~10 ~10 gold_block
fill ~0 ~0 ~15 ~0 ~10 ~15 gold_block
fill ~21 ~0 ~15 ~21 ~10 ~15 gold_block
# 北侧井架高台 地基底层
fill ~4 ~0 ~0 ~16 ~0 ~7 stone_bricks
# 北侧井架高台 室内铺地
fill ~5 ~0 ~1 ~15 ~0 ~6 smooth_stone
# 北侧井架高台 西北承重柱
fill ~4 ~0 ~0 ~4 ~14 ~0 gold_block
# 北侧井架高台 东北承重柱
fill ~16 ~0 ~0 ~16 ~14 ~0 gold_block
# 北侧井架高台 西南承重柱
fill ~4 ~0 ~7 ~4 ~14 ~7 gold_block
# 北侧井架高台 东南承重柱
fill ~16 ~0 ~7 ~16 ~14 ~7 gold_block
fill ~9 ~0 ~0 ~9 ~14 ~0 gold_block
fill ~9 ~0 ~7 ~9 ~14 ~7 gold_block
fill ~14 ~0 ~0 ~14 ~14 ~0 gold_block
fill ~14 ~0 ~7 ~14 ~14 ~7 gold_block
fill ~4 ~0 ~5 ~4 ~14 ~5 gold_block
fill ~16 ~0 ~5 ~16 ~14 ~5 gold_block
# 南侧选矿工棚 地基底层
fill ~1 ~0 ~12 ~21 ~0 ~19 stone_bricks
# 南侧选矿工棚 室内铺地
fill ~2 ~0 ~13 ~20 ~0 ~18 smooth_stone
# 南侧选矿工棚 西北承重柱
fill ~1 ~0 ~12 ~1 ~11 ~12 gold_block
# 南侧选矿工棚 东北承重柱
fill ~21 ~0 ~12 ~21 ~11 ~12 gold_block
# 南侧选矿工棚 西南承重柱
fill ~1 ~0 ~19 ~1 ~11 ~19 gold_block
# 南侧选矿工棚 东南承重柱
fill ~21 ~0 ~19 ~21 ~11 ~19 gold_block
fill ~6 ~0 ~12 ~6 ~11 ~12 gold_block
fill ~6 ~0 ~19 ~6 ~11 ~19 gold_block
fill ~11 ~0 ~12 ~11 ~11 ~12 gold_block
fill ~11 ~0 ~19 ~11 ~11 ~19 gold_block
fill ~16 ~0 ~12 ~16 ~11 ~12 gold_block
fill ~16 ~0 ~19 ~16 ~11 ~19 gold_block
fill ~1 ~0 ~17 ~1 ~11 ~17 gold_block
fill ~21 ~0 ~17 ~21 ~11 ~17 gold_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外环基座回廊 北外墙
fill ~0 ~1 ~0 ~21 ~9 ~0 chiseled_stone_bricks
# 外环基座回廊 南外墙
fill ~0 ~1 ~19 ~21 ~9 ~19 chiseled_stone_bricks
# 外环基座回廊 西外墙
fill ~0 ~1 ~0 ~0 ~9 ~19 chiseled_stone_bricks
# 外环基座回廊 东外墙
fill ~21 ~1 ~0 ~21 ~9 ~19 chiseled_stone_bricks
# 北侧井架高台 北外墙
fill ~4 ~1 ~0 ~16 ~14 ~0 chiseled_stone_bricks
# 北侧井架高台 南外墙
fill ~4 ~1 ~7 ~16 ~14 ~7 chiseled_stone_bricks
# 北侧井架高台 西外墙
fill ~4 ~1 ~0 ~4 ~14 ~7 chiseled_stone_bricks
# 北侧井架高台 东外墙
fill ~16 ~1 ~0 ~16 ~14 ~7 chiseled_stone_bricks
# 南侧选矿工棚 北外墙
fill ~1 ~1 ~12 ~21 ~11 ~12 chiseled_stone_bricks
# 南侧选矿工棚 南外墙
fill ~1 ~1 ~19 ~21 ~11 ~19 chiseled_stone_bricks
# 南侧选矿工棚 西外墙
fill ~1 ~1 ~12 ~1 ~11 ~19 chiseled_stone_bricks
# 南侧选矿工棚 东外墙
fill ~21 ~1 ~12 ~21 ~11 ~19 chiseled_stone_bricks
# 外环基座回廊 内部净空成形
fill ~1 ~1 ~1 ~20 ~10 ~18 air
# 北侧井架高台 内部净空成形
fill ~5 ~1 ~1 ~15 ~13 ~6 air
# 南侧选矿工棚 内部净空成形
fill ~2 ~1 ~13 ~20 ~10 ~18 air
# 打通 外环基座回廊 与 北侧井架高台 内部连通拱门
fill ~10 ~1 ~0 ~11 ~3 ~7 air
# 打通 外环基座回廊 与 南侧选矿工棚 内部连通拱门
fill ~11 ~1 ~12 ~12 ~3 ~19 air
# 北侧井架高台 第2层楼板 (Y=4)
fill ~5 ~4 ~1 ~15 ~4 ~6 smooth_stone
# 北侧井架高台 第2层楼梯天井开口
fill ~5 ~4 ~1 ~6 ~4 ~2 air
# 南侧选矿工棚 第2层楼板 (Y=4)
fill ~2 ~4 ~13 ~20 ~4 ~18 smooth_stone
# 南侧选矿工棚 第2层楼梯天井开口
fill ~2 ~4 ~13 ~3 ~4 ~14 air
# 北侧井架高台 第3层楼板 (Y=8)
fill ~5 ~8 ~1 ~15 ~8 ~6 smooth_stone
# 北侧井架高台 第3层楼梯天井开口
fill ~5 ~8 ~1 ~6 ~8 ~2 air
# 南侧选矿工棚 第3层楼板 (Y=8)
fill ~2 ~8 ~13 ~20 ~8 ~18 smooth_stone
# 南侧选矿工棚 第3层楼梯天井开口
fill ~2 ~8 ~13 ~3 ~8 ~14 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 外环基座回廊 北护栏
fill ~0 ~10 ~0 ~21 ~10 ~0 iron_bars
# 外环基座回廊 南护栏
fill ~0 ~10 ~19 ~21 ~10 ~19 iron_bars
# 外环基座回廊 西护栏
fill ~0 ~10 ~0 ~0 ~10 ~19 iron_bars
# 外环基座回廊 东护栏
fill ~21 ~10 ~0 ~21 ~10 ~19 iron_bars
# 北侧井架高台 屋顶基面
fill ~4 ~14 ~0 ~16 ~14 ~7 stone_brick_stairs
# 北侧井架高台 东西坡顶第1阶
fill ~5 ~15 ~0 ~15 ~15 ~7 stone_brick_stairs
# 北侧井架高台 东西坡顶第2阶
fill ~6 ~16 ~0 ~14 ~16 ~7 stone_brick_stairs
# 北侧井架高台 东西坡顶第3阶
fill ~7 ~17 ~0 ~13 ~17 ~7 stone_brick_stairs
# 南侧选矿工棚 屋顶基面
fill ~1 ~11 ~12 ~21 ~11 ~19 stone_brick_stairs
# 南侧选矿工棚 东西坡顶第1阶
fill ~2 ~12 ~12 ~20 ~12 ~19 stone_brick_stairs
# 南侧选矿工棚 东西坡顶第2阶
fill ~3 ~13 ~12 ~19 ~13 ~19 stone_brick_stairs
# 南侧选矿工棚 东西坡顶第3阶
fill ~4 ~14 ~12 ~18 ~14 ~19 stone_brick_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=10..11, Y=1..3, Z=19)
fill ~10 ~1 ~19 ~11 ~3 ~19 air
# 侧翼次入口门洞 (X=16, Y=1..2, Z=3)
fill ~16 ~1 ~3 ~16 ~2 ~3 air
# 北侧井架高台 北立面采光窗
setblock ~6 ~2 ~0 iron_bars
setblock ~14 ~2 ~0 iron_bars
# 北侧井架高台 西立面采光窗
setblock ~4 ~2 ~2 iron_bars
# 北侧井架高台 东立面采光窗
setblock ~16 ~2 ~5 iron_bars
# 南侧选矿工棚 北立面采光窗
setblock ~3 ~2 ~12 iron_bars
setblock ~19 ~2 ~12 iron_bars
# 南侧选矿工棚 西立面采光窗
setblock ~1 ~2 ~14 iron_bars
# 南侧选矿工棚 东立面采光窗
setblock ~21 ~2 ~17 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..9, Z=1)
fill ~1 ~1 ~1 ~1 ~9 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 sea_lantern
# 室内照明光源 (19,1,17)
setblock ~19 ~1 ~17 sea_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (10,0,9)
setblock ~10 ~0 ~9 gold_block
# 主幸运方块点位 #1 (10,1,9)
summon lucky:wild_marker ~10 ~1 ~9
execute positioned ~10 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~10 ~2 ~9 air
# 副幸运方块点位 #2 (10,1,3)
summon lucky:wild_marker ~10 ~1 ~3
execute positioned ~10 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~10 ~2 ~3 air
# 战利品储物点 #1 (19,1,2)
setblock ~19 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,17)
setblock ~2 ~1 ~17 mob_spawner
