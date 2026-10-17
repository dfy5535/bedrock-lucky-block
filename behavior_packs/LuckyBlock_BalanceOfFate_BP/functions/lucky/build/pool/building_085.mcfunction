# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_085.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-085 | 名称: 双层矿脉开采坑道
# 类别: 矿井 (mine) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 15 × 15 × 14 | 空间原型: T_JUNCTION_E | 屋顶形态: spire_tower
# 设计概述: 上下交错两条十字巷道、木支柱群与通风天井
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_085
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主横厅 (7,0,0)->(14,13,13)
fill ~7 ~0 ~0 ~14 ~13 ~13 air
# 清理分翼施工区: 西侧前导长廊 (0,0,3)->(8,11,10)
fill ~0 ~0 ~3 ~8 ~11 ~10 air
# 清理分翼施工区: 东翼望楼 (8,0,6)->(12,16,10)
fill ~8 ~0 ~6 ~12 ~16 ~10 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主横厅 地基底层
fill ~7 ~0 ~0 ~14 ~0 ~13 cobbled_deepslate
# 东侧主横厅 室内铺地
fill ~8 ~0 ~1 ~13 ~0 ~12 polished_deepslate
# 东侧主横厅 西北承重柱
fill ~7 ~0 ~0 ~7 ~11 ~0 spruce_log
# 东侧主横厅 东北承重柱
fill ~14 ~0 ~0 ~14 ~11 ~0 spruce_log
# 东侧主横厅 西南承重柱
fill ~7 ~0 ~13 ~7 ~11 ~13 spruce_log
# 东侧主横厅 东南承重柱
fill ~14 ~0 ~13 ~14 ~11 ~13 spruce_log
fill ~11 ~0 ~0 ~11 ~11 ~0 spruce_log
fill ~11 ~0 ~13 ~11 ~11 ~13 spruce_log
fill ~7 ~0 ~4 ~7 ~11 ~4 spruce_log
fill ~14 ~0 ~4 ~14 ~11 ~4 spruce_log
fill ~7 ~0 ~8 ~7 ~11 ~8 spruce_log
fill ~14 ~0 ~8 ~14 ~11 ~8 spruce_log
fill ~7 ~0 ~12 ~7 ~11 ~12 spruce_log
fill ~14 ~0 ~12 ~14 ~11 ~12 spruce_log
# 西侧前导长廊 地基底层
fill ~0 ~0 ~3 ~8 ~0 ~10 cobbled_deepslate
# 西侧前导长廊 室内铺地
fill ~1 ~0 ~4 ~7 ~0 ~9 polished_deepslate
# 西侧前导长廊 西北承重柱
fill ~0 ~0 ~3 ~0 ~9 ~3 spruce_log
# 西侧前导长廊 东北承重柱
fill ~8 ~0 ~3 ~8 ~9 ~3 spruce_log
# 西侧前导长廊 西南承重柱
fill ~0 ~0 ~10 ~0 ~9 ~10 spruce_log
# 西侧前导长廊 东南承重柱
fill ~8 ~0 ~10 ~8 ~9 ~10 spruce_log
fill ~4 ~0 ~3 ~4 ~9 ~3 spruce_log
fill ~4 ~0 ~10 ~4 ~9 ~10 spruce_log
fill ~0 ~0 ~7 ~0 ~9 ~7 spruce_log
fill ~8 ~0 ~7 ~8 ~9 ~7 spruce_log
# 东翼望楼 地基底层
fill ~8 ~0 ~6 ~12 ~0 ~10 cobbled_deepslate
# 东翼望楼 室内铺地
fill ~9 ~0 ~7 ~11 ~0 ~9 polished_deepslate
# 东翼望楼 西北承重柱
fill ~8 ~0 ~6 ~8 ~14 ~6 spruce_log
# 东翼望楼 东北承重柱
fill ~12 ~0 ~6 ~12 ~14 ~6 spruce_log
# 东翼望楼 西南承重柱
fill ~8 ~0 ~10 ~8 ~14 ~10 spruce_log
# 东翼望楼 东南承重柱
fill ~12 ~0 ~10 ~12 ~14 ~10 spruce_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主横厅 北外墙
fill ~7 ~1 ~0 ~14 ~11 ~0 spruce_planks
# 东侧主横厅 南外墙
fill ~7 ~1 ~13 ~14 ~11 ~13 spruce_planks
# 东侧主横厅 西外墙
fill ~7 ~1 ~0 ~7 ~11 ~13 spruce_planks
# 东侧主横厅 东外墙
fill ~14 ~1 ~0 ~14 ~11 ~13 spruce_planks
# 西侧前导长廊 北外墙
fill ~0 ~1 ~3 ~8 ~9 ~3 spruce_planks
# 西侧前导长廊 南外墙
fill ~0 ~1 ~10 ~8 ~9 ~10 spruce_planks
# 西侧前导长廊 西外墙
fill ~0 ~1 ~3 ~0 ~9 ~10 spruce_planks
# 西侧前导长廊 东外墙
fill ~8 ~1 ~3 ~8 ~9 ~10 spruce_planks
# 东翼望楼 北外墙
fill ~8 ~1 ~6 ~12 ~14 ~6 spruce_planks
# 东翼望楼 南外墙
fill ~8 ~1 ~10 ~12 ~14 ~10 spruce_planks
# 东翼望楼 西外墙
fill ~8 ~1 ~6 ~8 ~14 ~10 spruce_planks
# 东翼望楼 东外墙
fill ~12 ~1 ~6 ~12 ~14 ~10 spruce_planks
# 东侧主横厅 内部净空成形
fill ~8 ~1 ~1 ~13 ~10 ~12 air
# 西侧前导长廊 内部净空成形
fill ~1 ~1 ~4 ~7 ~8 ~9 air
# 东翼望楼 内部净空成形
fill ~9 ~1 ~7 ~11 ~13 ~9 air
# 打通 东侧主横厅 与 西侧前导长廊 内部连通拱门
fill ~7 ~1 ~6 ~8 ~3 ~7 air
# 打通 东侧主横厅 与 东翼望楼 内部连通拱门
fill ~10 ~1 ~6 ~11 ~3 ~10 air
# 打通 西侧前导长廊 与 东翼望楼 内部连通拱门
fill ~8 ~1 ~8 ~8 ~3 ~9 air
# 东侧主横厅 第2层楼板 (Y=4)
fill ~8 ~4 ~1 ~13 ~4 ~12 polished_deepslate
# 东侧主横厅 第2层楼梯天井开口
fill ~8 ~4 ~1 ~9 ~4 ~2 air
# 西侧前导长廊 第2层楼板 (Y=4)
fill ~1 ~4 ~4 ~7 ~4 ~9 polished_deepslate
# 西侧前导长廊 第2层楼梯天井开口
fill ~1 ~4 ~4 ~2 ~4 ~5 air
# 东翼望楼 第2层楼板 (Y=4)
fill ~9 ~4 ~7 ~11 ~4 ~9 polished_deepslate
# 东翼望楼 第2层楼梯天井开口
fill ~9 ~4 ~7 ~10 ~4 ~8 air
# 东侧主横厅 第3层楼板 (Y=8)
fill ~8 ~8 ~1 ~13 ~8 ~12 polished_deepslate
# 东侧主横厅 第3层楼梯天井开口
fill ~8 ~8 ~1 ~9 ~8 ~2 air
# 东翼望楼 第3层楼板 (Y=8)
fill ~9 ~8 ~7 ~11 ~8 ~9 polished_deepslate
# 东翼望楼 第3层楼梯天井开口
fill ~9 ~8 ~7 ~10 ~8 ~8 air
# 主厅内部横隔断墙
fill ~8 ~1 ~6 ~13 ~3 ~6 spruce_planks
# 横隔断墙内门洞
fill ~10 ~1 ~6 ~10 ~2 ~6 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 东侧主横厅 屋顶基面
fill ~7 ~11 ~0 ~14 ~11 ~13 spruce_slab
# 东侧主横厅 塔尖第1节
setblock ~10 ~12 ~6 iron_bars
# 东侧主横厅 塔尖第2节
setblock ~10 ~13 ~6 iron_bars
# 东侧主横厅 塔尖第3节
setblock ~10 ~14 ~6 iron_bars
# 西侧前导长廊 屋顶基面
fill ~0 ~9 ~3 ~8 ~9 ~10 spruce_slab
# 东翼望楼 屋顶基面
fill ~8 ~14 ~6 ~12 ~14 ~10 spruce_slab
# 东翼望楼 塔尖第1节
setblock ~10 ~15 ~8 iron_bars
# 东翼望楼 塔尖第2节
setblock ~10 ~16 ~8 iron_bars
# 东翼望楼 塔尖第3节
setblock ~10 ~17 ~8 iron_bars

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=10..11, Y=1..3, Z=0)
fill ~10 ~1 ~0 ~11 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=6)
fill ~0 ~1 ~6 ~0 ~2 ~6 air
# 东侧主横厅 西立面采光窗
setblock ~7 ~2 ~2 iron_bars
# 东侧主横厅 东立面采光窗
setblock ~14 ~2 ~11 iron_bars
# 西侧前导长廊 北立面采光窗
setblock ~2 ~2 ~3 iron_bars
setblock ~6 ~2 ~3 iron_bars
# 西侧前导长廊 西立面采光窗
setblock ~0 ~2 ~5 iron_bars
# 西侧前导长廊 东立面采光窗
setblock ~8 ~2 ~8 iron_bars
# 垂直攀爬升降通道 (X=8, Y=1..10, Z=1)
fill ~8 ~1 ~1 ~8 ~10 ~1 scaffolding
# 室内照明光源 (9,1,2)
setblock ~9 ~1 ~2 lantern
# 室内照明光源 (12,1,11)
setblock ~12 ~1 ~11 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (10,0,6)
setblock ~10 ~0 ~6 spruce_log
# 主幸运方块点位 #1 (10,1,6)
summon lucky:wild_marker ~10 ~1 ~6
execute positioned ~10 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~10 ~2 ~6 air
# 副幸运方块点位 #2 (4,1,6)
summon lucky:wild_marker ~4 ~1 ~6
execute positioned ~4 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~4 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~4 ~2 ~6 air
# 战利品储物点 #1 (12,1,2)
setblock ~12 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (9,1,11)
setblock ~9 ~1 ~11 mob_spawner
