# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_092.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-092 | 名称: 大型阶梯露天铜矿坑
# 类别: 矿井 (mine) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 21 × 13 × 15 | 空间原型: STEPPED_TERRACE | 屋顶形态: domed_arch
# 设计概述: 四级环状下沉台阶、斜坡运矿道与坑底富矿室
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_092
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 一层广台殿 (0,0,0)->(20,6,14)
fill ~0 ~0 ~0 ~20 ~6 ~14 air
# 清理分翼施工区: 二层退台殿 (2,4,1)->(18,9,13)
fill ~2 ~4 ~1 ~18 ~9 ~13 air
# 清理分翼施工区: 三层偏心顶殿 (3,7,2)->(17,14,12)
fill ~3 ~7 ~2 ~17 ~14 ~12 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 一层广台殿 地基底层
fill ~0 ~0 ~0 ~20 ~0 ~14 cobblestone
# 一层广台殿 室内铺地
fill ~1 ~0 ~1 ~19 ~0 ~13 gravel
# 一层广台殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~4 ~0 oak_log
# 一层广台殿 东北承重柱
fill ~20 ~0 ~0 ~20 ~4 ~0 oak_log
# 一层广台殿 西南承重柱
fill ~0 ~0 ~14 ~0 ~4 ~14 oak_log
# 一层广台殿 东南承重柱
fill ~20 ~0 ~14 ~20 ~4 ~14 oak_log
fill ~5 ~0 ~0 ~5 ~4 ~0 oak_log
fill ~5 ~0 ~14 ~5 ~4 ~14 oak_log
fill ~10 ~0 ~0 ~10 ~4 ~0 oak_log
fill ~10 ~0 ~14 ~10 ~4 ~14 oak_log
fill ~15 ~0 ~0 ~15 ~4 ~0 oak_log
fill ~15 ~0 ~14 ~15 ~4 ~14 oak_log
fill ~0 ~0 ~5 ~0 ~4 ~5 oak_log
fill ~20 ~0 ~5 ~20 ~4 ~5 oak_log
fill ~0 ~0 ~10 ~0 ~4 ~10 oak_log
fill ~20 ~0 ~10 ~20 ~4 ~10 oak_log
# 二层退台殿 高架承重底板
fill ~2 ~4 ~1 ~18 ~4 ~13 cobblestone
# 二层退台殿 西北承重柱
fill ~2 ~4 ~1 ~2 ~7 ~1 oak_log
# 二层退台殿 东北承重柱
fill ~18 ~4 ~1 ~18 ~7 ~1 oak_log
# 二层退台殿 西南承重柱
fill ~2 ~4 ~13 ~2 ~7 ~13 oak_log
# 二层退台殿 东南承重柱
fill ~18 ~4 ~13 ~18 ~7 ~13 oak_log
fill ~7 ~4 ~1 ~7 ~7 ~1 oak_log
fill ~7 ~4 ~13 ~7 ~7 ~13 oak_log
fill ~12 ~4 ~1 ~12 ~7 ~1 oak_log
fill ~12 ~4 ~13 ~12 ~7 ~13 oak_log
fill ~17 ~4 ~1 ~17 ~7 ~1 oak_log
fill ~17 ~4 ~13 ~17 ~7 ~13 oak_log
fill ~2 ~4 ~6 ~2 ~7 ~6 oak_log
fill ~18 ~4 ~6 ~18 ~7 ~6 oak_log
fill ~2 ~4 ~11 ~2 ~7 ~11 oak_log
fill ~18 ~4 ~11 ~18 ~7 ~11 oak_log
# 三层偏心顶殿 高架承重底板
fill ~3 ~7 ~2 ~17 ~7 ~12 cobblestone
# 三层偏心顶殿 西北承重柱
fill ~3 ~7 ~2 ~3 ~12 ~2 oak_log
# 三层偏心顶殿 东北承重柱
fill ~17 ~7 ~2 ~17 ~12 ~2 oak_log
# 三层偏心顶殿 西南承重柱
fill ~3 ~7 ~12 ~3 ~12 ~12 oak_log
# 三层偏心顶殿 东南承重柱
fill ~17 ~7 ~12 ~17 ~12 ~12 oak_log
fill ~8 ~7 ~2 ~8 ~12 ~2 oak_log
fill ~8 ~7 ~12 ~8 ~12 ~12 oak_log
fill ~13 ~7 ~2 ~13 ~12 ~2 oak_log
fill ~13 ~7 ~12 ~13 ~12 ~12 oak_log
fill ~3 ~7 ~7 ~3 ~12 ~7 oak_log
fill ~17 ~7 ~7 ~17 ~12 ~7 oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 一层广台殿 北外墙
fill ~0 ~1 ~0 ~20 ~4 ~0 oak_planks
# 一层广台殿 南外墙
fill ~0 ~1 ~14 ~20 ~4 ~14 oak_planks
# 一层广台殿 西外墙
fill ~0 ~1 ~0 ~0 ~4 ~14 oak_planks
# 一层广台殿 东外墙
fill ~20 ~1 ~0 ~20 ~4 ~14 oak_planks
# 二层退台殿 北外墙
fill ~2 ~5 ~1 ~18 ~7 ~1 oak_planks
# 二层退台殿 南外墙
fill ~2 ~5 ~13 ~18 ~7 ~13 oak_planks
# 二层退台殿 西外墙
fill ~2 ~5 ~1 ~2 ~7 ~13 oak_planks
# 二层退台殿 东外墙
fill ~18 ~5 ~1 ~18 ~7 ~13 oak_planks
# 三层偏心顶殿 北外墙
fill ~3 ~8 ~2 ~17 ~12 ~2 oak_planks
# 三层偏心顶殿 南外墙
fill ~3 ~8 ~12 ~17 ~12 ~12 oak_planks
# 三层偏心顶殿 西外墙
fill ~3 ~8 ~2 ~3 ~12 ~12 oak_planks
# 三层偏心顶殿 东外墙
fill ~17 ~8 ~2 ~17 ~12 ~12 oak_planks
# 一层广台殿 内部净空成形
fill ~1 ~1 ~1 ~19 ~3 ~13 air
# 二层退台殿 内部净空成形
fill ~3 ~5 ~2 ~17 ~6 ~12 air
# 三层偏心顶殿 内部净空成形
fill ~4 ~8 ~3 ~16 ~11 ~11 air
# 主厅内部纵隔断墙
fill ~11 ~1 ~1 ~11 ~3 ~13 oak_planks
# 纵隔断墙内门洞
fill ~11 ~1 ~7 ~11 ~2 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 一层广台殿 屋顶基面
fill ~0 ~4 ~0 ~20 ~4 ~14 oak_slab
# 一层广台殿 穹顶下层鼓座
fill ~1 ~5 ~1 ~19 ~5 ~13 oak_planks
# 一层广台殿 穹顶天光核心
fill ~2 ~6 ~2 ~18 ~6 ~12 lantern
# 二层退台殿 屋顶基面
fill ~2 ~7 ~1 ~18 ~7 ~13 oak_slab
# 二层退台殿 穹顶下层鼓座
fill ~3 ~8 ~2 ~17 ~8 ~12 oak_planks
# 二层退台殿 穹顶天光核心
fill ~4 ~9 ~3 ~16 ~9 ~11 lantern
# 三层偏心顶殿 屋顶基面
fill ~3 ~12 ~2 ~17 ~12 ~12 oak_slab
# 三层偏心顶殿 穹顶下层鼓座
fill ~4 ~13 ~3 ~16 ~13 ~11 oak_planks
# 三层偏心顶殿 穹顶天光核心
fill ~5 ~14 ~4 ~15 ~14 ~10 lantern

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=10..11, Y=1..3, Z=14)
fill ~10 ~1 ~14 ~11 ~3 ~14 air
# 一层广台殿 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~18 ~2 ~0 iron_bars
# 一层广台殿 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 一层广台殿 东立面采光窗
setblock ~20 ~2 ~12 iron_bars
# 三层偏心顶殿 北立面采光窗
setblock ~5 ~9 ~2 iron_bars
setblock ~15 ~9 ~2 iron_bars
# 三层偏心顶殿 西立面采光窗
setblock ~3 ~9 ~4 iron_bars
# 三层偏心顶殿 东立面采光窗
setblock ~17 ~9 ~10 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..3, Z=1)
fill ~1 ~1 ~1 ~1 ~3 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (18,1,12)
setblock ~18 ~1 ~12 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (10,0,7)
setblock ~10 ~0 ~7 oak_log
# 主幸运方块点位 #1 (10,1,7)
summon lucky:wild_marker ~10 ~1 ~7
execute positioned ~10 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~10 ~2 ~7 air
# 副幸运方块点位 #2 (10,5,7)
summon lucky:wild_marker ~10 ~5 ~7
execute positioned ~10 ~5 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~5 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~10 ~6 ~7 air
# 战利品储物点 #1 (18,1,2)
setblock ~18 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,12)
setblock ~2 ~1 ~12 mob_spawner
