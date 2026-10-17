# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_022.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-022 | 名称: 旅人驿馆酒肆
# 类别: 村落建筑 (village_building) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 16 × 13 × 15 | 空间原型: TWIN_BRIDGE_X | 屋顶形态: pitched_x
# 设计概述: U形双层外廊客栈、中庭马车院与地窖酒库
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_022
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西子塔 (0,0,0)->(5,14,14)
fill ~0 ~0 ~0 ~5 ~14 ~14 air
# 清理分翼施工区: 东子塔 (11,0,0)->(15,11,14)
fill ~11 ~0 ~0 ~15 ~11 ~14 air
# 清理分翼施工区: 底层连台 (5,0,4)->(11,2,10)
fill ~5 ~0 ~4 ~11 ~2 ~10 air
# 清理分翼施工区: 高空连廊桥 (5,4,4)->(11,9,10)
fill ~5 ~4 ~4 ~11 ~9 ~10 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西子塔 地基底层
fill ~0 ~0 ~0 ~5 ~0 ~14 brick_block
# 西子塔 室内铺地
fill ~1 ~0 ~1 ~4 ~0 ~13 smooth_stone
# 西子塔 西北承重柱
fill ~0 ~0 ~0 ~0 ~12 ~0 dark_oak_log
# 西子塔 东北承重柱
fill ~5 ~0 ~0 ~5 ~12 ~0 dark_oak_log
# 西子塔 西南承重柱
fill ~0 ~0 ~14 ~0 ~12 ~14 dark_oak_log
# 西子塔 东南承重柱
fill ~5 ~0 ~14 ~5 ~12 ~14 dark_oak_log
fill ~4 ~0 ~0 ~4 ~12 ~0 dark_oak_log
fill ~4 ~0 ~14 ~4 ~12 ~14 dark_oak_log
fill ~0 ~0 ~4 ~0 ~12 ~4 dark_oak_log
fill ~5 ~0 ~4 ~5 ~12 ~4 dark_oak_log
fill ~0 ~0 ~8 ~0 ~12 ~8 dark_oak_log
fill ~5 ~0 ~8 ~5 ~12 ~8 dark_oak_log
fill ~0 ~0 ~12 ~0 ~12 ~12 dark_oak_log
fill ~5 ~0 ~12 ~5 ~12 ~12 dark_oak_log
# 东子塔 地基底层
fill ~11 ~0 ~0 ~15 ~0 ~14 brick_block
# 东子塔 室内铺地
fill ~12 ~0 ~1 ~14 ~0 ~13 smooth_stone
# 东子塔 西北承重柱
fill ~11 ~0 ~0 ~11 ~9 ~0 dark_oak_log
# 东子塔 东北承重柱
fill ~15 ~0 ~0 ~15 ~9 ~0 dark_oak_log
# 东子塔 西南承重柱
fill ~11 ~0 ~14 ~11 ~9 ~14 dark_oak_log
# 东子塔 东南承重柱
fill ~15 ~0 ~14 ~15 ~9 ~14 dark_oak_log
fill ~11 ~0 ~4 ~11 ~9 ~4 dark_oak_log
fill ~15 ~0 ~4 ~15 ~9 ~4 dark_oak_log
fill ~11 ~0 ~8 ~11 ~9 ~8 dark_oak_log
fill ~15 ~0 ~8 ~15 ~9 ~8 dark_oak_log
fill ~11 ~0 ~12 ~11 ~9 ~12 dark_oak_log
fill ~15 ~0 ~12 ~15 ~9 ~12 dark_oak_log
# 底层连台 地基底层
fill ~5 ~0 ~4 ~11 ~0 ~10 brick_block
# 底层连台 室内铺地
fill ~6 ~0 ~5 ~10 ~0 ~9 smooth_stone
# 高空连廊桥 高架承重底板
fill ~5 ~4 ~4 ~11 ~4 ~10 brick_block
# 高空连廊桥 西北承重柱
fill ~5 ~4 ~4 ~5 ~7 ~4 dark_oak_log
# 高空连廊桥 东北承重柱
fill ~11 ~4 ~4 ~11 ~7 ~4 dark_oak_log
# 高空连廊桥 西南承重柱
fill ~5 ~4 ~10 ~5 ~7 ~10 dark_oak_log
# 高空连廊桥 东南承重柱
fill ~11 ~4 ~10 ~11 ~7 ~10 dark_oak_log
fill ~9 ~4 ~4 ~9 ~7 ~4 dark_oak_log
fill ~9 ~4 ~10 ~9 ~7 ~10 dark_oak_log
fill ~5 ~4 ~8 ~5 ~7 ~8 dark_oak_log
fill ~11 ~4 ~8 ~11 ~7 ~8 dark_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西子塔 北外墙
fill ~0 ~1 ~0 ~5 ~12 ~0 mud_bricks
# 西子塔 南外墙
fill ~0 ~1 ~14 ~5 ~12 ~14 mud_bricks
# 西子塔 西外墙
fill ~0 ~1 ~0 ~0 ~12 ~14 mud_bricks
# 西子塔 东外墙
fill ~5 ~1 ~0 ~5 ~12 ~14 mud_bricks
# 东子塔 北外墙
fill ~11 ~1 ~0 ~15 ~9 ~0 mud_bricks
# 东子塔 南外墙
fill ~11 ~1 ~14 ~15 ~9 ~14 mud_bricks
# 东子塔 西外墙
fill ~11 ~1 ~0 ~11 ~9 ~14 mud_bricks
# 东子塔 东外墙
fill ~15 ~1 ~0 ~15 ~9 ~14 mud_bricks
# 高空连廊桥 北外墙
fill ~5 ~5 ~4 ~11 ~7 ~4 mud_bricks
# 高空连廊桥 南外墙
fill ~5 ~5 ~10 ~11 ~7 ~10 mud_bricks
# 高空连廊桥 西外墙
fill ~5 ~5 ~4 ~5 ~7 ~10 mud_bricks
# 高空连廊桥 东外墙
fill ~11 ~5 ~4 ~11 ~7 ~10 mud_bricks
# 西子塔 内部净空成形
fill ~1 ~1 ~1 ~4 ~11 ~13 air
# 东子塔 内部净空成形
fill ~12 ~1 ~1 ~14 ~8 ~13 air
# 高空连廊桥 内部净空成形
fill ~6 ~5 ~5 ~10 ~6 ~9 air
# 打通 西子塔 与 高空连廊桥 内部连通拱门
fill ~5 ~5 ~7 ~5 ~6 ~8 air
# 打通 东子塔 与 高空连廊桥 内部连通拱门
fill ~11 ~5 ~7 ~11 ~6 ~8 air
# 西子塔 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~4 ~4 ~13 smooth_stone
# 西子塔 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东子塔 第2层楼板 (Y=4)
fill ~12 ~4 ~1 ~14 ~4 ~13 smooth_stone
# 东子塔 第2层楼梯天井开口
fill ~12 ~4 ~1 ~13 ~4 ~2 air
# 西子塔 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~4 ~8 ~13 smooth_stone
# 西子塔 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 西子塔 屋顶基面
fill ~0 ~12 ~0 ~5 ~12 ~14 dark_oak_stairs
# 西子塔 东西坡顶第1阶
fill ~1 ~13 ~0 ~4 ~13 ~14 dark_oak_stairs
# 西子塔 东西坡顶第2阶
fill ~2 ~14 ~0 ~3 ~14 ~14 dark_oak_stairs
# 东子塔 屋顶基面
fill ~11 ~9 ~0 ~15 ~9 ~14 dark_oak_stairs
# 东子塔 东西坡顶第1阶
fill ~12 ~10 ~0 ~14 ~10 ~14 dark_oak_stairs
# 东子塔 东西坡顶第2阶
fill ~13 ~11 ~0 ~13 ~11 ~14 dark_oak_stairs
# 高空连廊桥 屋顶基面
fill ~5 ~7 ~4 ~11 ~7 ~10 dark_oak_stairs
# 高空连廊桥 东西坡顶第1阶
fill ~6 ~8 ~4 ~10 ~8 ~10 dark_oak_stairs
# 高空连廊桥 东西坡顶第2阶
fill ~7 ~9 ~4 ~9 ~9 ~10 dark_oak_stairs
# 高空连廊桥 东西坡顶第3阶
fill ~8 ~10 ~4 ~8 ~10 ~10 dark_oak_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=2..3, Y=1..3, Z=14)
fill ~2 ~1 ~14 ~3 ~3 ~14 air
# 侧翼次入口门洞 (X=15, Y=1..2, Z=7)
fill ~15 ~1 ~7 ~15 ~2 ~7 air
# 西子塔 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 西子塔 东立面采光窗
setblock ~5 ~2 ~12 glass_pane
# 东子塔 西立面采光窗
setblock ~11 ~2 ~2 glass_pane
# 东子塔 东立面采光窗
setblock ~15 ~2 ~12 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..11, Z=1)
fill ~1 ~1 ~1 ~1 ~11 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (3,1,12)
setblock ~3 ~1 ~12 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (2,8,7)
setblock ~2 ~8 ~7 dark_oak_log
# 主幸运方块点位 #1 (2,9,7)
summon lucky:wild_marker ~2 ~9 ~7
execute positioned ~2 ~9 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~2 ~9 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~2 ~10 ~7 air
# 副幸运方块点位 #2 (13,1,7)
summon lucky:wild_marker ~13 ~1 ~7
execute positioned ~13 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~13 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~13 ~2 ~7 air
# 战利品储物点 #1 (3,1,2)
setblock ~3 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,12)
setblock ~2 ~1 ~12 chiseled_stone_bricks
