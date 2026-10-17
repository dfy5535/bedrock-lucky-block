# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_107.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-107 | 名称: 守卫者深海尖刺水牢
# 类别: 怪物巢穴 (monster_lair) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 20 × 14 × 15 | 空间原型: H_GALLERY | 屋顶形态: spire_tower
# 设计概述: 海晶石棱锥笼体、四向水流通道与核心宝室
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_107
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西长厅 (0,0,0)->(5,13,14)
fill ~0 ~0 ~0 ~5 ~13 ~14 air
# 清理分翼施工区: 东长厅 (13,0,0)->(19,12,14)
fill ~13 ~0 ~0 ~19 ~12 ~14 air
# 清理分翼施工区: 中枢横廊 (5,0,5)->(13,15,9)
fill ~5 ~0 ~5 ~13 ~15 ~9 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西长厅 地基底层
fill ~0 ~0 ~0 ~5 ~0 ~14 mossy_cobblestone
# 西长厅 室内铺地
fill ~1 ~0 ~1 ~4 ~0 ~13 soul_soil
# 西长厅 西北承重柱
fill ~0 ~0 ~0 ~0 ~11 ~0 dark_oak_log
# 西长厅 东北承重柱
fill ~5 ~0 ~0 ~5 ~11 ~0 dark_oak_log
# 西长厅 西南承重柱
fill ~0 ~0 ~14 ~0 ~11 ~14 dark_oak_log
# 西长厅 东南承重柱
fill ~5 ~0 ~14 ~5 ~11 ~14 dark_oak_log
fill ~0 ~0 ~5 ~0 ~11 ~5 dark_oak_log
fill ~5 ~0 ~5 ~5 ~11 ~5 dark_oak_log
fill ~0 ~0 ~10 ~0 ~11 ~10 dark_oak_log
fill ~5 ~0 ~10 ~5 ~11 ~10 dark_oak_log
# 东长厅 地基底层
fill ~13 ~0 ~0 ~19 ~0 ~14 mossy_cobblestone
# 东长厅 室内铺地
fill ~14 ~0 ~1 ~18 ~0 ~13 soul_soil
# 东长厅 西北承重柱
fill ~13 ~0 ~0 ~13 ~10 ~0 dark_oak_log
# 东长厅 东北承重柱
fill ~19 ~0 ~0 ~19 ~10 ~0 dark_oak_log
# 东长厅 西南承重柱
fill ~13 ~0 ~14 ~13 ~10 ~14 dark_oak_log
# 东长厅 东南承重柱
fill ~19 ~0 ~14 ~19 ~10 ~14 dark_oak_log
fill ~18 ~0 ~0 ~18 ~10 ~0 dark_oak_log
fill ~18 ~0 ~14 ~18 ~10 ~14 dark_oak_log
fill ~13 ~0 ~5 ~13 ~10 ~5 dark_oak_log
fill ~19 ~0 ~5 ~19 ~10 ~5 dark_oak_log
fill ~13 ~0 ~10 ~13 ~10 ~10 dark_oak_log
fill ~19 ~0 ~10 ~19 ~10 ~10 dark_oak_log
# 中枢横廊 地基底层
fill ~5 ~0 ~5 ~13 ~0 ~9 mossy_cobblestone
# 中枢横廊 室内铺地
fill ~6 ~0 ~6 ~12 ~0 ~8 soul_soil
# 中枢横廊 西北承重柱
fill ~5 ~0 ~5 ~5 ~13 ~5 dark_oak_log
# 中枢横廊 东北承重柱
fill ~13 ~0 ~5 ~13 ~13 ~5 dark_oak_log
# 中枢横廊 西南承重柱
fill ~5 ~0 ~9 ~5 ~13 ~9 dark_oak_log
# 中枢横廊 东南承重柱
fill ~13 ~0 ~9 ~13 ~13 ~9 dark_oak_log
fill ~10 ~0 ~5 ~10 ~13 ~5 dark_oak_log
fill ~10 ~0 ~9 ~10 ~13 ~9 dark_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西长厅 北外墙
fill ~0 ~1 ~0 ~5 ~11 ~0 dark_oak_planks
# 西长厅 南外墙
fill ~0 ~1 ~14 ~5 ~11 ~14 dark_oak_planks
# 西长厅 西外墙
fill ~0 ~1 ~0 ~0 ~11 ~14 dark_oak_planks
# 西长厅 东外墙
fill ~5 ~1 ~0 ~5 ~11 ~14 dark_oak_planks
# 东长厅 北外墙
fill ~13 ~1 ~0 ~19 ~10 ~0 dark_oak_planks
# 东长厅 南外墙
fill ~13 ~1 ~14 ~19 ~10 ~14 dark_oak_planks
# 东长厅 西外墙
fill ~13 ~1 ~0 ~13 ~10 ~14 dark_oak_planks
# 东长厅 东外墙
fill ~19 ~1 ~0 ~19 ~10 ~14 dark_oak_planks
# 中枢横廊 北外墙
fill ~5 ~1 ~5 ~13 ~13 ~5 dark_oak_planks
# 中枢横廊 南外墙
fill ~5 ~1 ~9 ~13 ~13 ~9 dark_oak_planks
# 中枢横廊 西外墙
fill ~5 ~1 ~5 ~5 ~13 ~9 dark_oak_planks
# 中枢横廊 东外墙
fill ~13 ~1 ~5 ~13 ~13 ~9 dark_oak_planks
# 西长厅 内部净空成形
fill ~1 ~1 ~1 ~4 ~10 ~13 air
# 东长厅 内部净空成形
fill ~14 ~1 ~1 ~18 ~9 ~13 air
# 中枢横廊 内部净空成形
fill ~6 ~1 ~6 ~12 ~12 ~8 air
# 打通 西长厅 与 中枢横廊 内部连通拱门
fill ~5 ~1 ~7 ~5 ~3 ~8 air
# 打通 东长厅 与 中枢横廊 内部连通拱门
fill ~13 ~1 ~7 ~13 ~3 ~8 air
# 西长厅 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~4 ~4 ~13 soul_soil
# 西长厅 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东长厅 第2层楼板 (Y=4)
fill ~14 ~4 ~1 ~18 ~4 ~13 soul_soil
# 东长厅 第2层楼梯天井开口
fill ~14 ~4 ~1 ~15 ~4 ~2 air
# 中枢横廊 第2层楼板 (Y=4)
fill ~6 ~4 ~6 ~12 ~4 ~8 soul_soil
# 中枢横廊 第2层楼梯天井开口
fill ~6 ~4 ~6 ~7 ~4 ~7 air
# 西长厅 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~4 ~8 ~13 soul_soil
# 西长厅 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 中枢横廊 第3层楼板 (Y=8)
fill ~6 ~8 ~6 ~12 ~8 ~8 soul_soil
# 中枢横廊 第3层楼梯天井开口
fill ~6 ~8 ~6 ~7 ~8 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 西长厅 屋顶基面
fill ~0 ~11 ~0 ~5 ~11 ~14 dark_oak_slab
# 西长厅 塔尖第1节
setblock ~2 ~12 ~7 web
# 西长厅 塔尖第2节
setblock ~2 ~13 ~7 web
# 西长厅 塔尖第3节
setblock ~2 ~14 ~7 web
# 东长厅 屋顶基面
fill ~13 ~10 ~0 ~19 ~10 ~14 dark_oak_slab
# 中枢横廊 屋顶基面
fill ~5 ~13 ~5 ~13 ~13 ~9 dark_oak_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=2..3, Y=1..3, Z=0)
fill ~2 ~1 ~0 ~3 ~3 ~0 air
# 侧翼次入口门洞 (X=13, Y=1..2, Z=7)
fill ~13 ~1 ~7 ~13 ~2 ~7 air
# 西长厅 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 西长厅 东立面采光窗
setblock ~5 ~2 ~12 iron_bars
# 东长厅 西立面采光窗
setblock ~13 ~2 ~2 iron_bars
# 东长厅 东立面采光窗
setblock ~19 ~2 ~12 iron_bars
# 中枢横廊 北立面采光窗
setblock ~7 ~2 ~5 iron_bars
setblock ~11 ~2 ~5 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..10, Z=1)
fill ~1 ~1 ~1 ~1 ~10 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_torch
# 室内照明光源 (3,1,12)
setblock ~3 ~1 ~12 soul_torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (2,0,7)
setblock ~2 ~0 ~7 dark_oak_log
# 主幸运方块点位 #1 (2,1,7)
summon lucky:wild_marker ~2 ~1 ~7
execute positioned ~2 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~2 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~2 ~2 ~7 air
# 副幸运方块点位 #2 (16,1,7)
summon lucky:wild_marker ~16 ~1 ~7
execute positioned ~16 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~16 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~16 ~2 ~7 air
# 战利品储物点 #1 (3,1,2)
setblock ~3 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,12)
setblock ~2 ~1 ~12 mob_spawner
