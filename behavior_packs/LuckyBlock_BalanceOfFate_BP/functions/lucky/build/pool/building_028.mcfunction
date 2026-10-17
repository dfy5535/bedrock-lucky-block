# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_028.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-028 | 名称: 陶艺砖窑作坊
# 类别: 村落建筑 (village_building) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 16 × 9 × 18 | 空间原型: SUNKEN_SHAFT | 屋顶形态: domed_arch
# 设计概述: 阶梯式双室柴窑、晾坯长廊与储泥地坑
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_028
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外环基座回廊 (0,0,0)->(15,6,17)
fill ~0 ~0 ~0 ~15 ~6 ~17 air
# 清理分翼施工区: 北侧井架高台 (3,0,0)->(12,10,6)
fill ~3 ~0 ~0 ~12 ~10 ~6 air
# 清理分翼施工区: 南侧选矿工棚 (1,0,11)->(15,7,17)
fill ~1 ~0 ~11 ~15 ~7 ~17 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外环基座回廊 地基底层
fill ~0 ~0 ~0 ~15 ~0 ~17 stone_bricks
# 外环基座回廊 室内铺地
fill ~1 ~0 ~1 ~14 ~0 ~16 cobblestone
# 外环基座回廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~4 ~0 stripped_oak_log
# 外环基座回廊 东北承重柱
fill ~15 ~0 ~0 ~15 ~4 ~0 stripped_oak_log
# 外环基座回廊 西南承重柱
fill ~0 ~0 ~17 ~0 ~4 ~17 stripped_oak_log
# 外环基座回廊 东南承重柱
fill ~15 ~0 ~17 ~15 ~4 ~17 stripped_oak_log
fill ~4 ~0 ~0 ~4 ~4 ~0 stripped_oak_log
fill ~4 ~0 ~17 ~4 ~4 ~17 stripped_oak_log
fill ~8 ~0 ~0 ~8 ~4 ~0 stripped_oak_log
fill ~8 ~0 ~17 ~8 ~4 ~17 stripped_oak_log
fill ~12 ~0 ~0 ~12 ~4 ~0 stripped_oak_log
fill ~12 ~0 ~17 ~12 ~4 ~17 stripped_oak_log
fill ~0 ~0 ~4 ~0 ~4 ~4 stripped_oak_log
fill ~15 ~0 ~4 ~15 ~4 ~4 stripped_oak_log
fill ~0 ~0 ~8 ~0 ~4 ~8 stripped_oak_log
fill ~15 ~0 ~8 ~15 ~4 ~8 stripped_oak_log
fill ~0 ~0 ~12 ~0 ~4 ~12 stripped_oak_log
fill ~15 ~0 ~12 ~15 ~4 ~12 stripped_oak_log
fill ~0 ~0 ~16 ~0 ~4 ~16 stripped_oak_log
fill ~15 ~0 ~16 ~15 ~4 ~16 stripped_oak_log
# 北侧井架高台 地基底层
fill ~3 ~0 ~0 ~12 ~0 ~6 stone_bricks
# 北侧井架高台 室内铺地
fill ~4 ~0 ~1 ~11 ~0 ~5 cobblestone
# 北侧井架高台 西北承重柱
fill ~3 ~0 ~0 ~3 ~8 ~0 stripped_oak_log
# 北侧井架高台 东北承重柱
fill ~12 ~0 ~0 ~12 ~8 ~0 stripped_oak_log
# 北侧井架高台 西南承重柱
fill ~3 ~0 ~6 ~3 ~8 ~6 stripped_oak_log
# 北侧井架高台 东南承重柱
fill ~12 ~0 ~6 ~12 ~8 ~6 stripped_oak_log
fill ~7 ~0 ~0 ~7 ~8 ~0 stripped_oak_log
fill ~7 ~0 ~6 ~7 ~8 ~6 stripped_oak_log
fill ~11 ~0 ~0 ~11 ~8 ~0 stripped_oak_log
fill ~11 ~0 ~6 ~11 ~8 ~6 stripped_oak_log
fill ~3 ~0 ~4 ~3 ~8 ~4 stripped_oak_log
fill ~12 ~0 ~4 ~12 ~8 ~4 stripped_oak_log
# 南侧选矿工棚 地基底层
fill ~1 ~0 ~11 ~15 ~0 ~17 stone_bricks
# 南侧选矿工棚 室内铺地
fill ~2 ~0 ~12 ~14 ~0 ~16 cobblestone
# 南侧选矿工棚 西北承重柱
fill ~1 ~0 ~11 ~1 ~5 ~11 stripped_oak_log
# 南侧选矿工棚 东北承重柱
fill ~15 ~0 ~11 ~15 ~5 ~11 stripped_oak_log
# 南侧选矿工棚 西南承重柱
fill ~1 ~0 ~17 ~1 ~5 ~17 stripped_oak_log
# 南侧选矿工棚 东南承重柱
fill ~15 ~0 ~17 ~15 ~5 ~17 stripped_oak_log
fill ~5 ~0 ~11 ~5 ~5 ~11 stripped_oak_log
fill ~5 ~0 ~17 ~5 ~5 ~17 stripped_oak_log
fill ~9 ~0 ~11 ~9 ~5 ~11 stripped_oak_log
fill ~9 ~0 ~17 ~9 ~5 ~17 stripped_oak_log
fill ~13 ~0 ~11 ~13 ~5 ~11 stripped_oak_log
fill ~13 ~0 ~17 ~13 ~5 ~17 stripped_oak_log
fill ~1 ~0 ~15 ~1 ~5 ~15 stripped_oak_log
fill ~15 ~0 ~15 ~15 ~5 ~15 stripped_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外环基座回廊 北外墙
fill ~0 ~1 ~0 ~15 ~3 ~0 oak_planks
# 外环基座回廊 南外墙
fill ~0 ~1 ~17 ~15 ~3 ~17 oak_planks
# 外环基座回廊 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~17 oak_planks
# 外环基座回廊 东外墙
fill ~15 ~1 ~0 ~15 ~3 ~17 oak_planks
# 北侧井架高台 北外墙
fill ~3 ~1 ~0 ~12 ~8 ~0 oak_planks
# 北侧井架高台 南外墙
fill ~3 ~1 ~6 ~12 ~8 ~6 oak_planks
# 北侧井架高台 西外墙
fill ~3 ~1 ~0 ~3 ~8 ~6 oak_planks
# 北侧井架高台 东外墙
fill ~12 ~1 ~0 ~12 ~8 ~6 oak_planks
# 南侧选矿工棚 北外墙
fill ~1 ~1 ~11 ~15 ~5 ~11 oak_planks
# 南侧选矿工棚 南外墙
fill ~1 ~1 ~17 ~15 ~5 ~17 oak_planks
# 南侧选矿工棚 西外墙
fill ~1 ~1 ~11 ~1 ~5 ~17 oak_planks
# 南侧选矿工棚 东外墙
fill ~15 ~1 ~11 ~15 ~5 ~17 oak_planks
# 外环基座回廊 内部净空成形
fill ~1 ~1 ~1 ~14 ~4 ~16 air
# 北侧井架高台 内部净空成形
fill ~4 ~1 ~1 ~11 ~7 ~5 air
# 南侧选矿工棚 内部净空成形
fill ~2 ~1 ~12 ~14 ~4 ~16 air
# 打通 外环基座回廊 与 北侧井架高台 内部连通拱门
fill ~7 ~1 ~0 ~8 ~3 ~6 air
# 打通 外环基座回廊 与 南侧选矿工棚 内部连通拱门
fill ~8 ~1 ~11 ~9 ~3 ~17 air
# 北侧井架高台 第2层楼板 (Y=4)
fill ~4 ~4 ~1 ~11 ~4 ~5 cobblestone
# 北侧井架高台 第2层楼梯天井开口
fill ~4 ~4 ~1 ~5 ~4 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 外环基座回廊 北护栏
fill ~0 ~4 ~0 ~15 ~4 ~0 oak_fence
# 外环基座回廊 南护栏
fill ~0 ~4 ~17 ~15 ~4 ~17 oak_fence
# 外环基座回廊 西护栏
fill ~0 ~4 ~0 ~0 ~4 ~17 oak_fence
# 外环基座回廊 东护栏
fill ~15 ~4 ~0 ~15 ~4 ~17 oak_fence
# 北侧井架高台 屋顶基面
fill ~3 ~8 ~0 ~12 ~8 ~6 brick_stairs
# 北侧井架高台 穹顶下层鼓座
fill ~4 ~9 ~1 ~11 ~9 ~5 oak_planks
# 北侧井架高台 穹顶天光核心
fill ~5 ~10 ~2 ~10 ~10 ~4 lantern
# 南侧选矿工棚 屋顶基面
fill ~1 ~5 ~11 ~15 ~5 ~17 brick_stairs
# 南侧选矿工棚 穹顶下层鼓座
fill ~2 ~6 ~12 ~14 ~6 ~16 oak_planks
# 南侧选矿工棚 穹顶天光核心
fill ~3 ~7 ~13 ~13 ~7 ~15 lantern

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=7..8, Y=1..3, Z=17)
fill ~7 ~1 ~17 ~8 ~3 ~17 air
# 侧翼次入口门洞 (X=12, Y=1..2, Z=3)
fill ~12 ~1 ~3 ~12 ~2 ~3 air
# 北侧井架高台 北立面采光窗
setblock ~5 ~2 ~0 glass_pane
setblock ~10 ~2 ~0 glass_pane
# 北侧井架高台 西立面采光窗
setblock ~3 ~2 ~2 glass_pane
# 北侧井架高台 东立面采光窗
setblock ~12 ~2 ~4 glass_pane
# 南侧选矿工棚 北立面采光窗
setblock ~3 ~2 ~11 glass_pane
setblock ~13 ~2 ~11 glass_pane
# 南侧选矿工棚 西立面采光窗
setblock ~1 ~2 ~13 glass_pane
# 南侧选矿工棚 东立面采光窗
setblock ~15 ~2 ~15 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..3, Z=1)
fill ~1 ~1 ~1 ~1 ~3 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (13,1,15)
setblock ~13 ~1 ~15 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (7,0,8)
setblock ~7 ~0 ~8 stripped_oak_log
# 主幸运方块点位 #1 (7,1,8)
summon lucky:wild_marker ~7 ~1 ~8
execute positioned ~7 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~7 ~2 ~8 air
# 副幸运方块点位 #2 (7,1,3)
summon lucky:wild_marker ~7 ~1 ~3
execute positioned ~7 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~7 ~2 ~3 air
# 战利品储物点 #1 (13,1,2)
setblock ~13 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,15)
setblock ~2 ~1 ~15 chiseled_stone_bricks
