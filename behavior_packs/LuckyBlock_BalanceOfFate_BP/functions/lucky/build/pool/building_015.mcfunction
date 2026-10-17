# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_015.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-015 | 名称: 峡谷悬桥守望营
# 类别: 野外营地 (wilderness_camp) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 33 × 19 × 28 | 空间原型: SUNKEN_SHAFT | 屋顶形态: spire_tower
# 设计概述: 跨涧双墩台基、悬索木桥与南北崖壁哨屋
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_015
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外环基座回廊 (0,0,0)->(32,17,27)
fill ~0 ~0 ~0 ~32 ~17 ~27 air
# 清理分翼施工区: 北侧井架高台 (8,0,0)->(24,20,8)
fill ~8 ~0 ~0 ~24 ~20 ~8 air
# 清理分翼施工区: 南侧选矿工棚 (0,0,19)->(32,18,27)
fill ~0 ~0 ~19 ~32 ~18 ~27 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外环基座回廊 地基底层
fill ~0 ~0 ~0 ~32 ~0 ~27 sandstone
# 外环基座回廊 室内铺地
fill ~1 ~0 ~1 ~31 ~0 ~26 smooth_sandstone
# 外环基座回廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~15 ~0 stripped_oak_log
# 外环基座回廊 东北承重柱
fill ~32 ~0 ~0 ~32 ~15 ~0 stripped_oak_log
# 外环基座回廊 西南承重柱
fill ~0 ~0 ~27 ~0 ~15 ~27 stripped_oak_log
# 外环基座回廊 东南承重柱
fill ~32 ~0 ~27 ~32 ~15 ~27 stripped_oak_log
fill ~3 ~0 ~0 ~3 ~15 ~0 stripped_oak_log
fill ~3 ~0 ~27 ~3 ~15 ~27 stripped_oak_log
fill ~6 ~0 ~0 ~6 ~15 ~0 stripped_oak_log
fill ~6 ~0 ~27 ~6 ~15 ~27 stripped_oak_log
fill ~9 ~0 ~0 ~9 ~15 ~0 stripped_oak_log
fill ~9 ~0 ~27 ~9 ~15 ~27 stripped_oak_log
fill ~12 ~0 ~0 ~12 ~15 ~0 stripped_oak_log
fill ~12 ~0 ~27 ~12 ~15 ~27 stripped_oak_log
fill ~15 ~0 ~0 ~15 ~15 ~0 stripped_oak_log
fill ~15 ~0 ~27 ~15 ~15 ~27 stripped_oak_log
fill ~18 ~0 ~0 ~18 ~15 ~0 stripped_oak_log
fill ~18 ~0 ~27 ~18 ~15 ~27 stripped_oak_log
fill ~21 ~0 ~0 ~21 ~15 ~0 stripped_oak_log
fill ~21 ~0 ~27 ~21 ~15 ~27 stripped_oak_log
fill ~24 ~0 ~0 ~24 ~15 ~0 stripped_oak_log
fill ~24 ~0 ~27 ~24 ~15 ~27 stripped_oak_log
fill ~27 ~0 ~0 ~27 ~15 ~0 stripped_oak_log
fill ~27 ~0 ~27 ~27 ~15 ~27 stripped_oak_log
fill ~30 ~0 ~0 ~30 ~15 ~0 stripped_oak_log
fill ~30 ~0 ~27 ~30 ~15 ~27 stripped_oak_log
fill ~0 ~0 ~3 ~0 ~15 ~3 stripped_oak_log
fill ~32 ~0 ~3 ~32 ~15 ~3 stripped_oak_log
fill ~0 ~0 ~6 ~0 ~15 ~6 stripped_oak_log
fill ~32 ~0 ~6 ~32 ~15 ~6 stripped_oak_log
fill ~0 ~0 ~9 ~0 ~15 ~9 stripped_oak_log
fill ~32 ~0 ~9 ~32 ~15 ~9 stripped_oak_log
fill ~0 ~0 ~12 ~0 ~15 ~12 stripped_oak_log
fill ~32 ~0 ~12 ~32 ~15 ~12 stripped_oak_log
fill ~0 ~0 ~15 ~0 ~15 ~15 stripped_oak_log
fill ~32 ~0 ~15 ~32 ~15 ~15 stripped_oak_log
fill ~0 ~0 ~18 ~0 ~15 ~18 stripped_oak_log
fill ~32 ~0 ~18 ~32 ~15 ~18 stripped_oak_log
fill ~0 ~0 ~21 ~0 ~15 ~21 stripped_oak_log
fill ~32 ~0 ~21 ~32 ~15 ~21 stripped_oak_log
fill ~0 ~0 ~24 ~0 ~15 ~24 stripped_oak_log
fill ~32 ~0 ~24 ~32 ~15 ~24 stripped_oak_log
# 北侧井架高台 地基底层
fill ~8 ~0 ~0 ~24 ~0 ~8 sandstone
# 北侧井架高台 室内铺地
fill ~9 ~0 ~1 ~23 ~0 ~7 smooth_sandstone
# 北侧井架高台 西北承重柱
fill ~8 ~0 ~0 ~8 ~18 ~0 stripped_oak_log
# 北侧井架高台 东北承重柱
fill ~24 ~0 ~0 ~24 ~18 ~0 stripped_oak_log
# 北侧井架高台 西南承重柱
fill ~8 ~0 ~8 ~8 ~18 ~8 stripped_oak_log
# 北侧井架高台 东南承重柱
fill ~24 ~0 ~8 ~24 ~18 ~8 stripped_oak_log
fill ~11 ~0 ~0 ~11 ~18 ~0 stripped_oak_log
fill ~11 ~0 ~8 ~11 ~18 ~8 stripped_oak_log
fill ~14 ~0 ~0 ~14 ~18 ~0 stripped_oak_log
fill ~14 ~0 ~8 ~14 ~18 ~8 stripped_oak_log
fill ~17 ~0 ~0 ~17 ~18 ~0 stripped_oak_log
fill ~17 ~0 ~8 ~17 ~18 ~8 stripped_oak_log
fill ~20 ~0 ~0 ~20 ~18 ~0 stripped_oak_log
fill ~20 ~0 ~8 ~20 ~18 ~8 stripped_oak_log
fill ~23 ~0 ~0 ~23 ~18 ~0 stripped_oak_log
fill ~23 ~0 ~8 ~23 ~18 ~8 stripped_oak_log
fill ~8 ~0 ~3 ~8 ~18 ~3 stripped_oak_log
fill ~24 ~0 ~3 ~24 ~18 ~3 stripped_oak_log
fill ~8 ~0 ~6 ~8 ~18 ~6 stripped_oak_log
fill ~24 ~0 ~6 ~24 ~18 ~6 stripped_oak_log
# 南侧选矿工棚 地基底层
fill ~0 ~0 ~19 ~32 ~0 ~27 sandstone
# 南侧选矿工棚 室内铺地
fill ~1 ~0 ~20 ~31 ~0 ~26 smooth_sandstone
# 南侧选矿工棚 西北承重柱
fill ~0 ~0 ~19 ~0 ~16 ~19 stripped_oak_log
# 南侧选矿工棚 东北承重柱
fill ~32 ~0 ~19 ~32 ~16 ~19 stripped_oak_log
# 南侧选矿工棚 西南承重柱
fill ~0 ~0 ~27 ~0 ~16 ~27 stripped_oak_log
# 南侧选矿工棚 东南承重柱
fill ~32 ~0 ~27 ~32 ~16 ~27 stripped_oak_log
fill ~3 ~0 ~19 ~3 ~16 ~19 stripped_oak_log
fill ~3 ~0 ~27 ~3 ~16 ~27 stripped_oak_log
fill ~6 ~0 ~19 ~6 ~16 ~19 stripped_oak_log
fill ~6 ~0 ~27 ~6 ~16 ~27 stripped_oak_log
fill ~9 ~0 ~19 ~9 ~16 ~19 stripped_oak_log
fill ~9 ~0 ~27 ~9 ~16 ~27 stripped_oak_log
fill ~12 ~0 ~19 ~12 ~16 ~19 stripped_oak_log
fill ~12 ~0 ~27 ~12 ~16 ~27 stripped_oak_log
fill ~15 ~0 ~19 ~15 ~16 ~19 stripped_oak_log
fill ~15 ~0 ~27 ~15 ~16 ~27 stripped_oak_log
fill ~18 ~0 ~19 ~18 ~16 ~19 stripped_oak_log
fill ~18 ~0 ~27 ~18 ~16 ~27 stripped_oak_log
fill ~21 ~0 ~19 ~21 ~16 ~19 stripped_oak_log
fill ~21 ~0 ~27 ~21 ~16 ~27 stripped_oak_log
fill ~24 ~0 ~19 ~24 ~16 ~19 stripped_oak_log
fill ~24 ~0 ~27 ~24 ~16 ~27 stripped_oak_log
fill ~27 ~0 ~19 ~27 ~16 ~19 stripped_oak_log
fill ~27 ~0 ~27 ~27 ~16 ~27 stripped_oak_log
fill ~30 ~0 ~19 ~30 ~16 ~19 stripped_oak_log
fill ~30 ~0 ~27 ~30 ~16 ~27 stripped_oak_log
fill ~0 ~0 ~22 ~0 ~16 ~22 stripped_oak_log
fill ~32 ~0 ~22 ~32 ~16 ~22 stripped_oak_log
fill ~0 ~0 ~25 ~0 ~16 ~25 stripped_oak_log
fill ~32 ~0 ~25 ~32 ~16 ~25 stripped_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外环基座回廊 北外墙
fill ~0 ~1 ~0 ~32 ~14 ~0 cut_sandstone
# 外环基座回廊 南外墙
fill ~0 ~1 ~27 ~32 ~14 ~27 cut_sandstone
# 外环基座回廊 西外墙
fill ~0 ~1 ~0 ~0 ~14 ~27 cut_sandstone
# 外环基座回廊 东外墙
fill ~32 ~1 ~0 ~32 ~14 ~27 cut_sandstone
# 北侧井架高台 北外墙
fill ~8 ~1 ~0 ~24 ~18 ~0 cut_sandstone
# 北侧井架高台 南外墙
fill ~8 ~1 ~8 ~24 ~18 ~8 cut_sandstone
# 北侧井架高台 西外墙
fill ~8 ~1 ~0 ~8 ~18 ~8 cut_sandstone
# 北侧井架高台 东外墙
fill ~24 ~1 ~0 ~24 ~18 ~8 cut_sandstone
# 南侧选矿工棚 北外墙
fill ~0 ~1 ~19 ~32 ~16 ~19 cut_sandstone
# 南侧选矿工棚 南外墙
fill ~0 ~1 ~27 ~32 ~16 ~27 cut_sandstone
# 南侧选矿工棚 西外墙
fill ~0 ~1 ~19 ~0 ~16 ~27 cut_sandstone
# 南侧选矿工棚 东外墙
fill ~32 ~1 ~19 ~32 ~16 ~27 cut_sandstone
# 外环基座回廊 内部净空成形
fill ~1 ~1 ~1 ~31 ~15 ~26 air
# 北侧井架高台 内部净空成形
fill ~9 ~1 ~1 ~23 ~17 ~7 air
# 南侧选矿工棚 内部净空成形
fill ~1 ~1 ~20 ~31 ~15 ~26 air
# 打通 外环基座回廊 与 北侧井架高台 内部连通拱门
fill ~16 ~1 ~0 ~17 ~3 ~8 air
# 打通 外环基座回廊 与 南侧选矿工棚 内部连通拱门
fill ~16 ~1 ~19 ~17 ~3 ~27 air
# 北侧井架高台 第2层楼板 (Y=4)
fill ~9 ~4 ~1 ~23 ~4 ~7 smooth_sandstone
# 北侧井架高台 第2层楼梯天井开口
fill ~9 ~4 ~1 ~10 ~4 ~2 air
# 南侧选矿工棚 第2层楼板 (Y=4)
fill ~1 ~4 ~20 ~31 ~4 ~26 smooth_sandstone
# 南侧选矿工棚 第2层楼梯天井开口
fill ~1 ~4 ~20 ~2 ~4 ~21 air
# 北侧井架高台 第3层楼板 (Y=8)
fill ~9 ~8 ~1 ~23 ~8 ~7 smooth_sandstone
# 北侧井架高台 第3层楼梯天井开口
fill ~9 ~8 ~1 ~10 ~8 ~2 air
# 南侧选矿工棚 第3层楼板 (Y=8)
fill ~1 ~8 ~20 ~31 ~8 ~26 smooth_sandstone
# 南侧选矿工棚 第3层楼梯天井开口
fill ~1 ~8 ~20 ~2 ~8 ~21 air
# 北侧井架高台 第4层楼板 (Y=12)
fill ~9 ~12 ~1 ~23 ~12 ~7 smooth_sandstone
# 北侧井架高台 第4层楼梯天井开口
fill ~9 ~12 ~1 ~10 ~12 ~2 air
# 南侧选矿工棚 第4层楼板 (Y=12)
fill ~1 ~12 ~20 ~31 ~12 ~26 smooth_sandstone
# 南侧选矿工棚 第4层楼梯天井开口
fill ~1 ~12 ~20 ~2 ~12 ~21 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 外环基座回廊 北护栏
fill ~0 ~15 ~0 ~32 ~15 ~0 sandstone_wall
# 外环基座回廊 南护栏
fill ~0 ~15 ~27 ~32 ~15 ~27 sandstone_wall
# 外环基座回廊 西护栏
fill ~0 ~15 ~0 ~0 ~15 ~27 sandstone_wall
# 外环基座回廊 东护栏
fill ~32 ~15 ~0 ~32 ~15 ~27 sandstone_wall
# 北侧井架高台 屋顶基面
fill ~8 ~18 ~0 ~24 ~18 ~8 sandstone_slab
# 北侧井架高台 塔尖第1节
setblock ~16 ~19 ~4 sandstone_wall
# 北侧井架高台 塔尖第2节
setblock ~16 ~20 ~4 sandstone_wall
# 北侧井架高台 塔尖第3节
setblock ~16 ~21 ~4 sandstone_wall
# 南侧选矿工棚 屋顶基面
fill ~0 ~16 ~19 ~32 ~16 ~27 sandstone_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=16..17, Y=1..3, Z=0)
fill ~16 ~1 ~0 ~17 ~3 ~0 air
# 侧翼次入口门洞 (X=8, Y=1..2, Z=4)
fill ~8 ~1 ~4 ~8 ~2 ~4 air
# 北侧井架高台 西立面采光窗
setblock ~8 ~2 ~2 glass_pane
# 北侧井架高台 东立面采光窗
setblock ~24 ~2 ~6 glass_pane
# 南侧选矿工棚 北立面采光窗
setblock ~2 ~2 ~19 glass_pane
setblock ~30 ~2 ~19 glass_pane
# 南侧选矿工棚 西立面采光窗
setblock ~0 ~2 ~21 glass_pane
# 南侧选矿工棚 东立面采光窗
setblock ~32 ~2 ~25 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..14, Z=1)
fill ~1 ~1 ~1 ~1 ~14 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 torch
# 室内照明光源 (30,1,25)
setblock ~30 ~1 ~25 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (16,0,13)
setblock ~16 ~0 ~13 stripped_oak_log
# 主幸运方块点位 #1 (16,1,13)
summon lucky:wild_marker ~16 ~1 ~13
execute positioned ~16 ~1 ~13 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~16 ~1 ~13 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~16 ~2 ~13 air
# 副幸运方块点位 #2 (16,1,4)
summon lucky:wild_marker ~16 ~1 ~4
execute positioned ~16 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~16 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~16 ~2 ~4 air
# 战利品储物点 #1 (30,1,2)
setblock ~30 ~1 ~2 chest
# 战利品储物点 #2 (2,1,25)
setblock ~2 ~1 ~25 chest
# 怪物遭遇刷怪核心/触发点 (1,1,24)
setblock ~1 ~1 ~24 chiseled_stone_bricks
