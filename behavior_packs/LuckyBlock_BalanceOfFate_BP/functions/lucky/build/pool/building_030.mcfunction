# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_030.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-030 | 名称: 山城层叠民居群
# 类别: 村落建筑 (village_building) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 23 × 21 × 24 | 空间原型: L_WING_NE | 屋顶形态: pitched_x
# 设计概述: 依地形三层退台式石木混居、天桥与院落
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_030
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 主厅西翼 (0,0,0)->(16,19,23)
fill ~0 ~0 ~0 ~16 ~19 ~23 air
# 清理分翼施工区: 东北侧翼 (16,0,0)->(22,18,13)
fill ~16 ~0 ~0 ~22 ~18 ~13 air
# 清理分翼施工区: 东南露台 (17,0,14)->(22,4,23)
fill ~17 ~0 ~14 ~22 ~4 ~23 air
# 清理分翼施工区: 角楼高塔 (18,0,19)->(22,22,23)
fill ~18 ~0 ~19 ~22 ~22 ~23 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 主厅西翼 地基底层
fill ~0 ~0 ~0 ~16 ~0 ~23 brick_block
# 主厅西翼 室内铺地
fill ~1 ~0 ~1 ~15 ~0 ~22 smooth_stone
# 主厅西翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~17 ~0 dark_oak_log
# 主厅西翼 东北承重柱
fill ~16 ~0 ~0 ~16 ~17 ~0 dark_oak_log
# 主厅西翼 西南承重柱
fill ~0 ~0 ~23 ~0 ~17 ~23 dark_oak_log
# 主厅西翼 东南承重柱
fill ~16 ~0 ~23 ~16 ~17 ~23 dark_oak_log
fill ~3 ~0 ~0 ~3 ~17 ~0 dark_oak_log
fill ~3 ~0 ~23 ~3 ~17 ~23 dark_oak_log
fill ~6 ~0 ~0 ~6 ~17 ~0 dark_oak_log
fill ~6 ~0 ~23 ~6 ~17 ~23 dark_oak_log
fill ~9 ~0 ~0 ~9 ~17 ~0 dark_oak_log
fill ~9 ~0 ~23 ~9 ~17 ~23 dark_oak_log
fill ~12 ~0 ~0 ~12 ~17 ~0 dark_oak_log
fill ~12 ~0 ~23 ~12 ~17 ~23 dark_oak_log
fill ~15 ~0 ~0 ~15 ~17 ~0 dark_oak_log
fill ~15 ~0 ~23 ~15 ~17 ~23 dark_oak_log
fill ~0 ~0 ~3 ~0 ~17 ~3 dark_oak_log
fill ~16 ~0 ~3 ~16 ~17 ~3 dark_oak_log
fill ~0 ~0 ~6 ~0 ~17 ~6 dark_oak_log
fill ~16 ~0 ~6 ~16 ~17 ~6 dark_oak_log
fill ~0 ~0 ~9 ~0 ~17 ~9 dark_oak_log
fill ~16 ~0 ~9 ~16 ~17 ~9 dark_oak_log
fill ~0 ~0 ~12 ~0 ~17 ~12 dark_oak_log
fill ~16 ~0 ~12 ~16 ~17 ~12 dark_oak_log
fill ~0 ~0 ~15 ~0 ~17 ~15 dark_oak_log
fill ~16 ~0 ~15 ~16 ~17 ~15 dark_oak_log
fill ~0 ~0 ~18 ~0 ~17 ~18 dark_oak_log
fill ~16 ~0 ~18 ~16 ~17 ~18 dark_oak_log
fill ~0 ~0 ~21 ~0 ~17 ~21 dark_oak_log
fill ~16 ~0 ~21 ~16 ~17 ~21 dark_oak_log
# 东北侧翼 地基底层
fill ~16 ~0 ~0 ~22 ~0 ~13 brick_block
# 东北侧翼 室内铺地
fill ~17 ~0 ~1 ~21 ~0 ~12 smooth_stone
# 东北侧翼 西北承重柱
fill ~16 ~0 ~0 ~16 ~16 ~0 dark_oak_log
# 东北侧翼 东北承重柱
fill ~22 ~0 ~0 ~22 ~16 ~0 dark_oak_log
# 东北侧翼 西南承重柱
fill ~16 ~0 ~13 ~16 ~16 ~13 dark_oak_log
# 东北侧翼 东南承重柱
fill ~22 ~0 ~13 ~22 ~16 ~13 dark_oak_log
fill ~19 ~0 ~0 ~19 ~16 ~0 dark_oak_log
fill ~19 ~0 ~13 ~19 ~16 ~13 dark_oak_log
fill ~16 ~0 ~3 ~16 ~16 ~3 dark_oak_log
fill ~22 ~0 ~3 ~22 ~16 ~3 dark_oak_log
fill ~16 ~0 ~6 ~16 ~16 ~6 dark_oak_log
fill ~22 ~0 ~6 ~22 ~16 ~6 dark_oak_log
fill ~16 ~0 ~9 ~16 ~16 ~9 dark_oak_log
fill ~22 ~0 ~9 ~22 ~16 ~9 dark_oak_log
fill ~16 ~0 ~12 ~16 ~16 ~12 dark_oak_log
fill ~22 ~0 ~12 ~22 ~16 ~12 dark_oak_log
# 东南露台 地基底层
fill ~17 ~0 ~14 ~22 ~0 ~23 brick_block
# 东南露台 室内铺地
fill ~18 ~0 ~15 ~21 ~0 ~22 smooth_stone
# 角楼高塔 地基底层
fill ~18 ~0 ~19 ~22 ~0 ~23 brick_block
# 角楼高塔 室内铺地
fill ~19 ~0 ~20 ~21 ~0 ~22 smooth_stone
# 角楼高塔 西北承重柱
fill ~18 ~0 ~19 ~18 ~20 ~19 dark_oak_log
# 角楼高塔 东北承重柱
fill ~22 ~0 ~19 ~22 ~20 ~19 dark_oak_log
# 角楼高塔 西南承重柱
fill ~18 ~0 ~23 ~18 ~20 ~23 dark_oak_log
# 角楼高塔 东南承重柱
fill ~22 ~0 ~23 ~22 ~20 ~23 dark_oak_log
fill ~21 ~0 ~19 ~21 ~20 ~19 dark_oak_log
fill ~21 ~0 ~23 ~21 ~20 ~23 dark_oak_log
fill ~18 ~0 ~22 ~18 ~20 ~22 dark_oak_log
fill ~22 ~0 ~22 ~22 ~20 ~22 dark_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 主厅西翼 北外墙
fill ~0 ~1 ~0 ~16 ~17 ~0 mud_bricks
# 主厅西翼 南外墙
fill ~0 ~1 ~23 ~16 ~17 ~23 mud_bricks
# 主厅西翼 西外墙
fill ~0 ~1 ~0 ~0 ~17 ~23 mud_bricks
# 主厅西翼 东外墙
fill ~16 ~1 ~0 ~16 ~17 ~23 mud_bricks
# 东北侧翼 北外墙
fill ~16 ~1 ~0 ~22 ~16 ~0 mud_bricks
# 东北侧翼 南外墙
fill ~16 ~1 ~13 ~22 ~16 ~13 mud_bricks
# 东北侧翼 西外墙
fill ~16 ~1 ~0 ~16 ~16 ~13 mud_bricks
# 东北侧翼 东外墙
fill ~22 ~1 ~0 ~22 ~16 ~13 mud_bricks
# 角楼高塔 北外墙
fill ~18 ~1 ~19 ~22 ~20 ~19 mud_bricks
# 角楼高塔 南外墙
fill ~18 ~1 ~23 ~22 ~20 ~23 mud_bricks
# 角楼高塔 西外墙
fill ~18 ~1 ~19 ~18 ~20 ~23 mud_bricks
# 角楼高塔 东外墙
fill ~22 ~1 ~19 ~22 ~20 ~23 mud_bricks
# 主厅西翼 内部净空成形
fill ~1 ~1 ~1 ~15 ~16 ~22 air
# 东北侧翼 内部净空成形
fill ~17 ~1 ~1 ~21 ~15 ~12 air
# 角楼高塔 内部净空成形
fill ~19 ~1 ~20 ~21 ~19 ~22 air
# 打通 主厅西翼 与 东北侧翼 内部连通拱门
fill ~16 ~1 ~6 ~16 ~3 ~7 air
# 主厅西翼 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~15 ~4 ~22 smooth_stone
# 主厅西翼 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东北侧翼 第2层楼板 (Y=4)
fill ~17 ~4 ~1 ~21 ~4 ~12 smooth_stone
# 东北侧翼 第2层楼梯天井开口
fill ~17 ~4 ~1 ~18 ~4 ~2 air
# 角楼高塔 第2层楼板 (Y=4)
fill ~19 ~4 ~20 ~21 ~4 ~22 smooth_stone
# 角楼高塔 第2层楼梯天井开口
fill ~19 ~4 ~20 ~20 ~4 ~21 air
# 主厅西翼 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~15 ~8 ~22 smooth_stone
# 主厅西翼 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 东北侧翼 第3层楼板 (Y=8)
fill ~17 ~8 ~1 ~21 ~8 ~12 smooth_stone
# 东北侧翼 第3层楼梯天井开口
fill ~17 ~8 ~1 ~18 ~8 ~2 air
# 角楼高塔 第3层楼板 (Y=8)
fill ~19 ~8 ~20 ~21 ~8 ~22 smooth_stone
# 角楼高塔 第3层楼梯天井开口
fill ~19 ~8 ~20 ~20 ~8 ~21 air
# 主厅西翼 第4层楼板 (Y=12)
fill ~1 ~12 ~1 ~15 ~12 ~22 smooth_stone
# 主厅西翼 第4层楼梯天井开口
fill ~1 ~12 ~1 ~2 ~12 ~2 air
# 东北侧翼 第4层楼板 (Y=12)
fill ~17 ~12 ~1 ~21 ~12 ~12 smooth_stone
# 东北侧翼 第4层楼梯天井开口
fill ~17 ~12 ~1 ~18 ~12 ~2 air
# 角楼高塔 第4层楼板 (Y=12)
fill ~19 ~12 ~20 ~21 ~12 ~22 smooth_stone
# 角楼高塔 第4层楼梯天井开口
fill ~19 ~12 ~20 ~20 ~12 ~21 air
# 主厅内部纵隔断墙
fill ~7 ~1 ~1 ~7 ~3 ~22 mud_bricks
# 纵隔断墙内门洞
fill ~7 ~1 ~11 ~7 ~2 ~11 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 主厅西翼 屋顶基面
fill ~0 ~17 ~0 ~16 ~17 ~23 dark_oak_stairs
# 主厅西翼 东西坡顶第1阶
fill ~1 ~18 ~0 ~15 ~18 ~23 dark_oak_stairs
# 主厅西翼 东西坡顶第2阶
fill ~2 ~19 ~0 ~14 ~19 ~23 dark_oak_stairs
# 主厅西翼 东西坡顶第3阶
fill ~3 ~20 ~0 ~13 ~20 ~23 dark_oak_stairs
# 东北侧翼 屋顶基面
fill ~16 ~16 ~0 ~22 ~16 ~13 dark_oak_stairs
# 东北侧翼 东西坡顶第1阶
fill ~17 ~17 ~0 ~21 ~17 ~13 dark_oak_stairs
# 东北侧翼 东西坡顶第2阶
fill ~18 ~18 ~0 ~20 ~18 ~13 dark_oak_stairs
# 东北侧翼 东西坡顶第3阶
fill ~19 ~19 ~0 ~19 ~19 ~13 dark_oak_stairs
# 角楼高塔 屋顶基面
fill ~18 ~20 ~19 ~22 ~20 ~23 dark_oak_stairs
# 角楼高塔 东西坡顶第1阶
fill ~19 ~21 ~19 ~21 ~21 ~23 dark_oak_stairs
# 角楼高塔 东西坡顶第2阶
fill ~20 ~22 ~19 ~20 ~22 ~23 dark_oak_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=8..9, Y=1..3, Z=23)
fill ~8 ~1 ~23 ~9 ~3 ~23 air
# 侧翼次入口门洞 (X=22, Y=1..2, Z=6)
fill ~22 ~1 ~6 ~22 ~2 ~6 air
# 主厅西翼 北立面采光窗
setblock ~2 ~2 ~0 glass_pane
setblock ~14 ~2 ~0 glass_pane
# 主厅西翼 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 主厅西翼 东立面采光窗
setblock ~16 ~2 ~21 glass_pane
# 东北侧翼 北立面采光窗
setblock ~18 ~2 ~0 glass_pane
setblock ~20 ~2 ~0 glass_pane
# 东北侧翼 西立面采光窗
setblock ~16 ~2 ~2 glass_pane
# 东北侧翼 东立面采光窗
setblock ~22 ~2 ~11 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..16, Z=1)
fill ~1 ~1 ~1 ~1 ~16 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (14,1,21)
setblock ~14 ~1 ~21 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (8,12,11)
setblock ~8 ~12 ~11 dark_oak_log
# 主幸运方块点位 #1 (8,13,11)
summon lucky:wild_marker ~8 ~13 ~11
execute positioned ~8 ~13 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~13 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~8 ~14 ~11 air
# 副幸运方块点位 #2 (19,1,6)
summon lucky:wild_marker ~19 ~1 ~6
execute positioned ~19 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~19 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~19 ~2 ~6 air
# 战利品储物点 #1 (14,1,2)
setblock ~14 ~1 ~2 barrel
# 战利品储物点 #2 (20,1,21)
setblock ~20 ~1 ~21 chest
# 怪物遭遇刷怪核心/触发点 (2,1,21)
setblock ~2 ~1 ~21 chiseled_stone_bricks
