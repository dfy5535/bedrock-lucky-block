# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_029.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-029 | 名称: 村落中心集市廊
# 类别: 村落建筑 (village_building) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 30 × 18 × 29 | 空间原型: KEEP_BAILEY | 屋顶形态: spire_tower
# 设计概述: 十字交叉拱顶商廊、四角摊位亭与中心喷泉
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_029
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外城瓮城围垣 (0,0,0)->(29,13,28)
fill ~0 ~0 ~0 ~29 ~13 ~28 air
# 清理分翼施工区: 西北主堡内城 (0,0,0)->(15,19,13)
fill ~0 ~0 ~0 ~15 ~19 ~13 air
# 清理分翼施工区: 东侧卫兵厢房 (16,0,0)->(29,16,10)
fill ~16 ~0 ~0 ~29 ~16 ~10 air
# 清理分翼施工区: 南门楼 (10,0,25)->(20,17,28)
fill ~10 ~0 ~25 ~20 ~17 ~28 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外城瓮城围垣 地基底层
fill ~0 ~0 ~0 ~29 ~0 ~28 cobblestone
# 外城瓮城围垣 室内铺地
fill ~1 ~0 ~1 ~28 ~0 ~27 stone_bricks
# 外城瓮城围垣 西北承重柱
fill ~0 ~0 ~0 ~0 ~11 ~0 spruce_log
# 外城瓮城围垣 东北承重柱
fill ~29 ~0 ~0 ~29 ~11 ~0 spruce_log
# 外城瓮城围垣 西南承重柱
fill ~0 ~0 ~28 ~0 ~11 ~28 spruce_log
# 外城瓮城围垣 东南承重柱
fill ~29 ~0 ~28 ~29 ~11 ~28 spruce_log
fill ~5 ~0 ~0 ~5 ~11 ~0 spruce_log
fill ~5 ~0 ~28 ~5 ~11 ~28 spruce_log
fill ~10 ~0 ~0 ~10 ~11 ~0 spruce_log
fill ~10 ~0 ~28 ~10 ~11 ~28 spruce_log
fill ~15 ~0 ~0 ~15 ~11 ~0 spruce_log
fill ~15 ~0 ~28 ~15 ~11 ~28 spruce_log
fill ~20 ~0 ~0 ~20 ~11 ~0 spruce_log
fill ~20 ~0 ~28 ~20 ~11 ~28 spruce_log
fill ~25 ~0 ~0 ~25 ~11 ~0 spruce_log
fill ~25 ~0 ~28 ~25 ~11 ~28 spruce_log
fill ~0 ~0 ~5 ~0 ~11 ~5 spruce_log
fill ~29 ~0 ~5 ~29 ~11 ~5 spruce_log
fill ~0 ~0 ~10 ~0 ~11 ~10 spruce_log
fill ~29 ~0 ~10 ~29 ~11 ~10 spruce_log
fill ~0 ~0 ~15 ~0 ~11 ~15 spruce_log
fill ~29 ~0 ~15 ~29 ~11 ~15 spruce_log
fill ~0 ~0 ~20 ~0 ~11 ~20 spruce_log
fill ~29 ~0 ~20 ~29 ~11 ~20 spruce_log
fill ~0 ~0 ~25 ~0 ~11 ~25 spruce_log
fill ~29 ~0 ~25 ~29 ~11 ~25 spruce_log
# 西北主堡内城 地基底层
fill ~0 ~0 ~0 ~15 ~0 ~13 cobblestone
# 西北主堡内城 室内铺地
fill ~1 ~0 ~1 ~14 ~0 ~12 stone_bricks
# 西北主堡内城 西北承重柱
fill ~0 ~0 ~0 ~0 ~17 ~0 spruce_log
# 西北主堡内城 东北承重柱
fill ~15 ~0 ~0 ~15 ~17 ~0 spruce_log
# 西北主堡内城 西南承重柱
fill ~0 ~0 ~13 ~0 ~17 ~13 spruce_log
# 西北主堡内城 东南承重柱
fill ~15 ~0 ~13 ~15 ~17 ~13 spruce_log
fill ~5 ~0 ~0 ~5 ~17 ~0 spruce_log
fill ~5 ~0 ~13 ~5 ~17 ~13 spruce_log
fill ~10 ~0 ~0 ~10 ~17 ~0 spruce_log
fill ~10 ~0 ~13 ~10 ~17 ~13 spruce_log
fill ~0 ~0 ~5 ~0 ~17 ~5 spruce_log
fill ~15 ~0 ~5 ~15 ~17 ~5 spruce_log
fill ~0 ~0 ~10 ~0 ~17 ~10 spruce_log
fill ~15 ~0 ~10 ~15 ~17 ~10 spruce_log
# 东侧卫兵厢房 地基底层
fill ~16 ~0 ~0 ~29 ~0 ~10 cobblestone
# 东侧卫兵厢房 室内铺地
fill ~17 ~0 ~1 ~28 ~0 ~9 stone_bricks
# 东侧卫兵厢房 西北承重柱
fill ~16 ~0 ~0 ~16 ~14 ~0 spruce_log
# 东侧卫兵厢房 东北承重柱
fill ~29 ~0 ~0 ~29 ~14 ~0 spruce_log
# 东侧卫兵厢房 西南承重柱
fill ~16 ~0 ~10 ~16 ~14 ~10 spruce_log
# 东侧卫兵厢房 东南承重柱
fill ~29 ~0 ~10 ~29 ~14 ~10 spruce_log
fill ~21 ~0 ~0 ~21 ~14 ~0 spruce_log
fill ~21 ~0 ~10 ~21 ~14 ~10 spruce_log
fill ~26 ~0 ~0 ~26 ~14 ~0 spruce_log
fill ~26 ~0 ~10 ~26 ~14 ~10 spruce_log
fill ~16 ~0 ~5 ~16 ~14 ~5 spruce_log
fill ~29 ~0 ~5 ~29 ~14 ~5 spruce_log
# 南门楼 地基底层
fill ~10 ~0 ~25 ~20 ~0 ~28 cobblestone
# 南门楼 室内铺地
fill ~11 ~0 ~26 ~19 ~0 ~27 stone_bricks
# 南门楼 西北承重柱
fill ~10 ~0 ~25 ~10 ~15 ~25 spruce_log
# 南门楼 东北承重柱
fill ~20 ~0 ~25 ~20 ~15 ~25 spruce_log
# 南门楼 西南承重柱
fill ~10 ~0 ~28 ~10 ~15 ~28 spruce_log
# 南门楼 东南承重柱
fill ~20 ~0 ~28 ~20 ~15 ~28 spruce_log
fill ~15 ~0 ~25 ~15 ~15 ~25 spruce_log
fill ~15 ~0 ~28 ~15 ~15 ~28 spruce_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外城瓮城围垣 北外墙
fill ~0 ~1 ~0 ~29 ~10 ~0 birch_planks
# 外城瓮城围垣 南外墙
fill ~0 ~1 ~28 ~29 ~10 ~28 birch_planks
# 外城瓮城围垣 西外墙
fill ~0 ~1 ~0 ~0 ~10 ~28 birch_planks
# 外城瓮城围垣 东外墙
fill ~29 ~1 ~0 ~29 ~10 ~28 birch_planks
# 西北主堡内城 北外墙
fill ~0 ~1 ~0 ~15 ~17 ~0 birch_planks
# 西北主堡内城 南外墙
fill ~0 ~1 ~13 ~15 ~17 ~13 birch_planks
# 西北主堡内城 西外墙
fill ~0 ~1 ~0 ~0 ~17 ~13 birch_planks
# 西北主堡内城 东外墙
fill ~15 ~1 ~0 ~15 ~17 ~13 birch_planks
# 东侧卫兵厢房 北外墙
fill ~16 ~1 ~0 ~29 ~14 ~0 birch_planks
# 东侧卫兵厢房 南外墙
fill ~16 ~1 ~10 ~29 ~14 ~10 birch_planks
# 东侧卫兵厢房 西外墙
fill ~16 ~1 ~0 ~16 ~14 ~10 birch_planks
# 东侧卫兵厢房 东外墙
fill ~29 ~1 ~0 ~29 ~14 ~10 birch_planks
# 南门楼 北外墙
fill ~10 ~1 ~25 ~20 ~15 ~25 birch_planks
# 南门楼 南外墙
fill ~10 ~1 ~28 ~20 ~15 ~28 birch_planks
# 南门楼 西外墙
fill ~10 ~1 ~25 ~10 ~15 ~28 birch_planks
# 南门楼 东外墙
fill ~20 ~1 ~25 ~20 ~15 ~28 birch_planks
# 外城瓮城围垣 内部净空成形
fill ~1 ~1 ~1 ~28 ~11 ~27 air
# 西北主堡内城 内部净空成形
fill ~1 ~1 ~1 ~14 ~16 ~12 air
# 东侧卫兵厢房 内部净空成形
fill ~17 ~1 ~1 ~28 ~13 ~9 air
# 南门楼 内部净空成形
fill ~11 ~1 ~26 ~19 ~14 ~27 air
# 打通 外城瓮城围垣 与 西北主堡内城 内部连通拱门
fill ~7 ~1 ~0 ~8 ~3 ~13 air
# 打通 外城瓮城围垣 与 东侧卫兵厢房 内部连通拱门
fill ~22 ~1 ~0 ~23 ~3 ~10 air
# 打通 外城瓮城围垣 与 南门楼 内部连通拱门
fill ~15 ~1 ~25 ~16 ~3 ~28 air
# 西北主堡内城 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~14 ~4 ~12 stone_bricks
# 西北主堡内城 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东侧卫兵厢房 第2层楼板 (Y=4)
fill ~17 ~4 ~1 ~28 ~4 ~9 stone_bricks
# 东侧卫兵厢房 第2层楼梯天井开口
fill ~17 ~4 ~1 ~18 ~4 ~2 air
# 西北主堡内城 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~14 ~8 ~12 stone_bricks
# 西北主堡内城 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 东侧卫兵厢房 第3层楼板 (Y=8)
fill ~17 ~8 ~1 ~28 ~8 ~9 stone_bricks
# 东侧卫兵厢房 第3层楼梯天井开口
fill ~17 ~8 ~1 ~18 ~8 ~2 air
# 西北主堡内城 第4层楼板 (Y=12)
fill ~1 ~12 ~1 ~14 ~12 ~12 stone_bricks
# 西北主堡内城 第4层楼梯天井开口
fill ~1 ~12 ~1 ~2 ~12 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 外城瓮城围垣 北护栏
fill ~0 ~11 ~0 ~29 ~11 ~0 cobblestone_wall
# 外城瓮城围垣 南护栏
fill ~0 ~11 ~28 ~29 ~11 ~28 cobblestone_wall
# 外城瓮城围垣 西护栏
fill ~0 ~11 ~0 ~0 ~11 ~28 cobblestone_wall
# 外城瓮城围垣 东护栏
fill ~29 ~11 ~0 ~29 ~11 ~28 cobblestone_wall
# 西北主堡内城 屋顶基面
fill ~0 ~17 ~0 ~15 ~17 ~13 spruce_stairs
# 西北主堡内城 塔尖第1节
setblock ~7 ~18 ~6 cobblestone_wall
# 西北主堡内城 塔尖第2节
setblock ~7 ~19 ~6 cobblestone_wall
# 西北主堡内城 塔尖第3节
setblock ~7 ~20 ~6 cobblestone_wall
# 东侧卫兵厢房 屋顶基面
fill ~16 ~14 ~0 ~29 ~14 ~10 spruce_stairs
# 南门楼 屋顶基面
fill ~10 ~15 ~25 ~20 ~15 ~28 spruce_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=14..15, Y=1..3, Z=0)
fill ~14 ~1 ~0 ~15 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=6)
fill ~0 ~1 ~6 ~0 ~2 ~6 air
# 西北主堡内城 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 西北主堡内城 东立面采光窗
setblock ~15 ~2 ~11 glass_pane
# 东侧卫兵厢房 西立面采光窗
setblock ~16 ~2 ~2 glass_pane
# 东侧卫兵厢房 东立面采光窗
setblock ~29 ~2 ~8 glass_pane
# 南门楼 北立面采光窗
setblock ~12 ~2 ~25 glass_pane
setblock ~18 ~2 ~25 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..10, Z=1)
fill ~1 ~1 ~1 ~1 ~10 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (27,1,26)
setblock ~27 ~1 ~26 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (14,0,14)
setblock ~14 ~0 ~14 spruce_log
# 主幸运方块点位 #1 (14,1,14)
summon lucky:wild_marker ~14 ~1 ~14
execute positioned ~14 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~14 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~14 ~2 ~14 air
# 副幸运方块点位 #2 (7,1,6)
summon lucky:wild_marker ~7 ~1 ~6
execute positioned ~7 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~7 ~2 ~6 air
# 战利品储物点 #1 (27,1,2)
setblock ~27 ~1 ~2 chest
# 战利品储物点 #2 (12,1,26)
setblock ~12 ~1 ~26 chest
# 怪物遭遇刷怪核心/触发点 (2,1,26)
setblock ~2 ~1 ~26 chiseled_stone_bricks
