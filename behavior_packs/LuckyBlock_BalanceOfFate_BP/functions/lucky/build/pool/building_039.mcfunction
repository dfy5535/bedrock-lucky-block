# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_039.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-039 | 名称: 山脊长城敌楼段
# 类别: 防御设施 (defense_facility) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 15 × 10 × 15 | 空间原型: H_GALLERY | 屋顶形态: crenellated_parapet
# 设计概述: 高低错落两段城垣、中枢三层敌楼与藏兵洞
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_039
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西长厅 (0,0,1)->(4,9,14)
fill ~0 ~0 ~1 ~4 ~9 ~14 air
# 清理分翼施工区: 东长厅 (9,0,0)->(14,8,13)
fill ~9 ~0 ~0 ~14 ~8 ~13 air
# 清理分翼施工区: 中枢横廊 (4,0,5)->(9,11,9)
fill ~4 ~0 ~5 ~9 ~11 ~9 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西长厅 地基底层
fill ~0 ~0 ~1 ~4 ~0 ~14 stone_bricks
# 西长厅 室内铺地
fill ~1 ~0 ~2 ~3 ~0 ~13 smooth_stone
# 西长厅 西北承重柱
fill ~0 ~0 ~1 ~0 ~7 ~1 chiseled_stone_bricks
# 西长厅 东北承重柱
fill ~4 ~0 ~1 ~4 ~7 ~1 chiseled_stone_bricks
# 西长厅 西南承重柱
fill ~0 ~0 ~14 ~0 ~7 ~14 chiseled_stone_bricks
# 西长厅 东南承重柱
fill ~4 ~0 ~14 ~4 ~7 ~14 chiseled_stone_bricks
fill ~3 ~0 ~1 ~3 ~7 ~1 chiseled_stone_bricks
fill ~3 ~0 ~14 ~3 ~7 ~14 chiseled_stone_bricks
fill ~0 ~0 ~4 ~0 ~7 ~4 chiseled_stone_bricks
fill ~4 ~0 ~4 ~4 ~7 ~4 chiseled_stone_bricks
fill ~0 ~0 ~7 ~0 ~7 ~7 chiseled_stone_bricks
fill ~4 ~0 ~7 ~4 ~7 ~7 chiseled_stone_bricks
fill ~0 ~0 ~10 ~0 ~7 ~10 chiseled_stone_bricks
fill ~4 ~0 ~10 ~4 ~7 ~10 chiseled_stone_bricks
fill ~0 ~0 ~13 ~0 ~7 ~13 chiseled_stone_bricks
fill ~4 ~0 ~13 ~4 ~7 ~13 chiseled_stone_bricks
# 东长厅 地基底层
fill ~9 ~0 ~0 ~14 ~0 ~13 stone_bricks
# 东长厅 室内铺地
fill ~10 ~0 ~1 ~13 ~0 ~12 smooth_stone
# 东长厅 西北承重柱
fill ~9 ~0 ~0 ~9 ~6 ~0 chiseled_stone_bricks
# 东长厅 东北承重柱
fill ~14 ~0 ~0 ~14 ~6 ~0 chiseled_stone_bricks
# 东长厅 西南承重柱
fill ~9 ~0 ~13 ~9 ~6 ~13 chiseled_stone_bricks
# 东长厅 东南承重柱
fill ~14 ~0 ~13 ~14 ~6 ~13 chiseled_stone_bricks
fill ~12 ~0 ~0 ~12 ~6 ~0 chiseled_stone_bricks
fill ~12 ~0 ~13 ~12 ~6 ~13 chiseled_stone_bricks
fill ~9 ~0 ~3 ~9 ~6 ~3 chiseled_stone_bricks
fill ~14 ~0 ~3 ~14 ~6 ~3 chiseled_stone_bricks
fill ~9 ~0 ~6 ~9 ~6 ~6 chiseled_stone_bricks
fill ~14 ~0 ~6 ~14 ~6 ~6 chiseled_stone_bricks
fill ~9 ~0 ~9 ~9 ~6 ~9 chiseled_stone_bricks
fill ~14 ~0 ~9 ~14 ~6 ~9 chiseled_stone_bricks
fill ~9 ~0 ~12 ~9 ~6 ~12 chiseled_stone_bricks
fill ~14 ~0 ~12 ~14 ~6 ~12 chiseled_stone_bricks
# 中枢横廊 地基底层
fill ~4 ~0 ~5 ~9 ~0 ~9 stone_bricks
# 中枢横廊 室内铺地
fill ~5 ~0 ~6 ~8 ~0 ~8 smooth_stone
# 中枢横廊 西北承重柱
fill ~4 ~0 ~5 ~4 ~9 ~5 chiseled_stone_bricks
# 中枢横廊 东北承重柱
fill ~9 ~0 ~5 ~9 ~9 ~5 chiseled_stone_bricks
# 中枢横廊 西南承重柱
fill ~4 ~0 ~9 ~4 ~9 ~9 chiseled_stone_bricks
# 中枢横廊 东南承重柱
fill ~9 ~0 ~9 ~9 ~9 ~9 chiseled_stone_bricks
fill ~7 ~0 ~5 ~7 ~9 ~5 chiseled_stone_bricks
fill ~7 ~0 ~9 ~7 ~9 ~9 chiseled_stone_bricks
fill ~4 ~0 ~8 ~4 ~9 ~8 chiseled_stone_bricks
fill ~9 ~0 ~8 ~9 ~9 ~8 chiseled_stone_bricks

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西长厅 北外墙
fill ~0 ~1 ~1 ~4 ~7 ~1 stone_bricks
# 西长厅 南外墙
fill ~0 ~1 ~14 ~4 ~7 ~14 stone_bricks
# 西长厅 西外墙
fill ~0 ~1 ~1 ~0 ~7 ~14 stone_bricks
# 西长厅 东外墙
fill ~4 ~1 ~1 ~4 ~7 ~14 stone_bricks
# 东长厅 北外墙
fill ~9 ~1 ~0 ~14 ~6 ~0 stone_bricks
# 东长厅 南外墙
fill ~9 ~1 ~13 ~14 ~6 ~13 stone_bricks
# 东长厅 西外墙
fill ~9 ~1 ~0 ~9 ~6 ~13 stone_bricks
# 东长厅 东外墙
fill ~14 ~1 ~0 ~14 ~6 ~13 stone_bricks
# 中枢横廊 北外墙
fill ~4 ~1 ~5 ~9 ~9 ~5 stone_bricks
# 中枢横廊 南外墙
fill ~4 ~1 ~9 ~9 ~9 ~9 stone_bricks
# 中枢横廊 西外墙
fill ~4 ~1 ~5 ~4 ~9 ~9 stone_bricks
# 中枢横廊 东外墙
fill ~9 ~1 ~5 ~9 ~9 ~9 stone_bricks
# 西长厅 内部净空成形
fill ~1 ~1 ~2 ~3 ~6 ~13 air
# 东长厅 内部净空成形
fill ~10 ~1 ~1 ~13 ~5 ~12 air
# 中枢横廊 内部净空成形
fill ~5 ~1 ~6 ~8 ~8 ~8 air
# 打通 西长厅 与 中枢横廊 内部连通拱门
fill ~4 ~1 ~7 ~4 ~3 ~8 air
# 打通 东长厅 与 中枢横廊 内部连通拱门
fill ~9 ~1 ~7 ~9 ~3 ~8 air
# 西长厅 第2层楼板 (Y=4)
fill ~1 ~4 ~2 ~3 ~4 ~13 smooth_stone
# 西长厅 第2层楼梯天井开口
fill ~1 ~4 ~2 ~2 ~4 ~3 air
# 中枢横廊 第2层楼板 (Y=4)
fill ~5 ~4 ~6 ~8 ~4 ~8 smooth_stone
# 中枢横廊 第2层楼梯天井开口
fill ~5 ~4 ~6 ~6 ~4 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 西长厅 屋顶基面
fill ~0 ~7 ~1 ~4 ~7 ~14 stone_brick_slab
setblock ~0 ~8 ~1 chiseled_stone_bricks
setblock ~0 ~8 ~14 chiseled_stone_bricks
setblock ~2 ~8 ~1 chiseled_stone_bricks
setblock ~2 ~8 ~14 chiseled_stone_bricks
setblock ~4 ~8 ~1 chiseled_stone_bricks
setblock ~4 ~8 ~14 chiseled_stone_bricks
setblock ~0 ~8 ~1 chiseled_stone_bricks
setblock ~4 ~8 ~1 chiseled_stone_bricks
setblock ~0 ~8 ~3 chiseled_stone_bricks
setblock ~4 ~8 ~3 chiseled_stone_bricks
setblock ~0 ~8 ~5 chiseled_stone_bricks
setblock ~4 ~8 ~5 chiseled_stone_bricks
setblock ~0 ~8 ~7 chiseled_stone_bricks
setblock ~4 ~8 ~7 chiseled_stone_bricks
setblock ~0 ~8 ~9 chiseled_stone_bricks
setblock ~4 ~8 ~9 chiseled_stone_bricks
setblock ~0 ~8 ~11 chiseled_stone_bricks
setblock ~4 ~8 ~11 chiseled_stone_bricks
setblock ~0 ~8 ~13 chiseled_stone_bricks
setblock ~4 ~8 ~13 chiseled_stone_bricks
# 东长厅 屋顶基面
fill ~9 ~6 ~0 ~14 ~6 ~13 stone_brick_slab
setblock ~9 ~7 ~0 chiseled_stone_bricks
setblock ~9 ~7 ~13 chiseled_stone_bricks
setblock ~11 ~7 ~0 chiseled_stone_bricks
setblock ~11 ~7 ~13 chiseled_stone_bricks
setblock ~13 ~7 ~0 chiseled_stone_bricks
setblock ~13 ~7 ~13 chiseled_stone_bricks
setblock ~9 ~7 ~0 chiseled_stone_bricks
setblock ~14 ~7 ~0 chiseled_stone_bricks
setblock ~9 ~7 ~2 chiseled_stone_bricks
setblock ~14 ~7 ~2 chiseled_stone_bricks
setblock ~9 ~7 ~4 chiseled_stone_bricks
setblock ~14 ~7 ~4 chiseled_stone_bricks
setblock ~9 ~7 ~6 chiseled_stone_bricks
setblock ~14 ~7 ~6 chiseled_stone_bricks
setblock ~9 ~7 ~8 chiseled_stone_bricks
setblock ~14 ~7 ~8 chiseled_stone_bricks
setblock ~9 ~7 ~10 chiseled_stone_bricks
setblock ~14 ~7 ~10 chiseled_stone_bricks
setblock ~9 ~7 ~12 chiseled_stone_bricks
setblock ~14 ~7 ~12 chiseled_stone_bricks
# 中枢横廊 屋顶基面
fill ~4 ~9 ~5 ~9 ~9 ~9 stone_brick_slab
setblock ~4 ~10 ~5 chiseled_stone_bricks
setblock ~4 ~10 ~9 chiseled_stone_bricks
setblock ~6 ~10 ~5 chiseled_stone_bricks
setblock ~6 ~10 ~9 chiseled_stone_bricks
setblock ~8 ~10 ~5 chiseled_stone_bricks
setblock ~8 ~10 ~9 chiseled_stone_bricks
setblock ~4 ~10 ~5 chiseled_stone_bricks
setblock ~9 ~10 ~5 chiseled_stone_bricks
setblock ~4 ~10 ~7 chiseled_stone_bricks
setblock ~9 ~10 ~7 chiseled_stone_bricks
setblock ~4 ~10 ~9 chiseled_stone_bricks
setblock ~9 ~10 ~9 chiseled_stone_bricks

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=2..3, Y=1..3, Z=1)
fill ~2 ~1 ~1 ~3 ~3 ~1 air
# 侧翼次入口门洞 (X=9, Y=1..2, Z=6)
fill ~9 ~1 ~6 ~9 ~2 ~6 air
# 西长厅 西立面采光窗
setblock ~0 ~2 ~3 iron_bars
# 西长厅 东立面采光窗
setblock ~4 ~2 ~12 iron_bars
# 东长厅 西立面采光窗
setblock ~9 ~2 ~2 iron_bars
# 东长厅 东立面采光窗
setblock ~14 ~2 ~11 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..6, Z=2)
fill ~1 ~1 ~2 ~1 ~6 ~2 scaffolding
# 室内照明光源 (2,1,3)
setblock ~2 ~1 ~3 lantern
# 室内照明光源 (2,1,12)
setblock ~2 ~1 ~12 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (2,0,7)
setblock ~2 ~0 ~7 chiseled_stone_bricks
# 主幸运方块点位 #1 (2,1,7)
summon lucky:wild_marker ~2 ~1 ~7
execute positioned ~2 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~2 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~2 ~2 ~7 air
# 副幸运方块点位 #2 (11,1,6)
summon lucky:wild_marker ~11 ~1 ~6
execute positioned ~11 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~11 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~11 ~2 ~6 air
# 战利品储物点 #1 (1,1,3)
setblock ~1 ~1 ~3 chest
# 怪物遭遇刷怪核心/触发点 (1,1,11)
setblock ~1 ~1 ~11 mob_spawner
