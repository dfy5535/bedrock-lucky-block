# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_012.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-012 | 名称: 密林伐木水车场
# 类别: 野外营地 (wilderness_camp) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 20 × 14 × 20 | 空间原型: OCTAGON_CHAMFER | 屋顶形态: broken_ruin
# 设计概述: 双翼原木工棚、储木滑道与溪流引水槽
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_012
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 八角纵轴核心 (5,0,0)->(14,13,19)
fill ~5 ~0 ~0 ~14 ~13 ~19 air
# 清理分翼施工区: 八角横轴核心 (0,0,5)->(19,11,14)
fill ~0 ~0 ~5 ~19 ~11 ~14 air
# 清理分翼施工区: 中心穹顶高室 (5,9,5)->(14,15,14)
fill ~5 ~9 ~5 ~14 ~15 ~14 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 八角纵轴核心 地基底层
fill ~5 ~0 ~0 ~14 ~0 ~19 cobbled_deepslate
# 八角纵轴核心 室内铺地
fill ~6 ~0 ~1 ~13 ~0 ~18 packed_mud
# 八角纵轴核心 西北承重柱
fill ~5 ~0 ~0 ~5 ~11 ~0 dark_oak_log
# 八角纵轴核心 东北承重柱
fill ~14 ~0 ~0 ~14 ~11 ~0 dark_oak_log
# 八角纵轴核心 西南承重柱
fill ~5 ~0 ~19 ~5 ~11 ~19 dark_oak_log
# 八角纵轴核心 东南承重柱
fill ~14 ~0 ~19 ~14 ~11 ~19 dark_oak_log
fill ~8 ~0 ~0 ~8 ~11 ~0 dark_oak_log
fill ~8 ~0 ~19 ~8 ~11 ~19 dark_oak_log
fill ~11 ~0 ~0 ~11 ~11 ~0 dark_oak_log
fill ~11 ~0 ~19 ~11 ~11 ~19 dark_oak_log
fill ~5 ~0 ~3 ~5 ~11 ~3 dark_oak_log
fill ~14 ~0 ~3 ~14 ~11 ~3 dark_oak_log
fill ~5 ~0 ~6 ~5 ~11 ~6 dark_oak_log
fill ~14 ~0 ~6 ~14 ~11 ~6 dark_oak_log
fill ~5 ~0 ~9 ~5 ~11 ~9 dark_oak_log
fill ~14 ~0 ~9 ~14 ~11 ~9 dark_oak_log
fill ~5 ~0 ~12 ~5 ~11 ~12 dark_oak_log
fill ~14 ~0 ~12 ~14 ~11 ~12 dark_oak_log
fill ~5 ~0 ~15 ~5 ~11 ~15 dark_oak_log
fill ~14 ~0 ~15 ~14 ~11 ~15 dark_oak_log
fill ~5 ~0 ~18 ~5 ~11 ~18 dark_oak_log
fill ~14 ~0 ~18 ~14 ~11 ~18 dark_oak_log
# 八角横轴核心 地基底层
fill ~0 ~0 ~5 ~19 ~0 ~14 cobbled_deepslate
# 八角横轴核心 室内铺地
fill ~1 ~0 ~6 ~18 ~0 ~13 packed_mud
# 八角横轴核心 西北承重柱
fill ~0 ~0 ~5 ~0 ~9 ~5 dark_oak_log
# 八角横轴核心 东北承重柱
fill ~19 ~0 ~5 ~19 ~9 ~5 dark_oak_log
# 八角横轴核心 西南承重柱
fill ~0 ~0 ~14 ~0 ~9 ~14 dark_oak_log
# 八角横轴核心 东南承重柱
fill ~19 ~0 ~14 ~19 ~9 ~14 dark_oak_log
fill ~3 ~0 ~5 ~3 ~9 ~5 dark_oak_log
fill ~3 ~0 ~14 ~3 ~9 ~14 dark_oak_log
fill ~6 ~0 ~5 ~6 ~9 ~5 dark_oak_log
fill ~6 ~0 ~14 ~6 ~9 ~14 dark_oak_log
fill ~9 ~0 ~5 ~9 ~9 ~5 dark_oak_log
fill ~9 ~0 ~14 ~9 ~9 ~14 dark_oak_log
fill ~12 ~0 ~5 ~12 ~9 ~5 dark_oak_log
fill ~12 ~0 ~14 ~12 ~9 ~14 dark_oak_log
fill ~15 ~0 ~5 ~15 ~9 ~5 dark_oak_log
fill ~15 ~0 ~14 ~15 ~9 ~14 dark_oak_log
fill ~18 ~0 ~5 ~18 ~9 ~5 dark_oak_log
fill ~18 ~0 ~14 ~18 ~9 ~14 dark_oak_log
fill ~0 ~0 ~8 ~0 ~9 ~8 dark_oak_log
fill ~19 ~0 ~8 ~19 ~9 ~8 dark_oak_log
fill ~0 ~0 ~11 ~0 ~9 ~11 dark_oak_log
fill ~19 ~0 ~11 ~19 ~9 ~11 dark_oak_log
# 中心穹顶高室 高架承重底板
fill ~5 ~9 ~5 ~14 ~9 ~14 cobbled_deepslate
# 中心穹顶高室 西北承重柱
fill ~5 ~9 ~5 ~5 ~13 ~5 dark_oak_log
# 中心穹顶高室 东北承重柱
fill ~14 ~9 ~5 ~14 ~13 ~5 dark_oak_log
# 中心穹顶高室 西南承重柱
fill ~5 ~9 ~14 ~5 ~13 ~14 dark_oak_log
# 中心穹顶高室 东南承重柱
fill ~14 ~9 ~14 ~14 ~13 ~14 dark_oak_log
fill ~8 ~9 ~5 ~8 ~13 ~5 dark_oak_log
fill ~8 ~9 ~14 ~8 ~13 ~14 dark_oak_log
fill ~11 ~9 ~5 ~11 ~13 ~5 dark_oak_log
fill ~11 ~9 ~14 ~11 ~13 ~14 dark_oak_log
fill ~5 ~9 ~8 ~5 ~13 ~8 dark_oak_log
fill ~14 ~9 ~8 ~14 ~13 ~8 dark_oak_log
fill ~5 ~9 ~11 ~5 ~13 ~11 dark_oak_log
fill ~14 ~9 ~11 ~14 ~13 ~11 dark_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 八角纵轴核心 北外墙
fill ~5 ~1 ~0 ~14 ~11 ~0 dark_oak_planks
# 八角纵轴核心 南外墙
fill ~5 ~1 ~19 ~14 ~11 ~19 dark_oak_planks
# 八角纵轴核心 西外墙
fill ~5 ~1 ~0 ~5 ~11 ~19 dark_oak_planks
# 八角纵轴核心 东外墙
fill ~14 ~1 ~0 ~14 ~11 ~19 dark_oak_planks
# 八角横轴核心 北外墙
fill ~0 ~1 ~5 ~19 ~9 ~5 dark_oak_planks
# 八角横轴核心 南外墙
fill ~0 ~1 ~14 ~19 ~9 ~14 dark_oak_planks
# 八角横轴核心 西外墙
fill ~0 ~1 ~5 ~0 ~9 ~14 dark_oak_planks
# 八角横轴核心 东外墙
fill ~19 ~1 ~5 ~19 ~9 ~14 dark_oak_planks
# 中心穹顶高室 北外墙
fill ~5 ~10 ~5 ~14 ~13 ~5 dark_oak_planks
# 中心穹顶高室 南外墙
fill ~5 ~10 ~14 ~14 ~13 ~14 dark_oak_planks
# 中心穹顶高室 西外墙
fill ~5 ~10 ~5 ~5 ~13 ~14 dark_oak_planks
# 中心穹顶高室 东外墙
fill ~14 ~10 ~5 ~14 ~13 ~14 dark_oak_planks
# 八角纵轴核心 内部净空成形
fill ~6 ~1 ~1 ~13 ~10 ~18 air
# 八角横轴核心 内部净空成形
fill ~1 ~1 ~6 ~18 ~8 ~13 air
# 中心穹顶高室 内部净空成形
fill ~6 ~10 ~6 ~13 ~12 ~13 air
# 打通 八角纵轴核心 与 八角横轴核心 内部连通拱门
fill ~9 ~1 ~5 ~10 ~3 ~14 air
# 打通 八角纵轴核心 与 中心穹顶高室 内部连通拱门
fill ~9 ~10 ~5 ~10 ~10 ~14 air
# 八角纵轴核心 第2层楼板 (Y=4)
fill ~6 ~4 ~1 ~13 ~4 ~18 packed_mud
# 八角纵轴核心 第2层楼梯天井开口
fill ~6 ~4 ~1 ~7 ~4 ~2 air
# 八角横轴核心 第2层楼板 (Y=4)
fill ~1 ~4 ~6 ~18 ~4 ~13 packed_mud
# 八角横轴核心 第2层楼梯天井开口
fill ~1 ~4 ~6 ~2 ~4 ~7 air
# 八角纵轴核心 第3层楼板 (Y=8)
fill ~6 ~8 ~1 ~13 ~8 ~18 packed_mud
# 八角纵轴核心 第3层楼梯天井开口
fill ~6 ~8 ~1 ~7 ~8 ~2 air
# 主厅内部纵隔断墙
fill ~8 ~1 ~1 ~8 ~3 ~18 dark_oak_planks
# 纵隔断墙内门洞
fill ~8 ~1 ~9 ~8 ~2 ~9 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 八角纵轴核心 屋顶基面
fill ~5 ~11 ~0 ~14 ~11 ~19 cobbled_deepslate
# 八角纵轴核心 残缺坍塌天窗开口
fill ~8 ~10 ~6 ~10 ~11 ~8 air
# 八角横轴核心 屋顶基面
fill ~0 ~9 ~5 ~19 ~9 ~14 cobbled_deepslate
# 八角横轴核心 残缺坍塌天窗开口
fill ~6 ~8 ~8 ~8 ~9 ~10 air
# 中心穹顶高室 屋顶基面
fill ~5 ~13 ~5 ~14 ~13 ~14 cobbled_deepslate
# 中心穹顶高室 残缺坍塌天窗开口
fill ~8 ~12 ~8 ~10 ~13 ~10 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=9..10, Y=1..3, Z=19)
fill ~9 ~1 ~19 ~10 ~3 ~19 air
# 侧翼次入口门洞 (X=19, Y=1..2, Z=9)
fill ~19 ~1 ~9 ~19 ~2 ~9 air
# 八角纵轴核心 北立面采光窗
setblock ~7 ~2 ~0 glass_pane
setblock ~12 ~2 ~0 glass_pane
# 八角纵轴核心 西立面采光窗
setblock ~5 ~2 ~2 glass_pane
# 八角纵轴核心 东立面采光窗
setblock ~14 ~2 ~17 glass_pane
# 八角横轴核心 北立面采光窗
setblock ~2 ~2 ~5 glass_pane
setblock ~17 ~2 ~5 glass_pane
# 八角横轴核心 西立面采光窗
setblock ~0 ~2 ~7 glass_pane
# 八角横轴核心 东立面采光窗
setblock ~19 ~2 ~12 glass_pane
# 中心穹顶高室 北立面采光窗
setblock ~7 ~11 ~5 glass_pane
setblock ~12 ~11 ~5 glass_pane
# 中心穹顶高室 西立面采光窗
setblock ~5 ~11 ~7 glass_pane
# 中心穹顶高室 东立面采光窗
setblock ~14 ~11 ~12 glass_pane
# 垂直攀爬升降通道 (X=6, Y=1..10, Z=1)
fill ~6 ~1 ~1 ~6 ~10 ~1 scaffolding
# 室内照明光源 (7,1,2)
setblock ~7 ~1 ~2 soul_campfire
# 室内照明光源 (12,1,17)
setblock ~12 ~1 ~17 soul_campfire

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (9,8,9)
setblock ~9 ~8 ~9 dark_oak_log
# 主幸运方块点位 #1 (9,9,9)
summon lucky:wild_marker ~9 ~9 ~9
execute positioned ~9 ~9 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~9 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~9 ~10 ~9 air
# 副幸运方块点位 #2 (9,1,9)
summon lucky:wild_marker ~9 ~1 ~9
execute positioned ~9 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~9 ~2 ~9 air
# 战利品储物点 #1 (12,1,2)
setblock ~12 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (7,1,17)
setblock ~7 ~1 ~17 chiseled_stone_bricks
