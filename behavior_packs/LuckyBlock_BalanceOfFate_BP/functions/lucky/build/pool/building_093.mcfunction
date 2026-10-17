# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_093.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-093 | 名称: 深层板岩纵横交错矿网
# 类别: 矿井 (mine) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 34 × 14 × 29 | 空间原型: OCTAGON_CHAMFER | 屋顶形态: spire_tower
# 设计概述: 中心调度大厅、四向辐射多层巷道与升降井
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_093
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 八角纵轴核心 (8,0,0)->(25,12,28)
fill ~8 ~0 ~0 ~25 ~12 ~28 air
# 清理分翼施工区: 八角横轴核心 (0,0,7)->(33,10,21)
fill ~0 ~0 ~7 ~33 ~10 ~21 air
# 清理分翼施工区: 中心穹顶高室 (8,8,7)->(25,15,21)
fill ~8 ~8 ~7 ~25 ~15 ~21 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 八角纵轴核心 地基底层
fill ~8 ~0 ~0 ~25 ~0 ~28 cobbled_deepslate
# 八角纵轴核心 室内铺地
fill ~9 ~0 ~1 ~24 ~0 ~27 polished_deepslate
# 八角纵轴核心 西北承重柱
fill ~8 ~0 ~0 ~8 ~10 ~0 spruce_log
# 八角纵轴核心 东北承重柱
fill ~25 ~0 ~0 ~25 ~10 ~0 spruce_log
# 八角纵轴核心 西南承重柱
fill ~8 ~0 ~28 ~8 ~10 ~28 spruce_log
# 八角纵轴核心 东南承重柱
fill ~25 ~0 ~28 ~25 ~10 ~28 spruce_log
fill ~11 ~0 ~0 ~11 ~10 ~0 spruce_log
fill ~11 ~0 ~28 ~11 ~10 ~28 spruce_log
fill ~14 ~0 ~0 ~14 ~10 ~0 spruce_log
fill ~14 ~0 ~28 ~14 ~10 ~28 spruce_log
fill ~17 ~0 ~0 ~17 ~10 ~0 spruce_log
fill ~17 ~0 ~28 ~17 ~10 ~28 spruce_log
fill ~20 ~0 ~0 ~20 ~10 ~0 spruce_log
fill ~20 ~0 ~28 ~20 ~10 ~28 spruce_log
fill ~23 ~0 ~0 ~23 ~10 ~0 spruce_log
fill ~23 ~0 ~28 ~23 ~10 ~28 spruce_log
fill ~8 ~0 ~3 ~8 ~10 ~3 spruce_log
fill ~25 ~0 ~3 ~25 ~10 ~3 spruce_log
fill ~8 ~0 ~6 ~8 ~10 ~6 spruce_log
fill ~25 ~0 ~6 ~25 ~10 ~6 spruce_log
fill ~8 ~0 ~9 ~8 ~10 ~9 spruce_log
fill ~25 ~0 ~9 ~25 ~10 ~9 spruce_log
fill ~8 ~0 ~12 ~8 ~10 ~12 spruce_log
fill ~25 ~0 ~12 ~25 ~10 ~12 spruce_log
fill ~8 ~0 ~15 ~8 ~10 ~15 spruce_log
fill ~25 ~0 ~15 ~25 ~10 ~15 spruce_log
fill ~8 ~0 ~18 ~8 ~10 ~18 spruce_log
fill ~25 ~0 ~18 ~25 ~10 ~18 spruce_log
fill ~8 ~0 ~21 ~8 ~10 ~21 spruce_log
fill ~25 ~0 ~21 ~25 ~10 ~21 spruce_log
fill ~8 ~0 ~24 ~8 ~10 ~24 spruce_log
fill ~25 ~0 ~24 ~25 ~10 ~24 spruce_log
fill ~8 ~0 ~27 ~8 ~10 ~27 spruce_log
fill ~25 ~0 ~27 ~25 ~10 ~27 spruce_log
# 八角横轴核心 地基底层
fill ~0 ~0 ~7 ~33 ~0 ~21 cobbled_deepslate
# 八角横轴核心 室内铺地
fill ~1 ~0 ~8 ~32 ~0 ~20 polished_deepslate
# 八角横轴核心 西北承重柱
fill ~0 ~0 ~7 ~0 ~8 ~7 spruce_log
# 八角横轴核心 东北承重柱
fill ~33 ~0 ~7 ~33 ~8 ~7 spruce_log
# 八角横轴核心 西南承重柱
fill ~0 ~0 ~21 ~0 ~8 ~21 spruce_log
# 八角横轴核心 东南承重柱
fill ~33 ~0 ~21 ~33 ~8 ~21 spruce_log
fill ~3 ~0 ~7 ~3 ~8 ~7 spruce_log
fill ~3 ~0 ~21 ~3 ~8 ~21 spruce_log
fill ~6 ~0 ~7 ~6 ~8 ~7 spruce_log
fill ~6 ~0 ~21 ~6 ~8 ~21 spruce_log
fill ~9 ~0 ~7 ~9 ~8 ~7 spruce_log
fill ~9 ~0 ~21 ~9 ~8 ~21 spruce_log
fill ~12 ~0 ~7 ~12 ~8 ~7 spruce_log
fill ~12 ~0 ~21 ~12 ~8 ~21 spruce_log
fill ~15 ~0 ~7 ~15 ~8 ~7 spruce_log
fill ~15 ~0 ~21 ~15 ~8 ~21 spruce_log
fill ~18 ~0 ~7 ~18 ~8 ~7 spruce_log
fill ~18 ~0 ~21 ~18 ~8 ~21 spruce_log
fill ~21 ~0 ~7 ~21 ~8 ~7 spruce_log
fill ~21 ~0 ~21 ~21 ~8 ~21 spruce_log
fill ~24 ~0 ~7 ~24 ~8 ~7 spruce_log
fill ~24 ~0 ~21 ~24 ~8 ~21 spruce_log
fill ~27 ~0 ~7 ~27 ~8 ~7 spruce_log
fill ~27 ~0 ~21 ~27 ~8 ~21 spruce_log
fill ~30 ~0 ~7 ~30 ~8 ~7 spruce_log
fill ~30 ~0 ~21 ~30 ~8 ~21 spruce_log
fill ~0 ~0 ~10 ~0 ~8 ~10 spruce_log
fill ~33 ~0 ~10 ~33 ~8 ~10 spruce_log
fill ~0 ~0 ~13 ~0 ~8 ~13 spruce_log
fill ~33 ~0 ~13 ~33 ~8 ~13 spruce_log
fill ~0 ~0 ~16 ~0 ~8 ~16 spruce_log
fill ~33 ~0 ~16 ~33 ~8 ~16 spruce_log
fill ~0 ~0 ~19 ~0 ~8 ~19 spruce_log
fill ~33 ~0 ~19 ~33 ~8 ~19 spruce_log
# 中心穹顶高室 高架承重底板
fill ~8 ~8 ~7 ~25 ~8 ~21 cobbled_deepslate
# 中心穹顶高室 西北承重柱
fill ~8 ~8 ~7 ~8 ~13 ~7 spruce_log
# 中心穹顶高室 东北承重柱
fill ~25 ~8 ~7 ~25 ~13 ~7 spruce_log
# 中心穹顶高室 西南承重柱
fill ~8 ~8 ~21 ~8 ~13 ~21 spruce_log
# 中心穹顶高室 东南承重柱
fill ~25 ~8 ~21 ~25 ~13 ~21 spruce_log
fill ~11 ~8 ~7 ~11 ~13 ~7 spruce_log
fill ~11 ~8 ~21 ~11 ~13 ~21 spruce_log
fill ~14 ~8 ~7 ~14 ~13 ~7 spruce_log
fill ~14 ~8 ~21 ~14 ~13 ~21 spruce_log
fill ~17 ~8 ~7 ~17 ~13 ~7 spruce_log
fill ~17 ~8 ~21 ~17 ~13 ~21 spruce_log
fill ~20 ~8 ~7 ~20 ~13 ~7 spruce_log
fill ~20 ~8 ~21 ~20 ~13 ~21 spruce_log
fill ~23 ~8 ~7 ~23 ~13 ~7 spruce_log
fill ~23 ~8 ~21 ~23 ~13 ~21 spruce_log
fill ~8 ~8 ~10 ~8 ~13 ~10 spruce_log
fill ~25 ~8 ~10 ~25 ~13 ~10 spruce_log
fill ~8 ~8 ~13 ~8 ~13 ~13 spruce_log
fill ~25 ~8 ~13 ~25 ~13 ~13 spruce_log
fill ~8 ~8 ~16 ~8 ~13 ~16 spruce_log
fill ~25 ~8 ~16 ~25 ~13 ~16 spruce_log
fill ~8 ~8 ~19 ~8 ~13 ~19 spruce_log
fill ~25 ~8 ~19 ~25 ~13 ~19 spruce_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 八角纵轴核心 北外墙
fill ~8 ~1 ~0 ~25 ~10 ~0 spruce_planks
# 八角纵轴核心 南外墙
fill ~8 ~1 ~28 ~25 ~10 ~28 spruce_planks
# 八角纵轴核心 西外墙
fill ~8 ~1 ~0 ~8 ~10 ~28 spruce_planks
# 八角纵轴核心 东外墙
fill ~25 ~1 ~0 ~25 ~10 ~28 spruce_planks
# 八角横轴核心 北外墙
fill ~0 ~1 ~7 ~33 ~8 ~7 spruce_planks
# 八角横轴核心 南外墙
fill ~0 ~1 ~21 ~33 ~8 ~21 spruce_planks
# 八角横轴核心 西外墙
fill ~0 ~1 ~7 ~0 ~8 ~21 spruce_planks
# 八角横轴核心 东外墙
fill ~33 ~1 ~7 ~33 ~8 ~21 spruce_planks
# 中心穹顶高室 北外墙
fill ~8 ~9 ~7 ~25 ~13 ~7 spruce_planks
# 中心穹顶高室 南外墙
fill ~8 ~9 ~21 ~25 ~13 ~21 spruce_planks
# 中心穹顶高室 西外墙
fill ~8 ~9 ~7 ~8 ~13 ~21 spruce_planks
# 中心穹顶高室 东外墙
fill ~25 ~9 ~7 ~25 ~13 ~21 spruce_planks
# 八角纵轴核心 内部净空成形
fill ~9 ~1 ~1 ~24 ~9 ~27 air
# 八角横轴核心 内部净空成形
fill ~1 ~1 ~8 ~32 ~7 ~20 air
# 中心穹顶高室 内部净空成形
fill ~9 ~9 ~8 ~24 ~12 ~20 air
# 打通 八角纵轴核心 与 八角横轴核心 内部连通拱门
fill ~16 ~1 ~7 ~17 ~3 ~21 air
# 打通 八角纵轴核心 与 中心穹顶高室 内部连通拱门
fill ~16 ~9 ~7 ~17 ~9 ~21 air
# 八角纵轴核心 第2层楼板 (Y=4)
fill ~9 ~4 ~1 ~24 ~4 ~27 polished_deepslate
# 八角纵轴核心 第2层楼梯天井开口
fill ~9 ~4 ~1 ~10 ~4 ~2 air
# 八角横轴核心 第2层楼板 (Y=4)
fill ~1 ~4 ~8 ~32 ~4 ~20 polished_deepslate
# 八角横轴核心 第2层楼梯天井开口
fill ~1 ~4 ~8 ~2 ~4 ~9 air
# 主厅内部横隔断墙
fill ~9 ~1 ~13 ~24 ~3 ~13 spruce_planks
# 横隔断墙内门洞
fill ~16 ~1 ~13 ~16 ~2 ~13 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 八角纵轴核心 屋顶基面
fill ~8 ~10 ~0 ~25 ~10 ~28 spruce_slab
# 八角纵轴核心 塔尖第1节
setblock ~16 ~11 ~14 iron_bars
# 八角纵轴核心 塔尖第2节
setblock ~16 ~12 ~14 iron_bars
# 八角纵轴核心 塔尖第3节
setblock ~16 ~13 ~14 iron_bars
# 八角横轴核心 屋顶基面
fill ~0 ~8 ~7 ~33 ~8 ~21 spruce_slab
# 中心穹顶高室 屋顶基面
fill ~8 ~13 ~7 ~25 ~13 ~21 spruce_slab
# 中心穹顶高室 塔尖第1节
setblock ~16 ~14 ~14 iron_bars
# 中心穹顶高室 塔尖第2节
setblock ~16 ~15 ~14 iron_bars
# 中心穹顶高室 塔尖第3节
setblock ~16 ~16 ~14 iron_bars

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=16..17, Y=1..3, Z=0)
fill ~16 ~1 ~0 ~17 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=14)
fill ~0 ~1 ~14 ~0 ~2 ~14 air
# 八角纵轴核心 西立面采光窗
setblock ~8 ~2 ~2 iron_bars
# 八角纵轴核心 东立面采光窗
setblock ~25 ~2 ~26 iron_bars
# 八角横轴核心 北立面采光窗
setblock ~2 ~2 ~7 iron_bars
setblock ~31 ~2 ~7 iron_bars
# 八角横轴核心 西立面采光窗
setblock ~0 ~2 ~9 iron_bars
# 八角横轴核心 东立面采光窗
setblock ~33 ~2 ~19 iron_bars
# 中心穹顶高室 北立面采光窗
setblock ~10 ~10 ~7 iron_bars
setblock ~23 ~10 ~7 iron_bars
# 中心穹顶高室 西立面采光窗
setblock ~8 ~10 ~9 iron_bars
# 中心穹顶高室 东立面采光窗
setblock ~25 ~10 ~19 iron_bars
# 垂直攀爬升降通道 (X=9, Y=1..9, Z=1)
fill ~9 ~1 ~1 ~9 ~9 ~1 scaffolding
# 室内照明光源 (10,1,2)
setblock ~10 ~1 ~2 lantern
# 室内照明光源 (23,1,26)
setblock ~23 ~1 ~26 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (16,0,14)
setblock ~16 ~0 ~14 spruce_log
# 主幸运方块点位 #1 (16,1,14)
summon lucky:wild_marker ~16 ~1 ~14
execute positioned ~16 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~16 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~16 ~2 ~14 air
# 副幸运方块点位 #2 (15,1,13)
summon lucky:wild_marker ~15 ~1 ~13
execute positioned ~15 ~1 ~13 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~15 ~1 ~13 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~15 ~2 ~13 air
# 战利品储物点 #1 (23,1,2)
setblock ~23 ~1 ~2 chest
# 战利品储物点 #2 (10,9,19)
setblock ~10 ~9 ~19 chest
# 怪物遭遇刷怪核心/触发点 (10,1,26)
setblock ~10 ~1 ~26 mob_spawner
