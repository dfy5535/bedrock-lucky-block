# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_026.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-026 | 名称: 制图师观星小筑
# 类别: 村落建筑 (village_building) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 19 × 13 × 14 | 空间原型: H_GALLERY | 屋顶形态: broken_ruin
# 设计概述: 圆形石座、折线外楼梯与三层露台望远亭
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_026
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西长厅 (0,0,0)->(6,11,13)
fill ~0 ~0 ~0 ~6 ~11 ~13 air
# 清理分翼施工区: 东长厅 (13,0,0)->(18,10,13)
fill ~13 ~0 ~0 ~18 ~10 ~13 air
# 清理分翼施工区: 中枢横廊 (6,0,3)->(13,14,10)
fill ~6 ~0 ~3 ~13 ~14 ~10 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西长厅 地基底层
fill ~0 ~0 ~0 ~6 ~0 ~13 brick_block
# 西长厅 室内铺地
fill ~1 ~0 ~1 ~5 ~0 ~12 smooth_stone
# 西长厅 西北承重柱
fill ~0 ~0 ~0 ~0 ~9 ~0 dark_oak_log
# 西长厅 东北承重柱
fill ~6 ~0 ~0 ~6 ~9 ~0 dark_oak_log
# 西长厅 西南承重柱
fill ~0 ~0 ~13 ~0 ~9 ~13 dark_oak_log
# 西长厅 东南承重柱
fill ~6 ~0 ~13 ~6 ~9 ~13 dark_oak_log
fill ~5 ~0 ~0 ~5 ~9 ~0 dark_oak_log
fill ~5 ~0 ~13 ~5 ~9 ~13 dark_oak_log
fill ~0 ~0 ~5 ~0 ~9 ~5 dark_oak_log
fill ~6 ~0 ~5 ~6 ~9 ~5 dark_oak_log
fill ~0 ~0 ~10 ~0 ~9 ~10 dark_oak_log
fill ~6 ~0 ~10 ~6 ~9 ~10 dark_oak_log
# 东长厅 地基底层
fill ~13 ~0 ~0 ~18 ~0 ~13 brick_block
# 东长厅 室内铺地
fill ~14 ~0 ~1 ~17 ~0 ~12 smooth_stone
# 东长厅 西北承重柱
fill ~13 ~0 ~0 ~13 ~8 ~0 dark_oak_log
# 东长厅 东北承重柱
fill ~18 ~0 ~0 ~18 ~8 ~0 dark_oak_log
# 东长厅 西南承重柱
fill ~13 ~0 ~13 ~13 ~8 ~13 dark_oak_log
# 东长厅 东南承重柱
fill ~18 ~0 ~13 ~18 ~8 ~13 dark_oak_log
fill ~13 ~0 ~5 ~13 ~8 ~5 dark_oak_log
fill ~18 ~0 ~5 ~18 ~8 ~5 dark_oak_log
fill ~13 ~0 ~10 ~13 ~8 ~10 dark_oak_log
fill ~18 ~0 ~10 ~18 ~8 ~10 dark_oak_log
# 中枢横廊 地基底层
fill ~6 ~0 ~3 ~13 ~0 ~10 brick_block
# 中枢横廊 室内铺地
fill ~7 ~0 ~4 ~12 ~0 ~9 smooth_stone
# 中枢横廊 西北承重柱
fill ~6 ~0 ~3 ~6 ~12 ~3 dark_oak_log
# 中枢横廊 东北承重柱
fill ~13 ~0 ~3 ~13 ~12 ~3 dark_oak_log
# 中枢横廊 西南承重柱
fill ~6 ~0 ~10 ~6 ~12 ~10 dark_oak_log
# 中枢横廊 东南承重柱
fill ~13 ~0 ~10 ~13 ~12 ~10 dark_oak_log
fill ~11 ~0 ~3 ~11 ~12 ~3 dark_oak_log
fill ~11 ~0 ~10 ~11 ~12 ~10 dark_oak_log
fill ~6 ~0 ~8 ~6 ~12 ~8 dark_oak_log
fill ~13 ~0 ~8 ~13 ~12 ~8 dark_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西长厅 北外墙
fill ~0 ~1 ~0 ~6 ~9 ~0 mud_bricks
# 西长厅 南外墙
fill ~0 ~1 ~13 ~6 ~9 ~13 mud_bricks
# 西长厅 西外墙
fill ~0 ~1 ~0 ~0 ~9 ~13 mud_bricks
# 西长厅 东外墙
fill ~6 ~1 ~0 ~6 ~9 ~13 mud_bricks
# 东长厅 北外墙
fill ~13 ~1 ~0 ~18 ~8 ~0 mud_bricks
# 东长厅 南外墙
fill ~13 ~1 ~13 ~18 ~8 ~13 mud_bricks
# 东长厅 西外墙
fill ~13 ~1 ~0 ~13 ~8 ~13 mud_bricks
# 东长厅 东外墙
fill ~18 ~1 ~0 ~18 ~8 ~13 mud_bricks
# 中枢横廊 北外墙
fill ~6 ~1 ~3 ~13 ~12 ~3 mud_bricks
# 中枢横廊 南外墙
fill ~6 ~1 ~10 ~13 ~12 ~10 mud_bricks
# 中枢横廊 西外墙
fill ~6 ~1 ~3 ~6 ~12 ~10 mud_bricks
# 中枢横廊 东外墙
fill ~13 ~1 ~3 ~13 ~12 ~10 mud_bricks
# 西长厅 内部净空成形
fill ~1 ~1 ~1 ~5 ~8 ~12 air
# 东长厅 内部净空成形
fill ~14 ~1 ~1 ~17 ~7 ~12 air
# 中枢横廊 内部净空成形
fill ~7 ~1 ~4 ~12 ~11 ~9 air
# 打通 西长厅 与 中枢横廊 内部连通拱门
fill ~6 ~1 ~6 ~6 ~3 ~7 air
# 打通 东长厅 与 中枢横廊 内部连通拱门
fill ~13 ~1 ~6 ~13 ~3 ~7 air
# 西长厅 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~5 ~4 ~12 smooth_stone
# 西长厅 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东长厅 第2层楼板 (Y=4)
fill ~14 ~4 ~1 ~17 ~4 ~12 smooth_stone
# 东长厅 第2层楼梯天井开口
fill ~14 ~4 ~1 ~15 ~4 ~2 air
# 中枢横廊 第2层楼板 (Y=4)
fill ~7 ~4 ~4 ~12 ~4 ~9 smooth_stone
# 中枢横廊 第2层楼梯天井开口
fill ~7 ~4 ~4 ~8 ~4 ~5 air
# 中枢横廊 第3层楼板 (Y=8)
fill ~7 ~8 ~4 ~12 ~8 ~9 smooth_stone
# 中枢横廊 第3层楼梯天井开口
fill ~7 ~8 ~4 ~8 ~8 ~5 air
# 主厅内部纵隔断墙
fill ~4 ~1 ~1 ~4 ~3 ~12 mud_bricks
# 纵隔断墙内门洞
fill ~4 ~1 ~6 ~4 ~2 ~6 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 西长厅 屋顶基面
fill ~0 ~9 ~0 ~6 ~9 ~13 dark_oak_stairs
# 西长厅 残缺坍塌天窗开口
fill ~2 ~8 ~4 ~4 ~9 ~6 air
# 东长厅 屋顶基面
fill ~13 ~8 ~0 ~18 ~8 ~13 dark_oak_stairs
# 东长厅 残缺坍塌天窗开口
fill ~14 ~7 ~4 ~16 ~8 ~6 air
# 中枢横廊 屋顶基面
fill ~6 ~12 ~3 ~13 ~12 ~10 dark_oak_stairs
# 中枢横廊 残缺坍塌天窗开口
fill ~8 ~11 ~5 ~10 ~12 ~7 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=3..4, Y=1..3, Z=13)
fill ~3 ~1 ~13 ~4 ~3 ~13 air
# 侧翼次入口门洞 (X=18, Y=1..2, Z=6)
fill ~18 ~1 ~6 ~18 ~2 ~6 air
# 西长厅 北立面采光窗
setblock ~2 ~2 ~0 glass_pane
setblock ~4 ~2 ~0 glass_pane
# 西长厅 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 西长厅 东立面采光窗
setblock ~6 ~2 ~11 glass_pane
# 东长厅 西立面采光窗
setblock ~13 ~2 ~2 glass_pane
# 东长厅 东立面采光窗
setblock ~18 ~2 ~11 glass_pane
# 中枢横廊 北立面采光窗
setblock ~8 ~2 ~3 glass_pane
setblock ~11 ~2 ~3 glass_pane
# 中枢横廊 西立面采光窗
setblock ~6 ~2 ~5 glass_pane
# 中枢横廊 东立面采光窗
setblock ~13 ~2 ~8 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..8, Z=1)
fill ~1 ~1 ~1 ~1 ~8 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (4,1,11)
setblock ~4 ~1 ~11 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (3,0,6)
setblock ~3 ~0 ~6 dark_oak_log
# 主幸运方块点位 #1 (3,1,6)
summon lucky:wild_marker ~3 ~1 ~6
execute positioned ~3 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~3 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~3 ~2 ~6 air
# 副幸运方块点位 #2 (15,1,6)
summon lucky:wild_marker ~15 ~1 ~6
execute positioned ~15 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~15 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~15 ~2 ~6 air
# 战利品储物点 #1 (4,1,2)
setblock ~4 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,11)
setblock ~2 ~1 ~11 chiseled_stone_bricks
