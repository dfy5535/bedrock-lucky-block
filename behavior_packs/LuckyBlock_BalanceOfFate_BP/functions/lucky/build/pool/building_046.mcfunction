# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_046.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-046 | 名称: 复合瓮城棱堡群
# 类别: 防御设施 (defense_facility) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 30 × 14 × 27 | 空间原型: T_JUNCTION_E | 屋顶形态: hipped_stepped
# 设计概述: 主堡核心、两翼曲折城墙、角楼与内校场
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_046
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主横厅 (15,0,0)->(29,13,26)
fill ~15 ~0 ~0 ~29 ~13 ~26 air
# 清理分翼施工区: 西侧前导长廊 (0,0,3)->(16,11,23)
fill ~0 ~0 ~3 ~16 ~11 ~23 air
# 清理分翼施工区: 东翼望楼 (23,0,12)->(27,15,16)
fill ~23 ~0 ~12 ~27 ~15 ~16 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主横厅 地基底层
fill ~15 ~0 ~0 ~29 ~0 ~26 red_sandstone
# 东侧主横厅 室内铺地
fill ~16 ~0 ~1 ~28 ~0 ~25 smooth_red_sandstone
# 东侧主横厅 西北承重柱
fill ~15 ~0 ~0 ~15 ~11 ~0 chiseled_red_sandstone
# 东侧主横厅 东北承重柱
fill ~29 ~0 ~0 ~29 ~11 ~0 chiseled_red_sandstone
# 东侧主横厅 西南承重柱
fill ~15 ~0 ~26 ~15 ~11 ~26 chiseled_red_sandstone
# 东侧主横厅 东南承重柱
fill ~29 ~0 ~26 ~29 ~11 ~26 chiseled_red_sandstone
fill ~19 ~0 ~0 ~19 ~11 ~0 chiseled_red_sandstone
fill ~19 ~0 ~26 ~19 ~11 ~26 chiseled_red_sandstone
fill ~23 ~0 ~0 ~23 ~11 ~0 chiseled_red_sandstone
fill ~23 ~0 ~26 ~23 ~11 ~26 chiseled_red_sandstone
fill ~27 ~0 ~0 ~27 ~11 ~0 chiseled_red_sandstone
fill ~27 ~0 ~26 ~27 ~11 ~26 chiseled_red_sandstone
fill ~15 ~0 ~4 ~15 ~11 ~4 chiseled_red_sandstone
fill ~29 ~0 ~4 ~29 ~11 ~4 chiseled_red_sandstone
fill ~15 ~0 ~8 ~15 ~11 ~8 chiseled_red_sandstone
fill ~29 ~0 ~8 ~29 ~11 ~8 chiseled_red_sandstone
fill ~15 ~0 ~12 ~15 ~11 ~12 chiseled_red_sandstone
fill ~29 ~0 ~12 ~29 ~11 ~12 chiseled_red_sandstone
fill ~15 ~0 ~16 ~15 ~11 ~16 chiseled_red_sandstone
fill ~29 ~0 ~16 ~29 ~11 ~16 chiseled_red_sandstone
fill ~15 ~0 ~20 ~15 ~11 ~20 chiseled_red_sandstone
fill ~29 ~0 ~20 ~29 ~11 ~20 chiseled_red_sandstone
fill ~15 ~0 ~24 ~15 ~11 ~24 chiseled_red_sandstone
fill ~29 ~0 ~24 ~29 ~11 ~24 chiseled_red_sandstone
# 西侧前导长廊 地基底层
fill ~0 ~0 ~3 ~16 ~0 ~23 red_sandstone
# 西侧前导长廊 室内铺地
fill ~1 ~0 ~4 ~15 ~0 ~22 smooth_red_sandstone
# 西侧前导长廊 西北承重柱
fill ~0 ~0 ~3 ~0 ~9 ~3 chiseled_red_sandstone
# 西侧前导长廊 东北承重柱
fill ~16 ~0 ~3 ~16 ~9 ~3 chiseled_red_sandstone
# 西侧前导长廊 西南承重柱
fill ~0 ~0 ~23 ~0 ~9 ~23 chiseled_red_sandstone
# 西侧前导长廊 东南承重柱
fill ~16 ~0 ~23 ~16 ~9 ~23 chiseled_red_sandstone
fill ~4 ~0 ~3 ~4 ~9 ~3 chiseled_red_sandstone
fill ~4 ~0 ~23 ~4 ~9 ~23 chiseled_red_sandstone
fill ~8 ~0 ~3 ~8 ~9 ~3 chiseled_red_sandstone
fill ~8 ~0 ~23 ~8 ~9 ~23 chiseled_red_sandstone
fill ~12 ~0 ~3 ~12 ~9 ~3 chiseled_red_sandstone
fill ~12 ~0 ~23 ~12 ~9 ~23 chiseled_red_sandstone
fill ~0 ~0 ~7 ~0 ~9 ~7 chiseled_red_sandstone
fill ~16 ~0 ~7 ~16 ~9 ~7 chiseled_red_sandstone
fill ~0 ~0 ~11 ~0 ~9 ~11 chiseled_red_sandstone
fill ~16 ~0 ~11 ~16 ~9 ~11 chiseled_red_sandstone
fill ~0 ~0 ~15 ~0 ~9 ~15 chiseled_red_sandstone
fill ~16 ~0 ~15 ~16 ~9 ~15 chiseled_red_sandstone
fill ~0 ~0 ~19 ~0 ~9 ~19 chiseled_red_sandstone
fill ~16 ~0 ~19 ~16 ~9 ~19 chiseled_red_sandstone
# 东翼望楼 地基底层
fill ~23 ~0 ~12 ~27 ~0 ~16 red_sandstone
# 东翼望楼 室内铺地
fill ~24 ~0 ~13 ~26 ~0 ~15 smooth_red_sandstone
# 东翼望楼 西北承重柱
fill ~23 ~0 ~12 ~23 ~13 ~12 chiseled_red_sandstone
# 东翼望楼 东北承重柱
fill ~27 ~0 ~12 ~27 ~13 ~12 chiseled_red_sandstone
# 东翼望楼 西南承重柱
fill ~23 ~0 ~16 ~23 ~13 ~16 chiseled_red_sandstone
# 东翼望楼 东南承重柱
fill ~27 ~0 ~16 ~27 ~13 ~16 chiseled_red_sandstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主横厅 北外墙
fill ~15 ~1 ~0 ~29 ~11 ~0 cut_red_sandstone
# 东侧主横厅 南外墙
fill ~15 ~1 ~26 ~29 ~11 ~26 cut_red_sandstone
# 东侧主横厅 西外墙
fill ~15 ~1 ~0 ~15 ~11 ~26 cut_red_sandstone
# 东侧主横厅 东外墙
fill ~29 ~1 ~0 ~29 ~11 ~26 cut_red_sandstone
# 西侧前导长廊 北外墙
fill ~0 ~1 ~3 ~16 ~9 ~3 cut_red_sandstone
# 西侧前导长廊 南外墙
fill ~0 ~1 ~23 ~16 ~9 ~23 cut_red_sandstone
# 西侧前导长廊 西外墙
fill ~0 ~1 ~3 ~0 ~9 ~23 cut_red_sandstone
# 西侧前导长廊 东外墙
fill ~16 ~1 ~3 ~16 ~9 ~23 cut_red_sandstone
# 东翼望楼 北外墙
fill ~23 ~1 ~12 ~27 ~13 ~12 cut_red_sandstone
# 东翼望楼 南外墙
fill ~23 ~1 ~16 ~27 ~13 ~16 cut_red_sandstone
# 东翼望楼 西外墙
fill ~23 ~1 ~12 ~23 ~13 ~16 cut_red_sandstone
# 东翼望楼 东外墙
fill ~27 ~1 ~12 ~27 ~13 ~16 cut_red_sandstone
# 东侧主横厅 内部净空成形
fill ~16 ~1 ~1 ~28 ~10 ~25 air
# 西侧前导长廊 内部净空成形
fill ~1 ~1 ~4 ~15 ~8 ~22 air
# 东翼望楼 内部净空成形
fill ~24 ~1 ~13 ~26 ~12 ~15 air
# 打通 东侧主横厅 与 西侧前导长廊 内部连通拱门
fill ~15 ~1 ~13 ~16 ~3 ~14 air
# 打通 东侧主横厅 与 东翼望楼 内部连通拱门
fill ~25 ~1 ~12 ~26 ~3 ~16 air
# 东侧主横厅 第2层楼板 (Y=4)
fill ~16 ~4 ~1 ~28 ~4 ~25 smooth_red_sandstone
# 东侧主横厅 第2层楼梯天井开口
fill ~16 ~4 ~1 ~17 ~4 ~2 air
# 西侧前导长廊 第2层楼板 (Y=4)
fill ~1 ~4 ~4 ~15 ~4 ~22 smooth_red_sandstone
# 西侧前导长廊 第2层楼梯天井开口
fill ~1 ~4 ~4 ~2 ~4 ~5 air
# 东翼望楼 第2层楼板 (Y=4)
fill ~24 ~4 ~13 ~26 ~4 ~15 smooth_red_sandstone
# 东翼望楼 第2层楼梯天井开口
fill ~24 ~4 ~13 ~25 ~4 ~14 air
# 东侧主横厅 第3层楼板 (Y=8)
fill ~16 ~8 ~1 ~28 ~8 ~25 smooth_red_sandstone
# 东侧主横厅 第3层楼梯天井开口
fill ~16 ~8 ~1 ~17 ~8 ~2 air
# 东翼望楼 第3层楼板 (Y=8)
fill ~24 ~8 ~13 ~26 ~8 ~15 smooth_red_sandstone
# 东翼望楼 第3层楼梯天井开口
fill ~24 ~8 ~13 ~25 ~8 ~14 air
# 主厅内部纵隔断墙
fill ~22 ~1 ~1 ~22 ~3 ~25 cut_red_sandstone
# 纵隔断墙内门洞
fill ~22 ~1 ~13 ~22 ~2 ~13 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 东侧主横厅 屋顶基面
fill ~15 ~11 ~0 ~29 ~11 ~26 red_sandstone_slab
# 东侧主横厅 四坡攒尖顶第1层
fill ~16 ~12 ~1 ~28 ~12 ~25 red_sandstone_slab
# 东侧主横厅 四坡攒尖顶第2层
fill ~17 ~13 ~2 ~27 ~13 ~24 red_sandstone_slab
# 东侧主横厅 四坡攒尖顶第3层
fill ~18 ~14 ~3 ~26 ~14 ~23 red_sandstone_slab
# 西侧前导长廊 屋顶基面
fill ~0 ~9 ~3 ~16 ~9 ~23 red_sandstone_slab
# 西侧前导长廊 四坡攒尖顶第1层
fill ~1 ~10 ~4 ~15 ~10 ~22 red_sandstone_slab
# 西侧前导长廊 四坡攒尖顶第2层
fill ~2 ~11 ~5 ~14 ~11 ~21 red_sandstone_slab
# 西侧前导长廊 四坡攒尖顶第3层
fill ~3 ~12 ~6 ~13 ~12 ~20 red_sandstone_slab
# 东翼望楼 屋顶基面
fill ~23 ~13 ~12 ~27 ~13 ~16 red_sandstone_slab
# 东翼望楼 四坡攒尖顶第1层
fill ~24 ~14 ~13 ~26 ~14 ~15 red_sandstone_slab
# 东翼望楼 四坡攒尖顶第2层
fill ~25 ~15 ~14 ~25 ~15 ~14 red_sandstone_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=22..23, Y=1..3, Z=26)
fill ~22 ~1 ~26 ~23 ~3 ~26 air
# 侧翼次入口门洞 (X=16, Y=1..2, Z=13)
fill ~16 ~1 ~13 ~16 ~2 ~13 air
# 东侧主横厅 北立面采光窗
setblock ~17 ~2 ~0 iron_bars
setblock ~27 ~2 ~0 iron_bars
# 东侧主横厅 西立面采光窗
setblock ~15 ~2 ~2 iron_bars
# 东侧主横厅 东立面采光窗
setblock ~29 ~2 ~24 iron_bars
# 西侧前导长廊 北立面采光窗
setblock ~2 ~2 ~3 iron_bars
setblock ~14 ~2 ~3 iron_bars
# 西侧前导长廊 西立面采光窗
setblock ~0 ~2 ~5 iron_bars
# 西侧前导长廊 东立面采光窗
setblock ~16 ~2 ~21 iron_bars
# 垂直攀爬升降通道 (X=16, Y=1..10, Z=1)
fill ~16 ~1 ~1 ~16 ~10 ~1 scaffolding
# 室内照明光源 (17,1,2)
setblock ~17 ~1 ~2 torch
# 室内照明光源 (27,1,24)
setblock ~27 ~1 ~24 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (22,8,13)
setblock ~22 ~8 ~13 chiseled_red_sandstone
# 主幸运方块点位 #1 (22,9,13)
summon lucky:wild_marker ~22 ~9 ~13
execute positioned ~22 ~9 ~13 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~22 ~9 ~13 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~22 ~10 ~13 air
# 副幸运方块点位 #2 (8,1,13)
summon lucky:wild_marker ~8 ~1 ~13
execute positioned ~8 ~1 ~13 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~13 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~8 ~2 ~13 air
# 战利品储物点 #1 (27,1,2)
setblock ~27 ~1 ~2 barrel
# 战利品储物点 #2 (25,1,14)
setblock ~25 ~1 ~14 chest
# 怪物遭遇刷怪核心/触发点 (17,1,24)
setblock ~17 ~1 ~24 mob_spawner
