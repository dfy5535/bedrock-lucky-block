# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_038.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-038 | 名称: 棱堡折角火炮台
# 类别: 防御设施 (defense_facility) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 21 × 8 × 22 | 空间原型: OCTAGON_CHAMFER | 屋顶形态: hipped_stepped
# 设计概述: 星形切角石砌平台、斜坡运兵道与弹药地库
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_038
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 八角纵轴核心 (5,0,0)->(15,7,21)
fill ~5 ~0 ~0 ~15 ~7 ~21 air
# 清理分翼施工区: 八角横轴核心 (0,0,6)->(20,5,15)
fill ~0 ~0 ~6 ~20 ~5 ~15 air
# 清理分翼施工区: 中心穹顶高室 (5,3,6)->(15,9,15)
fill ~5 ~3 ~6 ~15 ~9 ~15 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 八角纵轴核心 地基底层
fill ~5 ~0 ~0 ~15 ~0 ~21 red_sandstone
# 八角纵轴核心 室内铺地
fill ~6 ~0 ~1 ~14 ~0 ~20 smooth_red_sandstone
# 八角纵轴核心 西北承重柱
fill ~5 ~0 ~0 ~5 ~5 ~0 chiseled_red_sandstone
# 八角纵轴核心 东北承重柱
fill ~15 ~0 ~0 ~15 ~5 ~0 chiseled_red_sandstone
# 八角纵轴核心 西南承重柱
fill ~5 ~0 ~21 ~5 ~5 ~21 chiseled_red_sandstone
# 八角纵轴核心 东南承重柱
fill ~15 ~0 ~21 ~15 ~5 ~21 chiseled_red_sandstone
fill ~10 ~0 ~0 ~10 ~5 ~0 chiseled_red_sandstone
fill ~10 ~0 ~21 ~10 ~5 ~21 chiseled_red_sandstone
fill ~5 ~0 ~5 ~5 ~5 ~5 chiseled_red_sandstone
fill ~15 ~0 ~5 ~15 ~5 ~5 chiseled_red_sandstone
fill ~5 ~0 ~10 ~5 ~5 ~10 chiseled_red_sandstone
fill ~15 ~0 ~10 ~15 ~5 ~10 chiseled_red_sandstone
fill ~5 ~0 ~15 ~5 ~5 ~15 chiseled_red_sandstone
fill ~15 ~0 ~15 ~15 ~5 ~15 chiseled_red_sandstone
fill ~5 ~0 ~20 ~5 ~5 ~20 chiseled_red_sandstone
fill ~15 ~0 ~20 ~15 ~5 ~20 chiseled_red_sandstone
# 八角横轴核心 地基底层
fill ~0 ~0 ~6 ~20 ~0 ~15 red_sandstone
# 八角横轴核心 室内铺地
fill ~1 ~0 ~7 ~19 ~0 ~14 smooth_red_sandstone
# 八角横轴核心 西北承重柱
fill ~0 ~0 ~6 ~0 ~3 ~6 chiseled_red_sandstone
# 八角横轴核心 东北承重柱
fill ~20 ~0 ~6 ~20 ~3 ~6 chiseled_red_sandstone
# 八角横轴核心 西南承重柱
fill ~0 ~0 ~15 ~0 ~3 ~15 chiseled_red_sandstone
# 八角横轴核心 东南承重柱
fill ~20 ~0 ~15 ~20 ~3 ~15 chiseled_red_sandstone
fill ~5 ~0 ~6 ~5 ~3 ~6 chiseled_red_sandstone
fill ~5 ~0 ~15 ~5 ~3 ~15 chiseled_red_sandstone
fill ~10 ~0 ~6 ~10 ~3 ~6 chiseled_red_sandstone
fill ~10 ~0 ~15 ~10 ~3 ~15 chiseled_red_sandstone
fill ~15 ~0 ~6 ~15 ~3 ~6 chiseled_red_sandstone
fill ~15 ~0 ~15 ~15 ~3 ~15 chiseled_red_sandstone
fill ~0 ~0 ~11 ~0 ~3 ~11 chiseled_red_sandstone
fill ~20 ~0 ~11 ~20 ~3 ~11 chiseled_red_sandstone
# 中心穹顶高室 高架承重底板
fill ~5 ~3 ~6 ~15 ~3 ~15 red_sandstone
# 中心穹顶高室 西北承重柱
fill ~5 ~3 ~6 ~5 ~7 ~6 chiseled_red_sandstone
# 中心穹顶高室 东北承重柱
fill ~15 ~3 ~6 ~15 ~7 ~6 chiseled_red_sandstone
# 中心穹顶高室 西南承重柱
fill ~5 ~3 ~15 ~5 ~7 ~15 chiseled_red_sandstone
# 中心穹顶高室 东南承重柱
fill ~15 ~3 ~15 ~15 ~7 ~15 chiseled_red_sandstone
fill ~10 ~3 ~6 ~10 ~7 ~6 chiseled_red_sandstone
fill ~10 ~3 ~15 ~10 ~7 ~15 chiseled_red_sandstone
fill ~5 ~3 ~11 ~5 ~7 ~11 chiseled_red_sandstone
fill ~15 ~3 ~11 ~15 ~7 ~11 chiseled_red_sandstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 八角纵轴核心 北外墙
fill ~5 ~1 ~0 ~15 ~5 ~0 cut_red_sandstone
# 八角纵轴核心 南外墙
fill ~5 ~1 ~21 ~15 ~5 ~21 cut_red_sandstone
# 八角纵轴核心 西外墙
fill ~5 ~1 ~0 ~5 ~5 ~21 cut_red_sandstone
# 八角纵轴核心 东外墙
fill ~15 ~1 ~0 ~15 ~5 ~21 cut_red_sandstone
# 八角横轴核心 北外墙
fill ~0 ~1 ~6 ~20 ~3 ~6 cut_red_sandstone
# 八角横轴核心 南外墙
fill ~0 ~1 ~15 ~20 ~3 ~15 cut_red_sandstone
# 八角横轴核心 西外墙
fill ~0 ~1 ~6 ~0 ~3 ~15 cut_red_sandstone
# 八角横轴核心 东外墙
fill ~20 ~1 ~6 ~20 ~3 ~15 cut_red_sandstone
# 中心穹顶高室 北外墙
fill ~5 ~4 ~6 ~15 ~7 ~6 cut_red_sandstone
# 中心穹顶高室 南外墙
fill ~5 ~4 ~15 ~15 ~7 ~15 cut_red_sandstone
# 中心穹顶高室 西外墙
fill ~5 ~4 ~6 ~5 ~7 ~15 cut_red_sandstone
# 中心穹顶高室 东外墙
fill ~15 ~4 ~6 ~15 ~7 ~15 cut_red_sandstone
# 八角纵轴核心 内部净空成形
fill ~6 ~1 ~1 ~14 ~4 ~20 air
# 八角横轴核心 内部净空成形
fill ~1 ~1 ~7 ~19 ~2 ~14 air
# 中心穹顶高室 内部净空成形
fill ~6 ~4 ~7 ~14 ~6 ~14 air
# 打通 八角纵轴核心 与 八角横轴核心 内部连通拱门
fill ~10 ~1 ~6 ~11 ~2 ~15 air
# 打通 八角纵轴核心 与 中心穹顶高室 内部连通拱门
fill ~10 ~4 ~6 ~11 ~4 ~15 air
# 主厅内部纵隔断墙
fill ~11 ~1 ~1 ~11 ~3 ~20 cut_red_sandstone
# 纵隔断墙内门洞
fill ~11 ~1 ~10 ~11 ~2 ~10 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 八角纵轴核心 屋顶基面
fill ~5 ~5 ~0 ~15 ~5 ~21 red_sandstone_slab
# 八角纵轴核心 四坡攒尖顶第1层
fill ~6 ~6 ~1 ~14 ~6 ~20 red_sandstone_slab
# 八角纵轴核心 四坡攒尖顶第2层
fill ~7 ~7 ~2 ~13 ~7 ~19 red_sandstone_slab
# 八角纵轴核心 四坡攒尖顶第3层
fill ~8 ~8 ~3 ~12 ~8 ~18 red_sandstone_slab
# 八角横轴核心 屋顶基面
fill ~0 ~3 ~6 ~20 ~3 ~15 red_sandstone_slab
# 八角横轴核心 四坡攒尖顶第1层
fill ~1 ~4 ~7 ~19 ~4 ~14 red_sandstone_slab
# 八角横轴核心 四坡攒尖顶第2层
fill ~2 ~5 ~8 ~18 ~5 ~13 red_sandstone_slab
# 八角横轴核心 四坡攒尖顶第3层
fill ~3 ~6 ~9 ~17 ~6 ~12 red_sandstone_slab
# 中心穹顶高室 屋顶基面
fill ~5 ~7 ~6 ~15 ~7 ~15 red_sandstone_slab
# 中心穹顶高室 四坡攒尖顶第1层
fill ~6 ~8 ~7 ~14 ~8 ~14 red_sandstone_slab
# 中心穹顶高室 四坡攒尖顶第2层
fill ~7 ~9 ~8 ~13 ~9 ~13 red_sandstone_slab
# 中心穹顶高室 四坡攒尖顶第3层
fill ~8 ~10 ~9 ~12 ~10 ~12 red_sandstone_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=10..11, Y=1..3, Z=21)
fill ~10 ~1 ~21 ~11 ~3 ~21 air
# 侧翼次入口门洞 (X=20, Y=1..2, Z=10)
fill ~20 ~1 ~10 ~20 ~2 ~10 air
# 八角纵轴核心 北立面采光窗
setblock ~7 ~2 ~0 iron_bars
setblock ~13 ~2 ~0 iron_bars
# 八角纵轴核心 西立面采光窗
setblock ~5 ~2 ~2 iron_bars
# 八角纵轴核心 东立面采光窗
setblock ~15 ~2 ~19 iron_bars
# 中心穹顶高室 北立面采光窗
setblock ~7 ~5 ~6 iron_bars
setblock ~13 ~5 ~6 iron_bars
# 中心穹顶高室 西立面采光窗
setblock ~5 ~5 ~8 iron_bars
# 中心穹顶高室 东立面采光窗
setblock ~15 ~5 ~13 iron_bars
# 垂直攀爬升降通道 (X=6, Y=1..4, Z=1)
fill ~6 ~1 ~1 ~6 ~4 ~1 scaffolding
# 室内照明光源 (7,1,2)
setblock ~7 ~1 ~2 torch
# 室内照明光源 (13,1,19)
setblock ~13 ~1 ~19 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (10,0,10)
setblock ~10 ~0 ~10 chiseled_red_sandstone
# 主幸运方块点位 #1 (10,1,10)
summon lucky:wild_marker ~10 ~1 ~10
execute positioned ~10 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~10 ~2 ~10 air
# 副幸运方块点位 #2 (9,1,9)
summon lucky:wild_marker ~9 ~1 ~9
execute positioned ~9 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~9 ~2 ~9 air
# 战利品储物点 #1 (13,1,2)
setblock ~13 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (7,1,19)
setblock ~7 ~1 ~19 mob_spawner
