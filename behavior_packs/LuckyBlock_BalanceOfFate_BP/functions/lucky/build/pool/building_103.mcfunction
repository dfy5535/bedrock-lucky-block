# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_103.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-103 | 名称: 掠夺者林地行刑寨
# 类别: 怪物巢穴 (monster_lair) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 17 × 14 × 16 | 空间原型: TWIN_BRIDGE_X | 屋顶形态: crenellated_parapet
# 设计概述: 深色橡木尖桩围墙、囚笼木台与三层瞭望哨
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_103
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西子塔 (0,0,0)->(4,15,15)
fill ~0 ~0 ~0 ~4 ~15 ~15 air
# 清理分翼施工区: 东子塔 (11,0,0)->(16,13,15)
fill ~11 ~0 ~0 ~16 ~13 ~15 air
# 清理分翼施工区: 底层连台 (4,0,4)->(11,2,11)
fill ~4 ~0 ~4 ~11 ~2 ~11 air
# 清理分翼施工区: 高空连廊桥 (4,6,4)->(11,11,11)
fill ~4 ~6 ~4 ~11 ~11 ~11 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西子塔 地基底层
fill ~0 ~0 ~0 ~4 ~0 ~15 mossy_cobblestone
# 西子塔 室内铺地
fill ~1 ~0 ~1 ~3 ~0 ~14 soul_soil
# 西子塔 西北承重柱
fill ~0 ~0 ~0 ~0 ~13 ~0 dark_oak_log
# 西子塔 东北承重柱
fill ~4 ~0 ~0 ~4 ~13 ~0 dark_oak_log
# 西子塔 西南承重柱
fill ~0 ~0 ~15 ~0 ~13 ~15 dark_oak_log
# 西子塔 东南承重柱
fill ~4 ~0 ~15 ~4 ~13 ~15 dark_oak_log
fill ~0 ~0 ~4 ~0 ~13 ~4 dark_oak_log
fill ~4 ~0 ~4 ~4 ~13 ~4 dark_oak_log
fill ~0 ~0 ~8 ~0 ~13 ~8 dark_oak_log
fill ~4 ~0 ~8 ~4 ~13 ~8 dark_oak_log
fill ~0 ~0 ~12 ~0 ~13 ~12 dark_oak_log
fill ~4 ~0 ~12 ~4 ~13 ~12 dark_oak_log
# 东子塔 地基底层
fill ~11 ~0 ~0 ~16 ~0 ~15 mossy_cobblestone
# 东子塔 室内铺地
fill ~12 ~0 ~1 ~15 ~0 ~14 soul_soil
# 东子塔 西北承重柱
fill ~11 ~0 ~0 ~11 ~11 ~0 dark_oak_log
# 东子塔 东北承重柱
fill ~16 ~0 ~0 ~16 ~11 ~0 dark_oak_log
# 东子塔 西南承重柱
fill ~11 ~0 ~15 ~11 ~11 ~15 dark_oak_log
# 东子塔 东南承重柱
fill ~16 ~0 ~15 ~16 ~11 ~15 dark_oak_log
fill ~15 ~0 ~0 ~15 ~11 ~0 dark_oak_log
fill ~15 ~0 ~15 ~15 ~11 ~15 dark_oak_log
fill ~11 ~0 ~4 ~11 ~11 ~4 dark_oak_log
fill ~16 ~0 ~4 ~16 ~11 ~4 dark_oak_log
fill ~11 ~0 ~8 ~11 ~11 ~8 dark_oak_log
fill ~16 ~0 ~8 ~16 ~11 ~8 dark_oak_log
fill ~11 ~0 ~12 ~11 ~11 ~12 dark_oak_log
fill ~16 ~0 ~12 ~16 ~11 ~12 dark_oak_log
# 底层连台 地基底层
fill ~4 ~0 ~4 ~11 ~0 ~11 mossy_cobblestone
# 底层连台 室内铺地
fill ~5 ~0 ~5 ~10 ~0 ~10 soul_soil
# 高空连廊桥 高架承重底板
fill ~4 ~6 ~4 ~11 ~6 ~11 mossy_cobblestone
# 高空连廊桥 西北承重柱
fill ~4 ~6 ~4 ~4 ~9 ~4 dark_oak_log
# 高空连廊桥 东北承重柱
fill ~11 ~6 ~4 ~11 ~9 ~4 dark_oak_log
# 高空连廊桥 西南承重柱
fill ~4 ~6 ~11 ~4 ~9 ~11 dark_oak_log
# 高空连廊桥 东南承重柱
fill ~11 ~6 ~11 ~11 ~9 ~11 dark_oak_log
fill ~8 ~6 ~4 ~8 ~9 ~4 dark_oak_log
fill ~8 ~6 ~11 ~8 ~9 ~11 dark_oak_log
fill ~4 ~6 ~8 ~4 ~9 ~8 dark_oak_log
fill ~11 ~6 ~8 ~11 ~9 ~8 dark_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西子塔 北外墙
fill ~0 ~1 ~0 ~4 ~13 ~0 dark_oak_planks
# 西子塔 南外墙
fill ~0 ~1 ~15 ~4 ~13 ~15 dark_oak_planks
# 西子塔 西外墙
fill ~0 ~1 ~0 ~0 ~13 ~15 dark_oak_planks
# 西子塔 东外墙
fill ~4 ~1 ~0 ~4 ~13 ~15 dark_oak_planks
# 东子塔 北外墙
fill ~11 ~1 ~0 ~16 ~11 ~0 dark_oak_planks
# 东子塔 南外墙
fill ~11 ~1 ~15 ~16 ~11 ~15 dark_oak_planks
# 东子塔 西外墙
fill ~11 ~1 ~0 ~11 ~11 ~15 dark_oak_planks
# 东子塔 东外墙
fill ~16 ~1 ~0 ~16 ~11 ~15 dark_oak_planks
# 高空连廊桥 北外墙
fill ~4 ~7 ~4 ~11 ~9 ~4 dark_oak_planks
# 高空连廊桥 南外墙
fill ~4 ~7 ~11 ~11 ~9 ~11 dark_oak_planks
# 高空连廊桥 西外墙
fill ~4 ~7 ~4 ~4 ~9 ~11 dark_oak_planks
# 高空连廊桥 东外墙
fill ~11 ~7 ~4 ~11 ~9 ~11 dark_oak_planks
# 西子塔 内部净空成形
fill ~1 ~1 ~1 ~3 ~12 ~14 air
# 东子塔 内部净空成形
fill ~12 ~1 ~1 ~15 ~10 ~14 air
# 高空连廊桥 内部净空成形
fill ~5 ~7 ~5 ~10 ~8 ~10 air
# 打通 西子塔 与 高空连廊桥 内部连通拱门
fill ~4 ~7 ~7 ~4 ~8 ~8 air
# 打通 东子塔 与 高空连廊桥 内部连通拱门
fill ~11 ~7 ~7 ~11 ~8 ~8 air
# 西子塔 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~3 ~4 ~14 soul_soil
# 西子塔 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东子塔 第2层楼板 (Y=4)
fill ~12 ~4 ~1 ~15 ~4 ~14 soul_soil
# 东子塔 第2层楼梯天井开口
fill ~12 ~4 ~1 ~13 ~4 ~2 air
# 西子塔 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~3 ~8 ~14 soul_soil
# 西子塔 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 东子塔 第3层楼板 (Y=8)
fill ~12 ~8 ~1 ~15 ~8 ~14 soul_soil
# 东子塔 第3层楼梯天井开口
fill ~12 ~8 ~1 ~13 ~8 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 西子塔 屋顶基面
fill ~0 ~13 ~0 ~4 ~13 ~15 dark_oak_slab
setblock ~0 ~14 ~0 dark_oak_log
setblock ~0 ~14 ~15 dark_oak_log
setblock ~2 ~14 ~0 dark_oak_log
setblock ~2 ~14 ~15 dark_oak_log
setblock ~4 ~14 ~0 dark_oak_log
setblock ~4 ~14 ~15 dark_oak_log
setblock ~0 ~14 ~0 dark_oak_log
setblock ~4 ~14 ~0 dark_oak_log
setblock ~0 ~14 ~2 dark_oak_log
setblock ~4 ~14 ~2 dark_oak_log
setblock ~0 ~14 ~4 dark_oak_log
setblock ~4 ~14 ~4 dark_oak_log
setblock ~0 ~14 ~6 dark_oak_log
setblock ~4 ~14 ~6 dark_oak_log
setblock ~0 ~14 ~8 dark_oak_log
setblock ~4 ~14 ~8 dark_oak_log
setblock ~0 ~14 ~10 dark_oak_log
setblock ~4 ~14 ~10 dark_oak_log
setblock ~0 ~14 ~12 dark_oak_log
setblock ~4 ~14 ~12 dark_oak_log
setblock ~0 ~14 ~14 dark_oak_log
setblock ~4 ~14 ~14 dark_oak_log
# 东子塔 屋顶基面
fill ~11 ~11 ~0 ~16 ~11 ~15 dark_oak_slab
setblock ~11 ~12 ~0 dark_oak_log
setblock ~11 ~12 ~15 dark_oak_log
setblock ~13 ~12 ~0 dark_oak_log
setblock ~13 ~12 ~15 dark_oak_log
setblock ~15 ~12 ~0 dark_oak_log
setblock ~15 ~12 ~15 dark_oak_log
setblock ~11 ~12 ~0 dark_oak_log
setblock ~16 ~12 ~0 dark_oak_log
setblock ~11 ~12 ~2 dark_oak_log
setblock ~16 ~12 ~2 dark_oak_log
setblock ~11 ~12 ~4 dark_oak_log
setblock ~16 ~12 ~4 dark_oak_log
setblock ~11 ~12 ~6 dark_oak_log
setblock ~16 ~12 ~6 dark_oak_log
setblock ~11 ~12 ~8 dark_oak_log
setblock ~16 ~12 ~8 dark_oak_log
setblock ~11 ~12 ~10 dark_oak_log
setblock ~16 ~12 ~10 dark_oak_log
setblock ~11 ~12 ~12 dark_oak_log
setblock ~16 ~12 ~12 dark_oak_log
setblock ~11 ~12 ~14 dark_oak_log
setblock ~16 ~12 ~14 dark_oak_log
# 高空连廊桥 屋顶基面
fill ~4 ~9 ~4 ~11 ~9 ~11 dark_oak_slab
setblock ~4 ~10 ~4 dark_oak_log
setblock ~4 ~10 ~11 dark_oak_log
setblock ~6 ~10 ~4 dark_oak_log
setblock ~6 ~10 ~11 dark_oak_log
setblock ~8 ~10 ~4 dark_oak_log
setblock ~8 ~10 ~11 dark_oak_log
setblock ~10 ~10 ~4 dark_oak_log
setblock ~10 ~10 ~11 dark_oak_log
setblock ~4 ~10 ~4 dark_oak_log
setblock ~11 ~10 ~4 dark_oak_log
setblock ~4 ~10 ~6 dark_oak_log
setblock ~11 ~10 ~6 dark_oak_log
setblock ~4 ~10 ~8 dark_oak_log
setblock ~11 ~10 ~8 dark_oak_log
setblock ~4 ~10 ~10 dark_oak_log
setblock ~11 ~10 ~10 dark_oak_log

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=2..3, Y=1..3, Z=0)
fill ~2 ~1 ~0 ~3 ~3 ~0 air
# 侧翼次入口门洞 (X=11, Y=1..2, Z=7)
fill ~11 ~1 ~7 ~11 ~2 ~7 air
# 西子塔 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 西子塔 东立面采光窗
setblock ~4 ~2 ~13 iron_bars
# 东子塔 西立面采光窗
setblock ~11 ~2 ~2 iron_bars
# 东子塔 东立面采光窗
setblock ~16 ~2 ~13 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..12, Z=1)
fill ~1 ~1 ~1 ~1 ~12 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_torch
# 室内照明光源 (2,1,13)
setblock ~2 ~1 ~13 soul_torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (2,0,7)
setblock ~2 ~0 ~7 dark_oak_log
# 主幸运方块点位 #1 (2,1,7)
summon lucky:wild_marker ~2 ~1 ~7
execute positioned ~2 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~2 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~2 ~2 ~7 air
# 副幸运方块点位 #2 (13,1,7)
summon lucky:wild_marker ~13 ~1 ~7
execute positioned ~13 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~13 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~13 ~2 ~7 air
# 战利品储物点 #1 (1,1,2)
setblock ~1 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (1,1,12)
setblock ~1 ~1 ~12 mob_spawner
