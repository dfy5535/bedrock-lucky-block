# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_111.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-111 | 名称: 深板岩幽匿监守者禁地
# 类别: 怪物巢穴 (monster_lair) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 27 × 13 × 34 | 空间原型: L_WING_NE | 屋顶形态: crenellated_parapet
# 设计概述: 回字形消音羊毛与深板岩回廊、感测祭坛与古墓
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_111
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 主厅西翼 (0,0,0)->(18,12,33)
fill ~0 ~0 ~0 ~18 ~12 ~33 air
# 清理分翼施工区: 东北侧翼 (18,0,0)->(26,11,21)
fill ~18 ~0 ~0 ~26 ~11 ~21 air
# 清理分翼施工区: 东南露台 (19,0,22)->(26,3,33)
fill ~19 ~0 ~22 ~26 ~3 ~33 air
# 清理分翼施工区: 角楼高塔 (0,0,0)->(4,14,4)
fill ~0 ~0 ~0 ~4 ~14 ~4 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 主厅西翼 地基底层
fill ~0 ~0 ~0 ~18 ~0 ~33 mossy_cobblestone
# 主厅西翼 室内铺地
fill ~1 ~0 ~1 ~17 ~0 ~32 soul_soil
# 主厅西翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~10 ~0 dark_oak_log
# 主厅西翼 东北承重柱
fill ~18 ~0 ~0 ~18 ~10 ~0 dark_oak_log
# 主厅西翼 西南承重柱
fill ~0 ~0 ~33 ~0 ~10 ~33 dark_oak_log
# 主厅西翼 东南承重柱
fill ~18 ~0 ~33 ~18 ~10 ~33 dark_oak_log
fill ~3 ~0 ~0 ~3 ~10 ~0 dark_oak_log
fill ~3 ~0 ~33 ~3 ~10 ~33 dark_oak_log
fill ~6 ~0 ~0 ~6 ~10 ~0 dark_oak_log
fill ~6 ~0 ~33 ~6 ~10 ~33 dark_oak_log
fill ~9 ~0 ~0 ~9 ~10 ~0 dark_oak_log
fill ~9 ~0 ~33 ~9 ~10 ~33 dark_oak_log
fill ~12 ~0 ~0 ~12 ~10 ~0 dark_oak_log
fill ~12 ~0 ~33 ~12 ~10 ~33 dark_oak_log
fill ~15 ~0 ~0 ~15 ~10 ~0 dark_oak_log
fill ~15 ~0 ~33 ~15 ~10 ~33 dark_oak_log
fill ~0 ~0 ~3 ~0 ~10 ~3 dark_oak_log
fill ~18 ~0 ~3 ~18 ~10 ~3 dark_oak_log
fill ~0 ~0 ~6 ~0 ~10 ~6 dark_oak_log
fill ~18 ~0 ~6 ~18 ~10 ~6 dark_oak_log
fill ~0 ~0 ~9 ~0 ~10 ~9 dark_oak_log
fill ~18 ~0 ~9 ~18 ~10 ~9 dark_oak_log
fill ~0 ~0 ~12 ~0 ~10 ~12 dark_oak_log
fill ~18 ~0 ~12 ~18 ~10 ~12 dark_oak_log
fill ~0 ~0 ~15 ~0 ~10 ~15 dark_oak_log
fill ~18 ~0 ~15 ~18 ~10 ~15 dark_oak_log
fill ~0 ~0 ~18 ~0 ~10 ~18 dark_oak_log
fill ~18 ~0 ~18 ~18 ~10 ~18 dark_oak_log
fill ~0 ~0 ~21 ~0 ~10 ~21 dark_oak_log
fill ~18 ~0 ~21 ~18 ~10 ~21 dark_oak_log
fill ~0 ~0 ~24 ~0 ~10 ~24 dark_oak_log
fill ~18 ~0 ~24 ~18 ~10 ~24 dark_oak_log
fill ~0 ~0 ~27 ~0 ~10 ~27 dark_oak_log
fill ~18 ~0 ~27 ~18 ~10 ~27 dark_oak_log
fill ~0 ~0 ~30 ~0 ~10 ~30 dark_oak_log
fill ~18 ~0 ~30 ~18 ~10 ~30 dark_oak_log
# 东北侧翼 地基底层
fill ~18 ~0 ~0 ~26 ~0 ~21 mossy_cobblestone
# 东北侧翼 室内铺地
fill ~19 ~0 ~1 ~25 ~0 ~20 soul_soil
# 东北侧翼 西北承重柱
fill ~18 ~0 ~0 ~18 ~9 ~0 dark_oak_log
# 东北侧翼 东北承重柱
fill ~26 ~0 ~0 ~26 ~9 ~0 dark_oak_log
# 东北侧翼 西南承重柱
fill ~18 ~0 ~21 ~18 ~9 ~21 dark_oak_log
# 东北侧翼 东南承重柱
fill ~26 ~0 ~21 ~26 ~9 ~21 dark_oak_log
fill ~21 ~0 ~0 ~21 ~9 ~0 dark_oak_log
fill ~21 ~0 ~21 ~21 ~9 ~21 dark_oak_log
fill ~24 ~0 ~0 ~24 ~9 ~0 dark_oak_log
fill ~24 ~0 ~21 ~24 ~9 ~21 dark_oak_log
fill ~18 ~0 ~3 ~18 ~9 ~3 dark_oak_log
fill ~26 ~0 ~3 ~26 ~9 ~3 dark_oak_log
fill ~18 ~0 ~6 ~18 ~9 ~6 dark_oak_log
fill ~26 ~0 ~6 ~26 ~9 ~6 dark_oak_log
fill ~18 ~0 ~9 ~18 ~9 ~9 dark_oak_log
fill ~26 ~0 ~9 ~26 ~9 ~9 dark_oak_log
fill ~18 ~0 ~12 ~18 ~9 ~12 dark_oak_log
fill ~26 ~0 ~12 ~26 ~9 ~12 dark_oak_log
fill ~18 ~0 ~15 ~18 ~9 ~15 dark_oak_log
fill ~26 ~0 ~15 ~26 ~9 ~15 dark_oak_log
fill ~18 ~0 ~18 ~18 ~9 ~18 dark_oak_log
fill ~26 ~0 ~18 ~26 ~9 ~18 dark_oak_log
# 东南露台 地基底层
fill ~19 ~0 ~22 ~26 ~0 ~33 mossy_cobblestone
# 东南露台 室内铺地
fill ~20 ~0 ~23 ~25 ~0 ~32 soul_soil
# 角楼高塔 地基底层
fill ~0 ~0 ~0 ~4 ~0 ~4 mossy_cobblestone
# 角楼高塔 室内铺地
fill ~1 ~0 ~1 ~3 ~0 ~3 soul_soil
# 角楼高塔 西北承重柱
fill ~0 ~0 ~0 ~0 ~12 ~0 dark_oak_log
# 角楼高塔 东北承重柱
fill ~4 ~0 ~0 ~4 ~12 ~0 dark_oak_log
# 角楼高塔 西南承重柱
fill ~0 ~0 ~4 ~0 ~12 ~4 dark_oak_log
# 角楼高塔 东南承重柱
fill ~4 ~0 ~4 ~4 ~12 ~4 dark_oak_log
fill ~3 ~0 ~0 ~3 ~12 ~0 dark_oak_log
fill ~3 ~0 ~4 ~3 ~12 ~4 dark_oak_log
fill ~0 ~0 ~3 ~0 ~12 ~3 dark_oak_log
fill ~4 ~0 ~3 ~4 ~12 ~3 dark_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 主厅西翼 北外墙
fill ~0 ~1 ~0 ~18 ~10 ~0 dark_oak_planks
# 主厅西翼 南外墙
fill ~0 ~1 ~33 ~18 ~10 ~33 dark_oak_planks
# 主厅西翼 西外墙
fill ~0 ~1 ~0 ~0 ~10 ~33 dark_oak_planks
# 主厅西翼 东外墙
fill ~18 ~1 ~0 ~18 ~10 ~33 dark_oak_planks
# 东北侧翼 北外墙
fill ~18 ~1 ~0 ~26 ~9 ~0 dark_oak_planks
# 东北侧翼 南外墙
fill ~18 ~1 ~21 ~26 ~9 ~21 dark_oak_planks
# 东北侧翼 西外墙
fill ~18 ~1 ~0 ~18 ~9 ~21 dark_oak_planks
# 东北侧翼 东外墙
fill ~26 ~1 ~0 ~26 ~9 ~21 dark_oak_planks
# 角楼高塔 北外墙
fill ~0 ~1 ~0 ~4 ~12 ~0 dark_oak_planks
# 角楼高塔 南外墙
fill ~0 ~1 ~4 ~4 ~12 ~4 dark_oak_planks
# 角楼高塔 西外墙
fill ~0 ~1 ~0 ~0 ~12 ~4 dark_oak_planks
# 角楼高塔 东外墙
fill ~4 ~1 ~0 ~4 ~12 ~4 dark_oak_planks
# 主厅西翼 内部净空成形
fill ~1 ~1 ~1 ~17 ~9 ~32 air
# 东北侧翼 内部净空成形
fill ~19 ~1 ~1 ~25 ~8 ~20 air
# 角楼高塔 内部净空成形
fill ~1 ~1 ~1 ~3 ~11 ~3 air
# 打通 主厅西翼 与 东北侧翼 内部连通拱门
fill ~18 ~1 ~10 ~18 ~3 ~11 air
# 打通 主厅西翼 与 角楼高塔 内部连通拱门
fill ~2 ~1 ~0 ~3 ~3 ~4 air
# 主厅西翼 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~17 ~4 ~32 soul_soil
# 主厅西翼 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东北侧翼 第2层楼板 (Y=4)
fill ~19 ~4 ~1 ~25 ~4 ~20 soul_soil
# 东北侧翼 第2层楼梯天井开口
fill ~19 ~4 ~1 ~20 ~4 ~2 air
# 角楼高塔 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~3 ~4 ~3 soul_soil
# 角楼高塔 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 角楼高塔 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~3 ~8 ~3 soul_soil
# 角楼高塔 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 主厅内部横隔断墙
fill ~1 ~1 ~15 ~17 ~3 ~15 dark_oak_planks
# 横隔断墙内门洞
fill ~9 ~1 ~15 ~9 ~2 ~15 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 主厅西翼 屋顶基面
fill ~0 ~10 ~0 ~18 ~10 ~33 dark_oak_slab
setblock ~0 ~11 ~0 dark_oak_log
setblock ~0 ~11 ~33 dark_oak_log
setblock ~2 ~11 ~0 dark_oak_log
setblock ~2 ~11 ~33 dark_oak_log
setblock ~4 ~11 ~0 dark_oak_log
setblock ~4 ~11 ~33 dark_oak_log
setblock ~6 ~11 ~0 dark_oak_log
setblock ~6 ~11 ~33 dark_oak_log
setblock ~8 ~11 ~0 dark_oak_log
setblock ~8 ~11 ~33 dark_oak_log
setblock ~10 ~11 ~0 dark_oak_log
setblock ~10 ~11 ~33 dark_oak_log
setblock ~12 ~11 ~0 dark_oak_log
setblock ~12 ~11 ~33 dark_oak_log
setblock ~14 ~11 ~0 dark_oak_log
setblock ~14 ~11 ~33 dark_oak_log
setblock ~16 ~11 ~0 dark_oak_log
setblock ~16 ~11 ~33 dark_oak_log
setblock ~18 ~11 ~0 dark_oak_log
setblock ~18 ~11 ~33 dark_oak_log
setblock ~0 ~11 ~0 dark_oak_log
setblock ~18 ~11 ~0 dark_oak_log
setblock ~0 ~11 ~2 dark_oak_log
setblock ~18 ~11 ~2 dark_oak_log
setblock ~0 ~11 ~4 dark_oak_log
setblock ~18 ~11 ~4 dark_oak_log
setblock ~0 ~11 ~6 dark_oak_log
setblock ~18 ~11 ~6 dark_oak_log
setblock ~0 ~11 ~8 dark_oak_log
setblock ~18 ~11 ~8 dark_oak_log
setblock ~0 ~11 ~10 dark_oak_log
setblock ~18 ~11 ~10 dark_oak_log
setblock ~0 ~11 ~12 dark_oak_log
setblock ~18 ~11 ~12 dark_oak_log
setblock ~0 ~11 ~14 dark_oak_log
setblock ~18 ~11 ~14 dark_oak_log
setblock ~0 ~11 ~16 dark_oak_log
setblock ~18 ~11 ~16 dark_oak_log
setblock ~0 ~11 ~18 dark_oak_log
setblock ~18 ~11 ~18 dark_oak_log
setblock ~0 ~11 ~20 dark_oak_log
setblock ~18 ~11 ~20 dark_oak_log
setblock ~0 ~11 ~22 dark_oak_log
setblock ~18 ~11 ~22 dark_oak_log
setblock ~0 ~11 ~24 dark_oak_log
setblock ~18 ~11 ~24 dark_oak_log
setblock ~0 ~11 ~26 dark_oak_log
setblock ~18 ~11 ~26 dark_oak_log
setblock ~0 ~11 ~28 dark_oak_log
setblock ~18 ~11 ~28 dark_oak_log
setblock ~0 ~11 ~30 dark_oak_log
setblock ~18 ~11 ~30 dark_oak_log
setblock ~0 ~11 ~32 dark_oak_log
setblock ~18 ~11 ~32 dark_oak_log
# 东北侧翼 屋顶基面
fill ~18 ~9 ~0 ~26 ~9 ~21 dark_oak_slab
setblock ~18 ~10 ~0 dark_oak_log
setblock ~18 ~10 ~21 dark_oak_log
setblock ~20 ~10 ~0 dark_oak_log
setblock ~20 ~10 ~21 dark_oak_log
setblock ~22 ~10 ~0 dark_oak_log
setblock ~22 ~10 ~21 dark_oak_log
setblock ~24 ~10 ~0 dark_oak_log
setblock ~24 ~10 ~21 dark_oak_log
setblock ~26 ~10 ~0 dark_oak_log
setblock ~26 ~10 ~21 dark_oak_log
setblock ~18 ~10 ~0 dark_oak_log
setblock ~26 ~10 ~0 dark_oak_log
setblock ~18 ~10 ~2 dark_oak_log
setblock ~26 ~10 ~2 dark_oak_log
setblock ~18 ~10 ~4 dark_oak_log
setblock ~26 ~10 ~4 dark_oak_log
setblock ~18 ~10 ~6 dark_oak_log
setblock ~26 ~10 ~6 dark_oak_log
setblock ~18 ~10 ~8 dark_oak_log
setblock ~26 ~10 ~8 dark_oak_log
setblock ~18 ~10 ~10 dark_oak_log
setblock ~26 ~10 ~10 dark_oak_log
setblock ~18 ~10 ~12 dark_oak_log
setblock ~26 ~10 ~12 dark_oak_log
setblock ~18 ~10 ~14 dark_oak_log
setblock ~26 ~10 ~14 dark_oak_log
setblock ~18 ~10 ~16 dark_oak_log
setblock ~26 ~10 ~16 dark_oak_log
setblock ~18 ~10 ~18 dark_oak_log
setblock ~26 ~10 ~18 dark_oak_log
setblock ~18 ~10 ~20 dark_oak_log
setblock ~26 ~10 ~20 dark_oak_log
# 角楼高塔 屋顶基面
fill ~0 ~12 ~0 ~4 ~12 ~4 dark_oak_slab
setblock ~0 ~13 ~0 dark_oak_log
setblock ~0 ~13 ~4 dark_oak_log
setblock ~2 ~13 ~0 dark_oak_log
setblock ~2 ~13 ~4 dark_oak_log
setblock ~4 ~13 ~0 dark_oak_log
setblock ~4 ~13 ~4 dark_oak_log
setblock ~0 ~13 ~0 dark_oak_log
setblock ~4 ~13 ~0 dark_oak_log
setblock ~0 ~13 ~2 dark_oak_log
setblock ~4 ~13 ~2 dark_oak_log
setblock ~0 ~13 ~4 dark_oak_log
setblock ~4 ~13 ~4 dark_oak_log

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=9..10, Y=1..3, Z=0)
fill ~9 ~1 ~0 ~10 ~3 ~0 air
# 侧翼次入口门洞 (X=18, Y=1..2, Z=10)
fill ~18 ~1 ~10 ~18 ~2 ~10 air
# 主厅西翼 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 主厅西翼 东立面采光窗
setblock ~18 ~2 ~31 iron_bars
# 东北侧翼 西立面采光窗
setblock ~18 ~2 ~2 iron_bars
# 东北侧翼 东立面采光窗
setblock ~26 ~2 ~19 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..9, Z=1)
fill ~1 ~1 ~1 ~1 ~9 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_torch
# 室内照明光源 (16,1,31)
setblock ~16 ~1 ~31 soul_torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (9,0,16)
setblock ~9 ~0 ~16 dark_oak_log
# 主幸运方块点位 #1 (9,1,16)
summon lucky:wild_marker ~9 ~1 ~16
execute positioned ~9 ~1 ~16 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~16 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~9 ~2 ~16 air
# 副幸运方块点位 #2 (22,1,10)
summon lucky:wild_marker ~22 ~1 ~10
execute positioned ~22 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~22 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~22 ~2 ~10 air
# 战利品储物点 #1 (16,1,2)
setblock ~16 ~1 ~2 chest
# 战利品储物点 #2 (1,1,2)
setblock ~1 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,31)
setblock ~2 ~1 ~31 mob_spawner
