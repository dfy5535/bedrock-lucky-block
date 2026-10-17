# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_025.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-025 | 名称: 烘焙面包磨坊
# 类别: 村落建筑 (village_building) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 16 × 11 × 21 | 空间原型: OCTAGON_CHAMFER | 屋顶形态: crenellated_parapet
# 设计概述: 曲折双翼砖木房、大型烟囱烤窑与储麦阁
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_025
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 八角纵轴核心 (5,0,0)->(10,9,20)
fill ~5 ~0 ~0 ~10 ~9 ~20 air
# 清理分翼施工区: 八角横轴核心 (0,0,4)->(15,7,16)
fill ~0 ~0 ~4 ~15 ~7 ~16 air
# 清理分翼施工区: 中心穹顶高室 (5,5,4)->(10,12,16)
fill ~5 ~5 ~4 ~10 ~12 ~16 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 八角纵轴核心 地基底层
fill ~5 ~0 ~0 ~10 ~0 ~20 cobblestone
# 八角纵轴核心 室内铺地
fill ~6 ~0 ~1 ~9 ~0 ~19 stone_bricks
# 八角纵轴核心 西北承重柱
fill ~5 ~0 ~0 ~5 ~7 ~0 spruce_log
# 八角纵轴核心 东北承重柱
fill ~10 ~0 ~0 ~10 ~7 ~0 spruce_log
# 八角纵轴核心 西南承重柱
fill ~5 ~0 ~20 ~5 ~7 ~20 spruce_log
# 八角纵轴核心 东南承重柱
fill ~10 ~0 ~20 ~10 ~7 ~20 spruce_log
fill ~9 ~0 ~0 ~9 ~7 ~0 spruce_log
fill ~9 ~0 ~20 ~9 ~7 ~20 spruce_log
fill ~5 ~0 ~4 ~5 ~7 ~4 spruce_log
fill ~10 ~0 ~4 ~10 ~7 ~4 spruce_log
fill ~5 ~0 ~8 ~5 ~7 ~8 spruce_log
fill ~10 ~0 ~8 ~10 ~7 ~8 spruce_log
fill ~5 ~0 ~12 ~5 ~7 ~12 spruce_log
fill ~10 ~0 ~12 ~10 ~7 ~12 spruce_log
fill ~5 ~0 ~16 ~5 ~7 ~16 spruce_log
fill ~10 ~0 ~16 ~10 ~7 ~16 spruce_log
# 八角横轴核心 地基底层
fill ~0 ~0 ~4 ~15 ~0 ~16 cobblestone
# 八角横轴核心 室内铺地
fill ~1 ~0 ~5 ~14 ~0 ~15 stone_bricks
# 八角横轴核心 西北承重柱
fill ~0 ~0 ~4 ~0 ~5 ~4 spruce_log
# 八角横轴核心 东北承重柱
fill ~15 ~0 ~4 ~15 ~5 ~4 spruce_log
# 八角横轴核心 西南承重柱
fill ~0 ~0 ~16 ~0 ~5 ~16 spruce_log
# 八角横轴核心 东南承重柱
fill ~15 ~0 ~16 ~15 ~5 ~16 spruce_log
fill ~4 ~0 ~4 ~4 ~5 ~4 spruce_log
fill ~4 ~0 ~16 ~4 ~5 ~16 spruce_log
fill ~8 ~0 ~4 ~8 ~5 ~4 spruce_log
fill ~8 ~0 ~16 ~8 ~5 ~16 spruce_log
fill ~12 ~0 ~4 ~12 ~5 ~4 spruce_log
fill ~12 ~0 ~16 ~12 ~5 ~16 spruce_log
fill ~0 ~0 ~8 ~0 ~5 ~8 spruce_log
fill ~15 ~0 ~8 ~15 ~5 ~8 spruce_log
fill ~0 ~0 ~12 ~0 ~5 ~12 spruce_log
fill ~15 ~0 ~12 ~15 ~5 ~12 spruce_log
# 中心穹顶高室 高架承重底板
fill ~5 ~5 ~4 ~10 ~5 ~16 cobblestone
# 中心穹顶高室 西北承重柱
fill ~5 ~5 ~4 ~5 ~10 ~4 spruce_log
# 中心穹顶高室 东北承重柱
fill ~10 ~5 ~4 ~10 ~10 ~4 spruce_log
# 中心穹顶高室 西南承重柱
fill ~5 ~5 ~16 ~5 ~10 ~16 spruce_log
# 中心穹顶高室 东南承重柱
fill ~10 ~5 ~16 ~10 ~10 ~16 spruce_log
fill ~9 ~5 ~4 ~9 ~10 ~4 spruce_log
fill ~9 ~5 ~16 ~9 ~10 ~16 spruce_log
fill ~5 ~5 ~8 ~5 ~10 ~8 spruce_log
fill ~10 ~5 ~8 ~10 ~10 ~8 spruce_log
fill ~5 ~5 ~12 ~5 ~10 ~12 spruce_log
fill ~10 ~5 ~12 ~10 ~10 ~12 spruce_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 八角纵轴核心 北外墙
fill ~5 ~1 ~0 ~10 ~7 ~0 birch_planks
# 八角纵轴核心 南外墙
fill ~5 ~1 ~20 ~10 ~7 ~20 birch_planks
# 八角纵轴核心 西外墙
fill ~5 ~1 ~0 ~5 ~7 ~20 birch_planks
# 八角纵轴核心 东外墙
fill ~10 ~1 ~0 ~10 ~7 ~20 birch_planks
# 八角横轴核心 北外墙
fill ~0 ~1 ~4 ~15 ~5 ~4 birch_planks
# 八角横轴核心 南外墙
fill ~0 ~1 ~16 ~15 ~5 ~16 birch_planks
# 八角横轴核心 西外墙
fill ~0 ~1 ~4 ~0 ~5 ~16 birch_planks
# 八角横轴核心 东外墙
fill ~15 ~1 ~4 ~15 ~5 ~16 birch_planks
# 中心穹顶高室 北外墙
fill ~5 ~6 ~4 ~10 ~10 ~4 birch_planks
# 中心穹顶高室 南外墙
fill ~5 ~6 ~16 ~10 ~10 ~16 birch_planks
# 中心穹顶高室 西外墙
fill ~5 ~6 ~4 ~5 ~10 ~16 birch_planks
# 中心穹顶高室 东外墙
fill ~10 ~6 ~4 ~10 ~10 ~16 birch_planks
# 八角纵轴核心 内部净空成形
fill ~6 ~1 ~1 ~9 ~6 ~19 air
# 八角横轴核心 内部净空成形
fill ~1 ~1 ~5 ~14 ~4 ~15 air
# 中心穹顶高室 内部净空成形
fill ~6 ~6 ~5 ~9 ~9 ~15 air
# 打通 八角纵轴核心 与 八角横轴核心 内部连通拱门
fill ~7 ~1 ~4 ~8 ~3 ~16 air
# 打通 八角纵轴核心 与 中心穹顶高室 内部连通拱门
fill ~7 ~6 ~4 ~8 ~6 ~16 air
# 八角纵轴核心 第2层楼板 (Y=4)
fill ~6 ~4 ~1 ~9 ~4 ~19 stone_bricks
# 八角纵轴核心 第2层楼梯天井开口
fill ~6 ~4 ~1 ~7 ~4 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 八角纵轴核心 屋顶基面
fill ~5 ~7 ~0 ~10 ~7 ~20 spruce_stairs
setblock ~5 ~8 ~0 spruce_log
setblock ~5 ~8 ~20 spruce_log
setblock ~7 ~8 ~0 spruce_log
setblock ~7 ~8 ~20 spruce_log
setblock ~9 ~8 ~0 spruce_log
setblock ~9 ~8 ~20 spruce_log
setblock ~5 ~8 ~0 spruce_log
setblock ~10 ~8 ~0 spruce_log
setblock ~5 ~8 ~2 spruce_log
setblock ~10 ~8 ~2 spruce_log
setblock ~5 ~8 ~4 spruce_log
setblock ~10 ~8 ~4 spruce_log
setblock ~5 ~8 ~6 spruce_log
setblock ~10 ~8 ~6 spruce_log
setblock ~5 ~8 ~8 spruce_log
setblock ~10 ~8 ~8 spruce_log
setblock ~5 ~8 ~10 spruce_log
setblock ~10 ~8 ~10 spruce_log
setblock ~5 ~8 ~12 spruce_log
setblock ~10 ~8 ~12 spruce_log
setblock ~5 ~8 ~14 spruce_log
setblock ~10 ~8 ~14 spruce_log
setblock ~5 ~8 ~16 spruce_log
setblock ~10 ~8 ~16 spruce_log
setblock ~5 ~8 ~18 spruce_log
setblock ~10 ~8 ~18 spruce_log
setblock ~5 ~8 ~20 spruce_log
setblock ~10 ~8 ~20 spruce_log
# 八角横轴核心 屋顶基面
fill ~0 ~5 ~4 ~15 ~5 ~16 spruce_stairs
setblock ~0 ~6 ~4 spruce_log
setblock ~0 ~6 ~16 spruce_log
setblock ~2 ~6 ~4 spruce_log
setblock ~2 ~6 ~16 spruce_log
setblock ~4 ~6 ~4 spruce_log
setblock ~4 ~6 ~16 spruce_log
setblock ~6 ~6 ~4 spruce_log
setblock ~6 ~6 ~16 spruce_log
setblock ~8 ~6 ~4 spruce_log
setblock ~8 ~6 ~16 spruce_log
setblock ~10 ~6 ~4 spruce_log
setblock ~10 ~6 ~16 spruce_log
setblock ~12 ~6 ~4 spruce_log
setblock ~12 ~6 ~16 spruce_log
setblock ~14 ~6 ~4 spruce_log
setblock ~14 ~6 ~16 spruce_log
setblock ~0 ~6 ~4 spruce_log
setblock ~15 ~6 ~4 spruce_log
setblock ~0 ~6 ~6 spruce_log
setblock ~15 ~6 ~6 spruce_log
setblock ~0 ~6 ~8 spruce_log
setblock ~15 ~6 ~8 spruce_log
setblock ~0 ~6 ~10 spruce_log
setblock ~15 ~6 ~10 spruce_log
setblock ~0 ~6 ~12 spruce_log
setblock ~15 ~6 ~12 spruce_log
setblock ~0 ~6 ~14 spruce_log
setblock ~15 ~6 ~14 spruce_log
setblock ~0 ~6 ~16 spruce_log
setblock ~15 ~6 ~16 spruce_log
# 中心穹顶高室 屋顶基面
fill ~5 ~10 ~4 ~10 ~10 ~16 spruce_stairs
setblock ~5 ~11 ~4 spruce_log
setblock ~5 ~11 ~16 spruce_log
setblock ~7 ~11 ~4 spruce_log
setblock ~7 ~11 ~16 spruce_log
setblock ~9 ~11 ~4 spruce_log
setblock ~9 ~11 ~16 spruce_log
setblock ~5 ~11 ~4 spruce_log
setblock ~10 ~11 ~4 spruce_log
setblock ~5 ~11 ~6 spruce_log
setblock ~10 ~11 ~6 spruce_log
setblock ~5 ~11 ~8 spruce_log
setblock ~10 ~11 ~8 spruce_log
setblock ~5 ~11 ~10 spruce_log
setblock ~10 ~11 ~10 spruce_log
setblock ~5 ~11 ~12 spruce_log
setblock ~10 ~11 ~12 spruce_log
setblock ~5 ~11 ~14 spruce_log
setblock ~10 ~11 ~14 spruce_log
setblock ~5 ~11 ~16 spruce_log
setblock ~10 ~11 ~16 spruce_log

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=7..8, Y=1..3, Z=0)
fill ~7 ~1 ~0 ~8 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=10)
fill ~0 ~1 ~10 ~0 ~2 ~10 air
# 八角纵轴核心 西立面采光窗
setblock ~5 ~2 ~2 glass_pane
# 八角纵轴核心 东立面采光窗
setblock ~10 ~2 ~18 glass_pane
# 八角横轴核心 北立面采光窗
setblock ~2 ~2 ~4 glass_pane
setblock ~13 ~2 ~4 glass_pane
# 八角横轴核心 西立面采光窗
setblock ~0 ~2 ~6 glass_pane
# 八角横轴核心 东立面采光窗
setblock ~15 ~2 ~14 glass_pane
# 中心穹顶高室 西立面采光窗
setblock ~5 ~7 ~6 glass_pane
# 中心穹顶高室 东立面采光窗
setblock ~10 ~7 ~14 glass_pane
# 垂直攀爬升降通道 (X=6, Y=1..6, Z=1)
fill ~6 ~1 ~1 ~6 ~6 ~1 scaffolding
# 室内照明光源 (7,1,2)
setblock ~7 ~1 ~2 lantern
# 室内照明光源 (8,1,18)
setblock ~8 ~1 ~18 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (7,0,10)
setblock ~7 ~0 ~10 spruce_log
# 主幸运方块点位 #1 (7,1,10)
summon lucky:wild_marker ~7 ~1 ~10
execute positioned ~7 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~7 ~2 ~10 air
# 副幸运方块点位 #2 (6,1,9)
summon lucky:wild_marker ~6 ~1 ~9
execute positioned ~6 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~6 ~2 ~9 air
# 战利品储物点 #1 (8,1,2)
setblock ~8 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (7,1,18)
setblock ~7 ~1 ~18 chiseled_stone_bricks
