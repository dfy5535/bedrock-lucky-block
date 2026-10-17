# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_013.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-013 | 名称: 远征军工兵辎重营
# 类别: 野外营地 (wilderness_camp) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 23 × 13 × 26 | 空间原型: H_GALLERY | 屋顶形态: open_gantry
# 设计概述: 回字形木石混筑围栏、锻修棚与弹药高台
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_013
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西长厅 (0,0,0)->(6,12,25)
fill ~0 ~0 ~0 ~6 ~12 ~25 air
# 清理分翼施工区: 东长厅 (16,0,0)->(22,11,25)
fill ~16 ~0 ~0 ~22 ~11 ~25 air
# 清理分翼施工区: 中枢横廊 (6,0,8)->(16,14,17)
fill ~6 ~0 ~8 ~16 ~14 ~17 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西长厅 地基底层
fill ~0 ~0 ~0 ~6 ~0 ~25 cobblestone
# 西长厅 室内铺地
fill ~1 ~0 ~1 ~5 ~0 ~24 coarse_dirt
# 西长厅 西北承重柱
fill ~0 ~0 ~0 ~0 ~10 ~0 oak_log
# 西长厅 东北承重柱
fill ~6 ~0 ~0 ~6 ~10 ~0 oak_log
# 西长厅 西南承重柱
fill ~0 ~0 ~25 ~0 ~10 ~25 oak_log
# 西长厅 东南承重柱
fill ~6 ~0 ~25 ~6 ~10 ~25 oak_log
fill ~4 ~0 ~0 ~4 ~10 ~0 oak_log
fill ~4 ~0 ~25 ~4 ~10 ~25 oak_log
fill ~0 ~0 ~4 ~0 ~10 ~4 oak_log
fill ~6 ~0 ~4 ~6 ~10 ~4 oak_log
fill ~0 ~0 ~8 ~0 ~10 ~8 oak_log
fill ~6 ~0 ~8 ~6 ~10 ~8 oak_log
fill ~0 ~0 ~12 ~0 ~10 ~12 oak_log
fill ~6 ~0 ~12 ~6 ~10 ~12 oak_log
fill ~0 ~0 ~16 ~0 ~10 ~16 oak_log
fill ~6 ~0 ~16 ~6 ~10 ~16 oak_log
fill ~0 ~0 ~20 ~0 ~10 ~20 oak_log
fill ~6 ~0 ~20 ~6 ~10 ~20 oak_log
fill ~0 ~0 ~24 ~0 ~10 ~24 oak_log
fill ~6 ~0 ~24 ~6 ~10 ~24 oak_log
# 东长厅 地基底层
fill ~16 ~0 ~0 ~22 ~0 ~25 cobblestone
# 东长厅 室内铺地
fill ~17 ~0 ~1 ~21 ~0 ~24 coarse_dirt
# 东长厅 西北承重柱
fill ~16 ~0 ~0 ~16 ~9 ~0 oak_log
# 东长厅 东北承重柱
fill ~22 ~0 ~0 ~22 ~9 ~0 oak_log
# 东长厅 西南承重柱
fill ~16 ~0 ~25 ~16 ~9 ~25 oak_log
# 东长厅 东南承重柱
fill ~22 ~0 ~25 ~22 ~9 ~25 oak_log
fill ~20 ~0 ~0 ~20 ~9 ~0 oak_log
fill ~20 ~0 ~25 ~20 ~9 ~25 oak_log
fill ~16 ~0 ~4 ~16 ~9 ~4 oak_log
fill ~22 ~0 ~4 ~22 ~9 ~4 oak_log
fill ~16 ~0 ~8 ~16 ~9 ~8 oak_log
fill ~22 ~0 ~8 ~22 ~9 ~8 oak_log
fill ~16 ~0 ~12 ~16 ~9 ~12 oak_log
fill ~22 ~0 ~12 ~22 ~9 ~12 oak_log
fill ~16 ~0 ~16 ~16 ~9 ~16 oak_log
fill ~22 ~0 ~16 ~22 ~9 ~16 oak_log
fill ~16 ~0 ~20 ~16 ~9 ~20 oak_log
fill ~22 ~0 ~20 ~22 ~9 ~20 oak_log
fill ~16 ~0 ~24 ~16 ~9 ~24 oak_log
fill ~22 ~0 ~24 ~22 ~9 ~24 oak_log
# 中枢横廊 地基底层
fill ~6 ~0 ~8 ~16 ~0 ~17 cobblestone
# 中枢横廊 室内铺地
fill ~7 ~0 ~9 ~15 ~0 ~16 coarse_dirt
# 中枢横廊 西北承重柱
fill ~6 ~0 ~8 ~6 ~12 ~8 oak_log
# 中枢横廊 东北承重柱
fill ~16 ~0 ~8 ~16 ~12 ~8 oak_log
# 中枢横廊 西南承重柱
fill ~6 ~0 ~17 ~6 ~12 ~17 oak_log
# 中枢横廊 东南承重柱
fill ~16 ~0 ~17 ~16 ~12 ~17 oak_log
fill ~10 ~0 ~8 ~10 ~12 ~8 oak_log
fill ~10 ~0 ~17 ~10 ~12 ~17 oak_log
fill ~14 ~0 ~8 ~14 ~12 ~8 oak_log
fill ~14 ~0 ~17 ~14 ~12 ~17 oak_log
fill ~6 ~0 ~12 ~6 ~12 ~12 oak_log
fill ~16 ~0 ~12 ~16 ~12 ~12 oak_log
fill ~6 ~0 ~16 ~6 ~12 ~16 oak_log
fill ~16 ~0 ~16 ~16 ~12 ~16 oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西长厅 北外墙
fill ~0 ~1 ~0 ~6 ~10 ~0 oak_planks
# 西长厅 南外墙
fill ~0 ~1 ~25 ~6 ~10 ~25 oak_planks
# 西长厅 西外墙
fill ~0 ~1 ~0 ~0 ~10 ~25 oak_planks
# 西长厅 东外墙
fill ~6 ~1 ~0 ~6 ~10 ~25 oak_planks
# 东长厅 北外墙
fill ~16 ~1 ~0 ~22 ~9 ~0 oak_planks
# 东长厅 南外墙
fill ~16 ~1 ~25 ~22 ~9 ~25 oak_planks
# 东长厅 西外墙
fill ~16 ~1 ~0 ~16 ~9 ~25 oak_planks
# 东长厅 东外墙
fill ~22 ~1 ~0 ~22 ~9 ~25 oak_planks
# 中枢横廊 北外墙
fill ~6 ~1 ~8 ~16 ~12 ~8 oak_planks
# 中枢横廊 南外墙
fill ~6 ~1 ~17 ~16 ~12 ~17 oak_planks
# 中枢横廊 西外墙
fill ~6 ~1 ~8 ~6 ~12 ~17 oak_planks
# 中枢横廊 东外墙
fill ~16 ~1 ~8 ~16 ~12 ~17 oak_planks
# 西长厅 内部净空成形
fill ~1 ~1 ~1 ~5 ~9 ~24 air
# 东长厅 内部净空成形
fill ~17 ~1 ~1 ~21 ~8 ~24 air
# 中枢横廊 内部净空成形
fill ~7 ~1 ~9 ~15 ~11 ~16 air
# 打通 西长厅 与 中枢横廊 内部连通拱门
fill ~6 ~1 ~12 ~6 ~3 ~13 air
# 打通 东长厅 与 中枢横廊 内部连通拱门
fill ~16 ~1 ~12 ~16 ~3 ~13 air
# 西长厅 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~5 ~4 ~24 coarse_dirt
# 西长厅 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东长厅 第2层楼板 (Y=4)
fill ~17 ~4 ~1 ~21 ~4 ~24 coarse_dirt
# 东长厅 第2层楼梯天井开口
fill ~17 ~4 ~1 ~18 ~4 ~2 air
# 中枢横廊 第2层楼板 (Y=4)
fill ~7 ~4 ~9 ~15 ~4 ~16 coarse_dirt
# 中枢横廊 第2层楼梯天井开口
fill ~7 ~4 ~9 ~8 ~4 ~10 air
# 中枢横廊 第3层楼板 (Y=8)
fill ~7 ~8 ~9 ~15 ~8 ~16 coarse_dirt
# 中枢横廊 第3层楼梯天井开口
fill ~7 ~8 ~9 ~8 ~8 ~10 air
# 主厅内部横隔断墙
fill ~1 ~1 ~12 ~5 ~3 ~12 oak_planks
# 横隔断墙内门洞
fill ~3 ~1 ~12 ~3 ~2 ~12 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 西长厅 屋顶基面
fill ~0 ~10 ~0 ~6 ~10 ~25 spruce_slab
# 西长厅 北天车立柱
fill ~3 ~11 ~0 ~3 ~12 ~0 oak_log
# 西长厅 南天车立柱
fill ~3 ~11 ~25 ~3 ~12 ~25 oak_log
# 西长厅 顶部天车横梁
fill ~3 ~12 ~0 ~3 ~12 ~25 oak_fence
# 东长厅 屋顶基面
fill ~16 ~9 ~0 ~22 ~9 ~25 spruce_slab
# 东长厅 北天车立柱
fill ~19 ~10 ~0 ~19 ~11 ~0 oak_log
# 东长厅 南天车立柱
fill ~19 ~10 ~25 ~19 ~11 ~25 oak_log
# 东长厅 顶部天车横梁
fill ~19 ~11 ~0 ~19 ~11 ~25 oak_fence
# 中枢横廊 屋顶基面
fill ~6 ~12 ~8 ~16 ~12 ~17 spruce_slab
# 中枢横廊 北天车立柱
fill ~11 ~13 ~8 ~11 ~14 ~8 oak_log
# 中枢横廊 南天车立柱
fill ~11 ~13 ~17 ~11 ~14 ~17 oak_log
# 中枢横廊 顶部天车横梁
fill ~11 ~14 ~8 ~11 ~14 ~17 oak_fence

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=3..4, Y=1..3, Z=0)
fill ~3 ~1 ~0 ~4 ~3 ~0 air
# 侧翼次入口门洞 (X=16, Y=1..2, Z=12)
fill ~16 ~1 ~12 ~16 ~2 ~12 air
# 西长厅 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 西长厅 东立面采光窗
setblock ~6 ~2 ~23 glass_pane
# 东长厅 西立面采光窗
setblock ~16 ~2 ~2 glass_pane
# 东长厅 东立面采光窗
setblock ~22 ~2 ~23 glass_pane
# 中枢横廊 北立面采光窗
setblock ~8 ~2 ~8 glass_pane
setblock ~14 ~2 ~8 glass_pane
# 中枢横廊 西立面采光窗
setblock ~6 ~2 ~10 glass_pane
# 中枢横廊 东立面采光窗
setblock ~16 ~2 ~15 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..9, Z=1)
fill ~1 ~1 ~1 ~1 ~9 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 campfire
# 室内照明光源 (4,1,23)
setblock ~4 ~1 ~23 campfire

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (3,0,12)
setblock ~3 ~0 ~12 oak_log
# 主幸运方块点位 #1 (3,1,12)
summon lucky:wild_marker ~3 ~1 ~12
execute positioned ~3 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~3 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~3 ~2 ~12 air
# 副幸运方块点位 #2 (19,1,12)
summon lucky:wild_marker ~19 ~1 ~12
execute positioned ~19 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~19 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~19 ~2 ~12 air
# 战利品储物点 #1 (4,1,2)
setblock ~4 ~1 ~2 chest
# 战利品储物点 #2 (8,1,15)
setblock ~8 ~1 ~15 chest
# 怪物遭遇刷怪核心/触发点 (2,1,23)
setblock ~2 ~1 ~23 chiseled_stone_bricks
