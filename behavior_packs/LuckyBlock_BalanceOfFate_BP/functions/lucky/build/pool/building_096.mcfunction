# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_096.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-096 | 名称: 帝国皇家晶石精炼总厂
# 类别: 矿井 (mine) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 25 × 23 × 26 | 空间原型: SUNKEN_SHAFT | 屋顶形态: hipped_stepped
# 设计概述: 多翼厂房、高耸双烟囱、熔炼池与地下金库矿道
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_096
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外环基座回廊 (0,0,0)->(24,20,25)
fill ~0 ~0 ~0 ~24 ~20 ~25 air
# 清理分翼施工区: 北侧井架高台 (4,0,0)->(18,24,8)
fill ~4 ~0 ~0 ~18 ~24 ~8 air
# 清理分翼施工区: 南侧选矿工棚 (2,0,17)->(24,21,25)
fill ~2 ~0 ~17 ~24 ~21 ~25 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外环基座回廊 地基底层
fill ~0 ~0 ~0 ~24 ~0 ~25 cobblestone
# 外环基座回廊 室内铺地
fill ~1 ~0 ~1 ~23 ~0 ~24 gravel
# 外环基座回廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~18 ~0 oak_log
# 外环基座回廊 东北承重柱
fill ~24 ~0 ~0 ~24 ~18 ~0 oak_log
# 外环基座回廊 西南承重柱
fill ~0 ~0 ~25 ~0 ~18 ~25 oak_log
# 外环基座回廊 东南承重柱
fill ~24 ~0 ~25 ~24 ~18 ~25 oak_log
fill ~3 ~0 ~0 ~3 ~18 ~0 oak_log
fill ~3 ~0 ~25 ~3 ~18 ~25 oak_log
fill ~6 ~0 ~0 ~6 ~18 ~0 oak_log
fill ~6 ~0 ~25 ~6 ~18 ~25 oak_log
fill ~9 ~0 ~0 ~9 ~18 ~0 oak_log
fill ~9 ~0 ~25 ~9 ~18 ~25 oak_log
fill ~12 ~0 ~0 ~12 ~18 ~0 oak_log
fill ~12 ~0 ~25 ~12 ~18 ~25 oak_log
fill ~15 ~0 ~0 ~15 ~18 ~0 oak_log
fill ~15 ~0 ~25 ~15 ~18 ~25 oak_log
fill ~18 ~0 ~0 ~18 ~18 ~0 oak_log
fill ~18 ~0 ~25 ~18 ~18 ~25 oak_log
fill ~21 ~0 ~0 ~21 ~18 ~0 oak_log
fill ~21 ~0 ~25 ~21 ~18 ~25 oak_log
fill ~0 ~0 ~3 ~0 ~18 ~3 oak_log
fill ~24 ~0 ~3 ~24 ~18 ~3 oak_log
fill ~0 ~0 ~6 ~0 ~18 ~6 oak_log
fill ~24 ~0 ~6 ~24 ~18 ~6 oak_log
fill ~0 ~0 ~9 ~0 ~18 ~9 oak_log
fill ~24 ~0 ~9 ~24 ~18 ~9 oak_log
fill ~0 ~0 ~12 ~0 ~18 ~12 oak_log
fill ~24 ~0 ~12 ~24 ~18 ~12 oak_log
fill ~0 ~0 ~15 ~0 ~18 ~15 oak_log
fill ~24 ~0 ~15 ~24 ~18 ~15 oak_log
fill ~0 ~0 ~18 ~0 ~18 ~18 oak_log
fill ~24 ~0 ~18 ~24 ~18 ~18 oak_log
fill ~0 ~0 ~21 ~0 ~18 ~21 oak_log
fill ~24 ~0 ~21 ~24 ~18 ~21 oak_log
fill ~0 ~0 ~24 ~0 ~18 ~24 oak_log
fill ~24 ~0 ~24 ~24 ~18 ~24 oak_log
# 北侧井架高台 地基底层
fill ~4 ~0 ~0 ~18 ~0 ~8 cobblestone
# 北侧井架高台 室内铺地
fill ~5 ~0 ~1 ~17 ~0 ~7 gravel
# 北侧井架高台 西北承重柱
fill ~4 ~0 ~0 ~4 ~22 ~0 oak_log
# 北侧井架高台 东北承重柱
fill ~18 ~0 ~0 ~18 ~22 ~0 oak_log
# 北侧井架高台 西南承重柱
fill ~4 ~0 ~8 ~4 ~22 ~8 oak_log
# 北侧井架高台 东南承重柱
fill ~18 ~0 ~8 ~18 ~22 ~8 oak_log
fill ~7 ~0 ~0 ~7 ~22 ~0 oak_log
fill ~7 ~0 ~8 ~7 ~22 ~8 oak_log
fill ~10 ~0 ~0 ~10 ~22 ~0 oak_log
fill ~10 ~0 ~8 ~10 ~22 ~8 oak_log
fill ~13 ~0 ~0 ~13 ~22 ~0 oak_log
fill ~13 ~0 ~8 ~13 ~22 ~8 oak_log
fill ~16 ~0 ~0 ~16 ~22 ~0 oak_log
fill ~16 ~0 ~8 ~16 ~22 ~8 oak_log
fill ~4 ~0 ~3 ~4 ~22 ~3 oak_log
fill ~18 ~0 ~3 ~18 ~22 ~3 oak_log
fill ~4 ~0 ~6 ~4 ~22 ~6 oak_log
fill ~18 ~0 ~6 ~18 ~22 ~6 oak_log
# 南侧选矿工棚 地基底层
fill ~2 ~0 ~17 ~24 ~0 ~25 cobblestone
# 南侧选矿工棚 室内铺地
fill ~3 ~0 ~18 ~23 ~0 ~24 gravel
# 南侧选矿工棚 西北承重柱
fill ~2 ~0 ~17 ~2 ~19 ~17 oak_log
# 南侧选矿工棚 东北承重柱
fill ~24 ~0 ~17 ~24 ~19 ~17 oak_log
# 南侧选矿工棚 西南承重柱
fill ~2 ~0 ~25 ~2 ~19 ~25 oak_log
# 南侧选矿工棚 东南承重柱
fill ~24 ~0 ~25 ~24 ~19 ~25 oak_log
fill ~5 ~0 ~17 ~5 ~19 ~17 oak_log
fill ~5 ~0 ~25 ~5 ~19 ~25 oak_log
fill ~8 ~0 ~17 ~8 ~19 ~17 oak_log
fill ~8 ~0 ~25 ~8 ~19 ~25 oak_log
fill ~11 ~0 ~17 ~11 ~19 ~17 oak_log
fill ~11 ~0 ~25 ~11 ~19 ~25 oak_log
fill ~14 ~0 ~17 ~14 ~19 ~17 oak_log
fill ~14 ~0 ~25 ~14 ~19 ~25 oak_log
fill ~17 ~0 ~17 ~17 ~19 ~17 oak_log
fill ~17 ~0 ~25 ~17 ~19 ~25 oak_log
fill ~20 ~0 ~17 ~20 ~19 ~17 oak_log
fill ~20 ~0 ~25 ~20 ~19 ~25 oak_log
fill ~23 ~0 ~17 ~23 ~19 ~17 oak_log
fill ~23 ~0 ~25 ~23 ~19 ~25 oak_log
fill ~2 ~0 ~20 ~2 ~19 ~20 oak_log
fill ~24 ~0 ~20 ~24 ~19 ~20 oak_log
fill ~2 ~0 ~23 ~2 ~19 ~23 oak_log
fill ~24 ~0 ~23 ~24 ~19 ~23 oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外环基座回廊 北外墙
fill ~0 ~1 ~0 ~24 ~17 ~0 oak_planks
# 外环基座回廊 南外墙
fill ~0 ~1 ~25 ~24 ~17 ~25 oak_planks
# 外环基座回廊 西外墙
fill ~0 ~1 ~0 ~0 ~17 ~25 oak_planks
# 外环基座回廊 东外墙
fill ~24 ~1 ~0 ~24 ~17 ~25 oak_planks
# 北侧井架高台 北外墙
fill ~4 ~1 ~0 ~18 ~22 ~0 oak_planks
# 北侧井架高台 南外墙
fill ~4 ~1 ~8 ~18 ~22 ~8 oak_planks
# 北侧井架高台 西外墙
fill ~4 ~1 ~0 ~4 ~22 ~8 oak_planks
# 北侧井架高台 东外墙
fill ~18 ~1 ~0 ~18 ~22 ~8 oak_planks
# 南侧选矿工棚 北外墙
fill ~2 ~1 ~17 ~24 ~19 ~17 oak_planks
# 南侧选矿工棚 南外墙
fill ~2 ~1 ~25 ~24 ~19 ~25 oak_planks
# 南侧选矿工棚 西外墙
fill ~2 ~1 ~17 ~2 ~19 ~25 oak_planks
# 南侧选矿工棚 东外墙
fill ~24 ~1 ~17 ~24 ~19 ~25 oak_planks
# 外环基座回廊 内部净空成形
fill ~1 ~1 ~1 ~23 ~18 ~24 air
# 北侧井架高台 内部净空成形
fill ~5 ~1 ~1 ~17 ~21 ~7 air
# 南侧选矿工棚 内部净空成形
fill ~3 ~1 ~18 ~23 ~18 ~24 air
# 打通 外环基座回廊 与 北侧井架高台 内部连通拱门
fill ~11 ~1 ~0 ~12 ~3 ~8 air
# 打通 外环基座回廊 与 南侧选矿工棚 内部连通拱门
fill ~13 ~1 ~17 ~14 ~3 ~25 air
# 北侧井架高台 第2层楼板 (Y=4)
fill ~5 ~4 ~1 ~17 ~4 ~7 gravel
# 北侧井架高台 第2层楼梯天井开口
fill ~5 ~4 ~1 ~6 ~4 ~2 air
# 南侧选矿工棚 第2层楼板 (Y=4)
fill ~3 ~4 ~18 ~23 ~4 ~24 gravel
# 南侧选矿工棚 第2层楼梯天井开口
fill ~3 ~4 ~18 ~4 ~4 ~19 air
# 北侧井架高台 第3层楼板 (Y=8)
fill ~5 ~8 ~1 ~17 ~8 ~7 gravel
# 北侧井架高台 第3层楼梯天井开口
fill ~5 ~8 ~1 ~6 ~8 ~2 air
# 南侧选矿工棚 第3层楼板 (Y=8)
fill ~3 ~8 ~18 ~23 ~8 ~24 gravel
# 南侧选矿工棚 第3层楼梯天井开口
fill ~3 ~8 ~18 ~4 ~8 ~19 air
# 北侧井架高台 第4层楼板 (Y=12)
fill ~5 ~12 ~1 ~17 ~12 ~7 gravel
# 北侧井架高台 第4层楼梯天井开口
fill ~5 ~12 ~1 ~6 ~12 ~2 air
# 南侧选矿工棚 第4层楼板 (Y=12)
fill ~3 ~12 ~18 ~23 ~12 ~24 gravel
# 南侧选矿工棚 第4层楼梯天井开口
fill ~3 ~12 ~18 ~4 ~12 ~19 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 外环基座回廊 北护栏
fill ~0 ~18 ~0 ~24 ~18 ~0 oak_fence
# 外环基座回廊 南护栏
fill ~0 ~18 ~25 ~24 ~18 ~25 oak_fence
# 外环基座回廊 西护栏
fill ~0 ~18 ~0 ~0 ~18 ~25 oak_fence
# 外环基座回廊 东护栏
fill ~24 ~18 ~0 ~24 ~18 ~25 oak_fence
# 北侧井架高台 屋顶基面
fill ~4 ~22 ~0 ~18 ~22 ~8 oak_slab
# 北侧井架高台 四坡攒尖顶第1层
fill ~5 ~23 ~1 ~17 ~23 ~7 oak_slab
# 北侧井架高台 四坡攒尖顶第2层
fill ~6 ~24 ~2 ~16 ~24 ~6 oak_slab
# 北侧井架高台 四坡攒尖顶第3层
fill ~7 ~25 ~3 ~15 ~25 ~5 oak_slab
# 南侧选矿工棚 屋顶基面
fill ~2 ~19 ~17 ~24 ~19 ~25 oak_slab
# 南侧选矿工棚 四坡攒尖顶第1层
fill ~3 ~20 ~18 ~23 ~20 ~24 oak_slab
# 南侧选矿工棚 四坡攒尖顶第2层
fill ~4 ~21 ~19 ~22 ~21 ~23 oak_slab
# 南侧选矿工棚 四坡攒尖顶第3层
fill ~5 ~22 ~20 ~21 ~22 ~22 oak_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=12..13, Y=1..3, Z=25)
fill ~12 ~1 ~25 ~13 ~3 ~25 air
# 侧翼次入口门洞 (X=18, Y=1..2, Z=4)
fill ~18 ~1 ~4 ~18 ~2 ~4 air
# 北侧井架高台 北立面采光窗
setblock ~6 ~2 ~0 iron_bars
setblock ~16 ~2 ~0 iron_bars
# 北侧井架高台 西立面采光窗
setblock ~4 ~2 ~2 iron_bars
# 北侧井架高台 东立面采光窗
setblock ~18 ~2 ~6 iron_bars
# 南侧选矿工棚 北立面采光窗
setblock ~4 ~2 ~17 iron_bars
setblock ~22 ~2 ~17 iron_bars
# 南侧选矿工棚 西立面采光窗
setblock ~2 ~2 ~19 iron_bars
# 南侧选矿工棚 东立面采光窗
setblock ~24 ~2 ~23 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..17, Z=1)
fill ~1 ~1 ~1 ~1 ~17 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (22,1,23)
setblock ~22 ~1 ~23 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (12,12,12)
setblock ~12 ~12 ~12 oak_log
# 主幸运方块点位 #1 (12,13,12)
summon lucky:wild_marker ~12 ~13 ~12
execute positioned ~12 ~13 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~12 ~13 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~12 ~14 ~12 air
# 副幸运方块点位 #2 (11,1,4)
summon lucky:wild_marker ~11 ~1 ~4
execute positioned ~11 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~11 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~11 ~2 ~4 air
# 战利品储物点 #1 (22,1,2)
setblock ~22 ~1 ~2 barrel
# 战利品储物点 #2 (4,1,23)
setblock ~4 ~1 ~23 chest
# 怪物遭遇刷怪核心/触发点 (2,1,23)
setblock ~2 ~1 ~23 mob_spawner
