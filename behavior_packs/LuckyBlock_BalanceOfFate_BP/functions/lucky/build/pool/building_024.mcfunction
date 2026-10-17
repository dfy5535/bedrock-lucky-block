# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_024.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-024 | 名称: 村长宗祠大院
# 类别: 村落建筑 (village_building) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 15 × 10 × 21 | 空间原型: STEPPED_TERRACE | 屋顶形态: hipped_stepped
# 设计概述: 三进对称门廊、中庭天井与后殿藏书阁
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_024
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 一层广台殿 (0,0,0)->(14,5,20)
fill ~0 ~0 ~0 ~14 ~5 ~20 air
# 清理分翼施工区: 二层退台殿 (2,3,1)->(12,7,19)
fill ~2 ~3 ~1 ~12 ~7 ~19 air
# 清理分翼施工区: 三层偏心顶殿 (3,5,2)->(11,11,18)
fill ~3 ~5 ~2 ~11 ~11 ~18 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 一层广台殿 地基底层
fill ~0 ~0 ~0 ~14 ~0 ~20 stone_bricks
# 一层广台殿 室内铺地
fill ~1 ~0 ~1 ~13 ~0 ~19 cobblestone
# 一层广台殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 stripped_oak_log
# 一层广台殿 东北承重柱
fill ~14 ~0 ~0 ~14 ~3 ~0 stripped_oak_log
# 一层广台殿 西南承重柱
fill ~0 ~0 ~20 ~0 ~3 ~20 stripped_oak_log
# 一层广台殿 东南承重柱
fill ~14 ~0 ~20 ~14 ~3 ~20 stripped_oak_log
fill ~3 ~0 ~0 ~3 ~3 ~0 stripped_oak_log
fill ~3 ~0 ~20 ~3 ~3 ~20 stripped_oak_log
fill ~6 ~0 ~0 ~6 ~3 ~0 stripped_oak_log
fill ~6 ~0 ~20 ~6 ~3 ~20 stripped_oak_log
fill ~9 ~0 ~0 ~9 ~3 ~0 stripped_oak_log
fill ~9 ~0 ~20 ~9 ~3 ~20 stripped_oak_log
fill ~12 ~0 ~0 ~12 ~3 ~0 stripped_oak_log
fill ~12 ~0 ~20 ~12 ~3 ~20 stripped_oak_log
fill ~0 ~0 ~3 ~0 ~3 ~3 stripped_oak_log
fill ~14 ~0 ~3 ~14 ~3 ~3 stripped_oak_log
fill ~0 ~0 ~6 ~0 ~3 ~6 stripped_oak_log
fill ~14 ~0 ~6 ~14 ~3 ~6 stripped_oak_log
fill ~0 ~0 ~9 ~0 ~3 ~9 stripped_oak_log
fill ~14 ~0 ~9 ~14 ~3 ~9 stripped_oak_log
fill ~0 ~0 ~12 ~0 ~3 ~12 stripped_oak_log
fill ~14 ~0 ~12 ~14 ~3 ~12 stripped_oak_log
fill ~0 ~0 ~15 ~0 ~3 ~15 stripped_oak_log
fill ~14 ~0 ~15 ~14 ~3 ~15 stripped_oak_log
fill ~0 ~0 ~18 ~0 ~3 ~18 stripped_oak_log
fill ~14 ~0 ~18 ~14 ~3 ~18 stripped_oak_log
# 二层退台殿 高架承重底板
fill ~2 ~3 ~1 ~12 ~3 ~19 stone_bricks
# 二层退台殿 西北承重柱
fill ~2 ~3 ~1 ~2 ~5 ~1 stripped_oak_log
# 二层退台殿 东北承重柱
fill ~12 ~3 ~1 ~12 ~5 ~1 stripped_oak_log
# 二层退台殿 西南承重柱
fill ~2 ~3 ~19 ~2 ~5 ~19 stripped_oak_log
# 二层退台殿 东南承重柱
fill ~12 ~3 ~19 ~12 ~5 ~19 stripped_oak_log
fill ~5 ~3 ~1 ~5 ~5 ~1 stripped_oak_log
fill ~5 ~3 ~19 ~5 ~5 ~19 stripped_oak_log
fill ~8 ~3 ~1 ~8 ~5 ~1 stripped_oak_log
fill ~8 ~3 ~19 ~8 ~5 ~19 stripped_oak_log
fill ~11 ~3 ~1 ~11 ~5 ~1 stripped_oak_log
fill ~11 ~3 ~19 ~11 ~5 ~19 stripped_oak_log
fill ~2 ~3 ~4 ~2 ~5 ~4 stripped_oak_log
fill ~12 ~3 ~4 ~12 ~5 ~4 stripped_oak_log
fill ~2 ~3 ~7 ~2 ~5 ~7 stripped_oak_log
fill ~12 ~3 ~7 ~12 ~5 ~7 stripped_oak_log
fill ~2 ~3 ~10 ~2 ~5 ~10 stripped_oak_log
fill ~12 ~3 ~10 ~12 ~5 ~10 stripped_oak_log
fill ~2 ~3 ~13 ~2 ~5 ~13 stripped_oak_log
fill ~12 ~3 ~13 ~12 ~5 ~13 stripped_oak_log
fill ~2 ~3 ~16 ~2 ~5 ~16 stripped_oak_log
fill ~12 ~3 ~16 ~12 ~5 ~16 stripped_oak_log
# 三层偏心顶殿 高架承重底板
fill ~3 ~5 ~2 ~11 ~5 ~18 stone_bricks
# 三层偏心顶殿 西北承重柱
fill ~3 ~5 ~2 ~3 ~9 ~2 stripped_oak_log
# 三层偏心顶殿 东北承重柱
fill ~11 ~5 ~2 ~11 ~9 ~2 stripped_oak_log
# 三层偏心顶殿 西南承重柱
fill ~3 ~5 ~18 ~3 ~9 ~18 stripped_oak_log
# 三层偏心顶殿 东南承重柱
fill ~11 ~5 ~18 ~11 ~9 ~18 stripped_oak_log
fill ~6 ~5 ~2 ~6 ~9 ~2 stripped_oak_log
fill ~6 ~5 ~18 ~6 ~9 ~18 stripped_oak_log
fill ~9 ~5 ~2 ~9 ~9 ~2 stripped_oak_log
fill ~9 ~5 ~18 ~9 ~9 ~18 stripped_oak_log
fill ~3 ~5 ~5 ~3 ~9 ~5 stripped_oak_log
fill ~11 ~5 ~5 ~11 ~9 ~5 stripped_oak_log
fill ~3 ~5 ~8 ~3 ~9 ~8 stripped_oak_log
fill ~11 ~5 ~8 ~11 ~9 ~8 stripped_oak_log
fill ~3 ~5 ~11 ~3 ~9 ~11 stripped_oak_log
fill ~11 ~5 ~11 ~11 ~9 ~11 stripped_oak_log
fill ~3 ~5 ~14 ~3 ~9 ~14 stripped_oak_log
fill ~11 ~5 ~14 ~11 ~9 ~14 stripped_oak_log
fill ~3 ~5 ~17 ~3 ~9 ~17 stripped_oak_log
fill ~11 ~5 ~17 ~11 ~9 ~17 stripped_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 一层广台殿 北外墙
fill ~0 ~1 ~0 ~14 ~3 ~0 oak_planks
# 一层广台殿 南外墙
fill ~0 ~1 ~20 ~14 ~3 ~20 oak_planks
# 一层广台殿 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~20 oak_planks
# 一层广台殿 东外墙
fill ~14 ~1 ~0 ~14 ~3 ~20 oak_planks
# 二层退台殿 北外墙
fill ~2 ~4 ~1 ~12 ~5 ~1 oak_planks
# 二层退台殿 南外墙
fill ~2 ~4 ~19 ~12 ~5 ~19 oak_planks
# 二层退台殿 西外墙
fill ~2 ~4 ~1 ~2 ~5 ~19 oak_planks
# 二层退台殿 东外墙
fill ~12 ~4 ~1 ~12 ~5 ~19 oak_planks
# 三层偏心顶殿 北外墙
fill ~3 ~6 ~2 ~11 ~9 ~2 oak_planks
# 三层偏心顶殿 南外墙
fill ~3 ~6 ~18 ~11 ~9 ~18 oak_planks
# 三层偏心顶殿 西外墙
fill ~3 ~6 ~2 ~3 ~9 ~18 oak_planks
# 三层偏心顶殿 东外墙
fill ~11 ~6 ~2 ~11 ~9 ~18 oak_planks
# 一层广台殿 内部净空成形
fill ~1 ~1 ~1 ~13 ~2 ~19 air
# 二层退台殿 内部净空成形
fill ~3 ~4 ~2 ~11 ~4 ~18 air
# 三层偏心顶殿 内部净空成形
fill ~4 ~6 ~3 ~10 ~8 ~17 air
# 主厅内部纵隔断墙
fill ~6 ~1 ~1 ~6 ~2 ~19 oak_planks
# 纵隔断墙内门洞
fill ~6 ~1 ~10 ~6 ~2 ~10 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 一层广台殿 屋顶基面
fill ~0 ~3 ~0 ~14 ~3 ~20 brick_stairs
# 一层广台殿 四坡攒尖顶第1层
fill ~1 ~4 ~1 ~13 ~4 ~19 brick_stairs
# 一层广台殿 四坡攒尖顶第2层
fill ~2 ~5 ~2 ~12 ~5 ~18 brick_stairs
# 一层广台殿 四坡攒尖顶第3层
fill ~3 ~6 ~3 ~11 ~6 ~17 brick_stairs
# 二层退台殿 屋顶基面
fill ~2 ~5 ~1 ~12 ~5 ~19 brick_stairs
# 二层退台殿 四坡攒尖顶第1层
fill ~3 ~6 ~2 ~11 ~6 ~18 brick_stairs
# 二层退台殿 四坡攒尖顶第2层
fill ~4 ~7 ~3 ~10 ~7 ~17 brick_stairs
# 二层退台殿 四坡攒尖顶第3层
fill ~5 ~8 ~4 ~9 ~8 ~16 brick_stairs
# 三层偏心顶殿 屋顶基面
fill ~3 ~9 ~2 ~11 ~9 ~18 brick_stairs
# 三层偏心顶殿 四坡攒尖顶第1层
fill ~4 ~10 ~3 ~10 ~10 ~17 brick_stairs
# 三层偏心顶殿 四坡攒尖顶第2层
fill ~5 ~11 ~4 ~9 ~11 ~16 brick_stairs
# 三层偏心顶殿 四坡攒尖顶第3层
fill ~6 ~12 ~5 ~8 ~12 ~15 brick_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=7..8, Y=1..2, Z=20)
fill ~7 ~1 ~20 ~8 ~2 ~20 air
# 三层偏心顶殿 北立面采光窗
setblock ~5 ~7 ~2 glass_pane
setblock ~9 ~7 ~2 glass_pane
# 三层偏心顶殿 西立面采光窗
setblock ~3 ~7 ~4 glass_pane
# 三层偏心顶殿 东立面采光窗
setblock ~11 ~7 ~16 glass_pane
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (12,1,18)
setblock ~12 ~1 ~18 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (7,0,10)
setblock ~7 ~0 ~10 stripped_oak_log
# 主幸运方块点位 #1 (7,1,10)
summon lucky:wild_marker ~7 ~1 ~10
execute positioned ~7 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~7 ~2 ~10 air
# 副幸运方块点位 #2 (7,4,10)
summon lucky:wild_marker ~7 ~4 ~10
execute positioned ~7 ~4 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~4 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~7 ~5 ~10 air
# 战利品储物点 #1 (12,1,2)
setblock ~12 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,18)
setblock ~2 ~1 ~18 chiseled_stone_bricks
