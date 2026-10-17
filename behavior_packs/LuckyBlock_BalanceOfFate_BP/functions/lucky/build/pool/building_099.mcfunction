# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_099.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-099 | 名称: 沼泽女巫毒药木屋
# 类别: 怪物巢穴 (monster_lair) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 12 × 9 × 9 | 空间原型: U_COURTYARD_S | 屋顶形态: spire_tower
# 设计概述: 歪斜高脚黑橡木房、毒水池塘与炼药暗阁
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_099
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧正殿 (0,0,0)->(11,9,3)
fill ~0 ~0 ~0 ~11 ~9 ~3 air
# 清理分翼施工区: 西厢房 (0,0,3)->(2,8,8)
fill ~0 ~0 ~3 ~2 ~8 ~8 air
# 清理分翼施工区: 东厢房 (9,0,3)->(11,10,8)
fill ~9 ~0 ~3 ~11 ~10 ~8 air
# 清理分翼施工区: 中庭石坪 (3,0,4)->(8,2,8)
fill ~3 ~0 ~4 ~8 ~2 ~8 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧正殿 地基底层
fill ~0 ~0 ~0 ~11 ~0 ~3 mossy_cobblestone
# 北侧正殿 室内铺地
fill ~1 ~0 ~1 ~10 ~0 ~2 soul_soil
# 北侧正殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~7 ~0 dark_oak_log
# 北侧正殿 东北承重柱
fill ~11 ~0 ~0 ~11 ~7 ~0 dark_oak_log
# 北侧正殿 西南承重柱
fill ~0 ~0 ~3 ~0 ~7 ~3 dark_oak_log
# 北侧正殿 东南承重柱
fill ~11 ~0 ~3 ~11 ~7 ~3 dark_oak_log
fill ~3 ~0 ~0 ~3 ~7 ~0 dark_oak_log
fill ~3 ~0 ~3 ~3 ~7 ~3 dark_oak_log
fill ~6 ~0 ~0 ~6 ~7 ~0 dark_oak_log
fill ~6 ~0 ~3 ~6 ~7 ~3 dark_oak_log
fill ~9 ~0 ~0 ~9 ~7 ~0 dark_oak_log
fill ~9 ~0 ~3 ~9 ~7 ~3 dark_oak_log
# 西厢房 地基底层
fill ~0 ~0 ~3 ~2 ~0 ~8 mossy_cobblestone
# 西厢房 室内铺地
fill ~1 ~0 ~4 ~1 ~0 ~7 soul_soil
# 西厢房 西北承重柱
fill ~0 ~0 ~3 ~0 ~6 ~3 dark_oak_log
# 西厢房 东北承重柱
fill ~2 ~0 ~3 ~2 ~6 ~3 dark_oak_log
# 西厢房 西南承重柱
fill ~0 ~0 ~8 ~0 ~6 ~8 dark_oak_log
# 西厢房 东南承重柱
fill ~2 ~0 ~8 ~2 ~6 ~8 dark_oak_log
fill ~0 ~0 ~6 ~0 ~6 ~6 dark_oak_log
fill ~2 ~0 ~6 ~2 ~6 ~6 dark_oak_log
# 东厢房 地基底层
fill ~9 ~0 ~3 ~11 ~0 ~8 mossy_cobblestone
# 东厢房 室内铺地
fill ~10 ~0 ~4 ~10 ~0 ~7 soul_soil
# 东厢房 西北承重柱
fill ~9 ~0 ~3 ~9 ~8 ~3 dark_oak_log
# 东厢房 东北承重柱
fill ~11 ~0 ~3 ~11 ~8 ~3 dark_oak_log
# 东厢房 西南承重柱
fill ~9 ~0 ~8 ~9 ~8 ~8 dark_oak_log
# 东厢房 东南承重柱
fill ~11 ~0 ~8 ~11 ~8 ~8 dark_oak_log
fill ~9 ~0 ~6 ~9 ~8 ~6 dark_oak_log
fill ~11 ~0 ~6 ~11 ~8 ~6 dark_oak_log
# 中庭石坪 地基底层
fill ~3 ~0 ~4 ~8 ~0 ~8 mossy_cobblestone
# 中庭石坪 室内铺地
fill ~4 ~0 ~5 ~7 ~0 ~7 soul_soil

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧正殿 北外墙
fill ~0 ~1 ~0 ~11 ~7 ~0 dark_oak_planks
# 北侧正殿 南外墙
fill ~0 ~1 ~3 ~11 ~7 ~3 dark_oak_planks
# 北侧正殿 西外墙
fill ~0 ~1 ~0 ~0 ~7 ~3 dark_oak_planks
# 北侧正殿 东外墙
fill ~11 ~1 ~0 ~11 ~7 ~3 dark_oak_planks
# 西厢房 北外墙
fill ~0 ~1 ~3 ~2 ~6 ~3 dark_oak_planks
# 西厢房 南外墙
fill ~0 ~1 ~8 ~2 ~6 ~8 dark_oak_planks
# 西厢房 西外墙
fill ~0 ~1 ~3 ~0 ~6 ~8 dark_oak_planks
# 西厢房 东外墙
fill ~2 ~1 ~3 ~2 ~6 ~8 dark_oak_planks
# 东厢房 北外墙
fill ~9 ~1 ~3 ~11 ~8 ~3 dark_oak_planks
# 东厢房 南外墙
fill ~9 ~1 ~8 ~11 ~8 ~8 dark_oak_planks
# 东厢房 西外墙
fill ~9 ~1 ~3 ~9 ~8 ~8 dark_oak_planks
# 东厢房 东外墙
fill ~11 ~1 ~3 ~11 ~8 ~8 dark_oak_planks
# 北侧正殿 内部净空成形
fill ~1 ~1 ~1 ~10 ~6 ~2 air
# 西厢房 内部净空成形
fill ~1 ~1 ~4 ~1 ~5 ~7 air
# 东厢房 内部净空成形
fill ~10 ~1 ~4 ~10 ~7 ~7 air
# 打通 北侧正殿 与 西厢房 内部连通拱门
fill ~1 ~1 ~3 ~1 ~3 ~3 air
# 打通 北侧正殿 与 东厢房 内部连通拱门
fill ~10 ~1 ~3 ~10 ~3 ~3 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 北侧正殿 屋顶基面
fill ~0 ~7 ~0 ~11 ~7 ~3 dark_oak_slab
# 北侧正殿 塔尖第1节
setblock ~5 ~8 ~1 web
# 北侧正殿 塔尖第2节
setblock ~5 ~9 ~1 web
# 北侧正殿 塔尖第3节
setblock ~5 ~10 ~1 web
# 西厢房 屋顶基面
fill ~0 ~6 ~3 ~2 ~6 ~8 dark_oak_slab
# 东厢房 屋顶基面
fill ~9 ~8 ~3 ~11 ~8 ~8 dark_oak_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=5..6, Y=1..3, Z=0)
fill ~5 ~1 ~0 ~6 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=5)
fill ~0 ~1 ~5 ~0 ~2 ~5 air
# 垂直攀爬升降通道 (X=1, Y=1..6, Z=1)
fill ~1 ~1 ~1 ~1 ~6 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_torch
# 室内照明光源 (9,1,1)
setblock ~9 ~1 ~1 soul_torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (5,0,1)
setblock ~5 ~0 ~1 dark_oak_log
# 主幸运方块点位 #1 (5,1,1)
summon lucky:wild_marker ~5 ~1 ~1
execute positioned ~5 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~5 ~2 ~1 air
# 战利品储物点 #1 (9,1,2)
setblock ~9 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,1)
setblock ~2 ~1 ~1 mob_spawner
