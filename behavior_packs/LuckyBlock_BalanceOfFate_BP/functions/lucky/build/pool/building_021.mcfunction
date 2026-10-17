# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_021.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-021 | 名称: 石匠雕琢工场
# 类别: 村落建筑 (village_building) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 22 × 11 × 15 | 空间原型: RING_CLOISTER | 屋顶形态: spire_tower
# 设计概述: 半开放切石廊棚、起重木架与成品石料院
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_021
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北环廊 (0,0,0)->(21,9,2)
fill ~0 ~0 ~0 ~21 ~9 ~2 air
# 清理分翼施工区: 南环廊 (0,0,12)->(21,7,14)
fill ~0 ~0 ~12 ~21 ~7 ~14 air
# 清理分翼施工区: 西环廊 (0,0,2)->(4,7,12)
fill ~0 ~0 ~2 ~4 ~7 ~12 air
# 清理分翼施工区: 东环廊 (17,0,2)->(21,12,12)
fill ~17 ~0 ~2 ~21 ~12 ~12 air
# 清理分翼施工区: 天井祭台基座 (5,0,3)->(16,3,11)
fill ~5 ~0 ~3 ~16 ~3 ~11 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北环廊 地基底层
fill ~0 ~0 ~0 ~21 ~0 ~2 cobblestone
# 北环廊 室内铺地
fill ~1 ~0 ~1 ~20 ~0 ~1 stone_bricks
# 北环廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~7 ~0 spruce_log
# 北环廊 东北承重柱
fill ~21 ~0 ~0 ~21 ~7 ~0 spruce_log
# 北环廊 西南承重柱
fill ~0 ~0 ~2 ~0 ~7 ~2 spruce_log
# 北环廊 东南承重柱
fill ~21 ~0 ~2 ~21 ~7 ~2 spruce_log
fill ~3 ~0 ~0 ~3 ~7 ~0 spruce_log
fill ~3 ~0 ~2 ~3 ~7 ~2 spruce_log
fill ~6 ~0 ~0 ~6 ~7 ~0 spruce_log
fill ~6 ~0 ~2 ~6 ~7 ~2 spruce_log
fill ~9 ~0 ~0 ~9 ~7 ~0 spruce_log
fill ~9 ~0 ~2 ~9 ~7 ~2 spruce_log
fill ~12 ~0 ~0 ~12 ~7 ~0 spruce_log
fill ~12 ~0 ~2 ~12 ~7 ~2 spruce_log
fill ~15 ~0 ~0 ~15 ~7 ~0 spruce_log
fill ~15 ~0 ~2 ~15 ~7 ~2 spruce_log
fill ~18 ~0 ~0 ~18 ~7 ~0 spruce_log
fill ~18 ~0 ~2 ~18 ~7 ~2 spruce_log
# 南环廊 地基底层
fill ~0 ~0 ~12 ~21 ~0 ~14 cobblestone
# 南环廊 室内铺地
fill ~1 ~0 ~13 ~20 ~0 ~13 stone_bricks
# 南环廊 西北承重柱
fill ~0 ~0 ~12 ~0 ~5 ~12 spruce_log
# 南环廊 东北承重柱
fill ~21 ~0 ~12 ~21 ~5 ~12 spruce_log
# 南环廊 西南承重柱
fill ~0 ~0 ~14 ~0 ~5 ~14 spruce_log
# 南环廊 东南承重柱
fill ~21 ~0 ~14 ~21 ~5 ~14 spruce_log
fill ~3 ~0 ~12 ~3 ~5 ~12 spruce_log
fill ~3 ~0 ~14 ~3 ~5 ~14 spruce_log
fill ~6 ~0 ~12 ~6 ~5 ~12 spruce_log
fill ~6 ~0 ~14 ~6 ~5 ~14 spruce_log
fill ~9 ~0 ~12 ~9 ~5 ~12 spruce_log
fill ~9 ~0 ~14 ~9 ~5 ~14 spruce_log
fill ~12 ~0 ~12 ~12 ~5 ~12 spruce_log
fill ~12 ~0 ~14 ~12 ~5 ~14 spruce_log
fill ~15 ~0 ~12 ~15 ~5 ~12 spruce_log
fill ~15 ~0 ~14 ~15 ~5 ~14 spruce_log
fill ~18 ~0 ~12 ~18 ~5 ~12 spruce_log
fill ~18 ~0 ~14 ~18 ~5 ~14 spruce_log
# 西环廊 地基底层
fill ~0 ~0 ~2 ~4 ~0 ~12 cobblestone
# 西环廊 室内铺地
fill ~1 ~0 ~3 ~3 ~0 ~11 stone_bricks
# 西环廊 西北承重柱
fill ~0 ~0 ~2 ~0 ~5 ~2 spruce_log
# 西环廊 东北承重柱
fill ~4 ~0 ~2 ~4 ~5 ~2 spruce_log
# 西环廊 西南承重柱
fill ~0 ~0 ~12 ~0 ~5 ~12 spruce_log
# 西环廊 东南承重柱
fill ~4 ~0 ~12 ~4 ~5 ~12 spruce_log
fill ~3 ~0 ~2 ~3 ~5 ~2 spruce_log
fill ~3 ~0 ~12 ~3 ~5 ~12 spruce_log
fill ~0 ~0 ~5 ~0 ~5 ~5 spruce_log
fill ~4 ~0 ~5 ~4 ~5 ~5 spruce_log
fill ~0 ~0 ~8 ~0 ~5 ~8 spruce_log
fill ~4 ~0 ~8 ~4 ~5 ~8 spruce_log
fill ~0 ~0 ~11 ~0 ~5 ~11 spruce_log
fill ~4 ~0 ~11 ~4 ~5 ~11 spruce_log
# 东环廊 地基底层
fill ~17 ~0 ~2 ~21 ~0 ~12 cobblestone
# 东环廊 室内铺地
fill ~18 ~0 ~3 ~20 ~0 ~11 stone_bricks
# 东环廊 西北承重柱
fill ~17 ~0 ~2 ~17 ~10 ~2 spruce_log
# 东环廊 东北承重柱
fill ~21 ~0 ~2 ~21 ~10 ~2 spruce_log
# 东环廊 西南承重柱
fill ~17 ~0 ~12 ~17 ~10 ~12 spruce_log
# 东环廊 东南承重柱
fill ~21 ~0 ~12 ~21 ~10 ~12 spruce_log
fill ~20 ~0 ~2 ~20 ~10 ~2 spruce_log
fill ~20 ~0 ~12 ~20 ~10 ~12 spruce_log
fill ~17 ~0 ~5 ~17 ~10 ~5 spruce_log
fill ~21 ~0 ~5 ~21 ~10 ~5 spruce_log
fill ~17 ~0 ~8 ~17 ~10 ~8 spruce_log
fill ~21 ~0 ~8 ~21 ~10 ~8 spruce_log
fill ~17 ~0 ~11 ~17 ~10 ~11 spruce_log
fill ~21 ~0 ~11 ~21 ~10 ~11 spruce_log
# 天井祭台基座 地基底层
fill ~5 ~0 ~3 ~16 ~0 ~11 cobblestone
# 天井祭台基座 室内铺地
fill ~6 ~0 ~4 ~15 ~0 ~10 stone_bricks

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北环廊 北外墙
fill ~0 ~1 ~0 ~21 ~7 ~0 birch_planks
# 北环廊 南外墙
fill ~0 ~1 ~2 ~21 ~7 ~2 birch_planks
# 北环廊 西外墙
fill ~0 ~1 ~0 ~0 ~7 ~2 birch_planks
# 北环廊 东外墙
fill ~21 ~1 ~0 ~21 ~7 ~2 birch_planks
# 南环廊 北外墙
fill ~0 ~1 ~12 ~21 ~5 ~12 birch_planks
# 南环廊 南外墙
fill ~0 ~1 ~14 ~21 ~5 ~14 birch_planks
# 南环廊 西外墙
fill ~0 ~1 ~12 ~0 ~5 ~14 birch_planks
# 南环廊 东外墙
fill ~21 ~1 ~12 ~21 ~5 ~14 birch_planks
# 西环廊 北外墙
fill ~0 ~1 ~2 ~4 ~5 ~2 birch_planks
# 西环廊 南外墙
fill ~0 ~1 ~12 ~4 ~5 ~12 birch_planks
# 西环廊 西外墙
fill ~0 ~1 ~2 ~0 ~5 ~12 birch_planks
# 西环廊 东外墙
fill ~4 ~1 ~2 ~4 ~5 ~12 birch_planks
# 东环廊 北外墙
fill ~17 ~1 ~2 ~21 ~10 ~2 birch_planks
# 东环廊 南外墙
fill ~17 ~1 ~12 ~21 ~10 ~12 birch_planks
# 东环廊 西外墙
fill ~17 ~1 ~2 ~17 ~10 ~12 birch_planks
# 东环廊 东外墙
fill ~21 ~1 ~2 ~21 ~10 ~12 birch_planks
# 北环廊 内部净空成形
fill ~1 ~1 ~1 ~20 ~6 ~1 air
# 南环廊 内部净空成形
fill ~1 ~1 ~13 ~20 ~4 ~13 air
# 西环廊 内部净空成形
fill ~1 ~1 ~3 ~3 ~4 ~11 air
# 东环廊 内部净空成形
fill ~18 ~1 ~3 ~20 ~9 ~11 air
# 打通 北环廊 与 西环廊 内部连通拱门
fill ~2 ~1 ~2 ~3 ~3 ~2 air
# 打通 北环廊 与 东环廊 内部连通拱门
fill ~19 ~1 ~2 ~20 ~3 ~2 air
# 打通 南环廊 与 西环廊 内部连通拱门
fill ~2 ~1 ~12 ~3 ~3 ~12 air
# 打通 南环廊 与 东环廊 内部连通拱门
fill ~19 ~1 ~12 ~20 ~3 ~12 air
# 东环廊 第2层楼板 (Y=4)
fill ~18 ~4 ~3 ~20 ~4 ~11 stone_bricks
# 东环廊 第2层楼梯天井开口
fill ~18 ~4 ~3 ~19 ~4 ~4 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 北环廊 屋顶基面
fill ~0 ~7 ~0 ~21 ~7 ~2 spruce_stairs
# 北环廊 塔尖第1节
setblock ~10 ~8 ~1 cobblestone_wall
# 北环廊 塔尖第2节
setblock ~10 ~9 ~1 cobblestone_wall
# 北环廊 塔尖第3节
setblock ~10 ~10 ~1 cobblestone_wall
# 南环廊 屋顶基面
fill ~0 ~5 ~12 ~21 ~5 ~14 spruce_stairs
# 西环廊 屋顶基面
fill ~0 ~5 ~2 ~4 ~5 ~12 spruce_stairs
# 东环廊 屋顶基面
fill ~17 ~10 ~2 ~21 ~10 ~12 spruce_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=10..11, Y=1..3, Z=0)
fill ~10 ~1 ~0 ~11 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=13)
fill ~0 ~1 ~13 ~0 ~2 ~13 air
# 南环廊 北立面采光窗
setblock ~2 ~2 ~12 glass_pane
setblock ~19 ~2 ~12 glass_pane
# 西环廊 西立面采光窗
setblock ~0 ~2 ~4 glass_pane
# 西环廊 东立面采光窗
setblock ~4 ~2 ~10 glass_pane
# 东环廊 西立面采光窗
setblock ~17 ~2 ~4 glass_pane
# 东环廊 东立面采光窗
setblock ~21 ~2 ~10 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..6, Z=1)
fill ~1 ~1 ~1 ~1 ~6 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (19,1,1)
setblock ~19 ~1 ~1 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (10,0,1)
setblock ~10 ~0 ~1 spruce_log
# 主幸运方块点位 #1 (10,1,1)
summon lucky:wild_marker ~10 ~1 ~1
execute positioned ~10 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~10 ~2 ~1 air
# 副幸运方块点位 #2 (10,1,13)
summon lucky:wild_marker ~10 ~1 ~13
execute positioned ~10 ~1 ~13 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~1 ~13 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~10 ~2 ~13 air
# 战利品储物点 #1 (18,1,1)
setblock ~18 ~1 ~1 chest
# 怪物遭遇刷怪核心/触发点 (2,1,1)
setblock ~2 ~1 ~1 chiseled_stone_bricks
