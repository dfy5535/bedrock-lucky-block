# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_011.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-011 | 名称: 高原风语者祭营
# 类别: 野外营地 (wilderness_camp) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 17 × 12 × 18 | 空间原型: STEPPED_TERRACE | 屋顶形态: crenellated_parapet
# 设计概述: 八角石坪、风旗立柱阵与半地下冥想室
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_011
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 一层广台殿 (0,0,0)->(16,5,17)
fill ~0 ~0 ~0 ~16 ~5 ~17 air
# 清理分翼施工区: 二层退台殿 (1,3,1)->(15,9,16)
fill ~1 ~3 ~1 ~15 ~9 ~16 air
# 清理分翼施工区: 三层偏心顶殿 (2,7,2)->(14,13,15)
fill ~2 ~7 ~2 ~14 ~13 ~15 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 一层广台殿 地基底层
fill ~0 ~0 ~0 ~16 ~0 ~17 sandstone
# 一层广台殿 室内铺地
fill ~1 ~0 ~1 ~15 ~0 ~16 smooth_sandstone
# 一层广台殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 stripped_oak_log
# 一层广台殿 东北承重柱
fill ~16 ~0 ~0 ~16 ~3 ~0 stripped_oak_log
# 一层广台殿 西南承重柱
fill ~0 ~0 ~17 ~0 ~3 ~17 stripped_oak_log
# 一层广台殿 东南承重柱
fill ~16 ~0 ~17 ~16 ~3 ~17 stripped_oak_log
fill ~5 ~0 ~0 ~5 ~3 ~0 stripped_oak_log
fill ~5 ~0 ~17 ~5 ~3 ~17 stripped_oak_log
fill ~10 ~0 ~0 ~10 ~3 ~0 stripped_oak_log
fill ~10 ~0 ~17 ~10 ~3 ~17 stripped_oak_log
fill ~15 ~0 ~0 ~15 ~3 ~0 stripped_oak_log
fill ~15 ~0 ~17 ~15 ~3 ~17 stripped_oak_log
fill ~0 ~0 ~5 ~0 ~3 ~5 stripped_oak_log
fill ~16 ~0 ~5 ~16 ~3 ~5 stripped_oak_log
fill ~0 ~0 ~10 ~0 ~3 ~10 stripped_oak_log
fill ~16 ~0 ~10 ~16 ~3 ~10 stripped_oak_log
fill ~0 ~0 ~15 ~0 ~3 ~15 stripped_oak_log
fill ~16 ~0 ~15 ~16 ~3 ~15 stripped_oak_log
# 二层退台殿 高架承重底板
fill ~1 ~3 ~1 ~15 ~3 ~16 sandstone
# 二层退台殿 西北承重柱
fill ~1 ~3 ~1 ~1 ~7 ~1 stripped_oak_log
# 二层退台殿 东北承重柱
fill ~15 ~3 ~1 ~15 ~7 ~1 stripped_oak_log
# 二层退台殿 西南承重柱
fill ~1 ~3 ~16 ~1 ~7 ~16 stripped_oak_log
# 二层退台殿 东南承重柱
fill ~15 ~3 ~16 ~15 ~7 ~16 stripped_oak_log
fill ~6 ~3 ~1 ~6 ~7 ~1 stripped_oak_log
fill ~6 ~3 ~16 ~6 ~7 ~16 stripped_oak_log
fill ~11 ~3 ~1 ~11 ~7 ~1 stripped_oak_log
fill ~11 ~3 ~16 ~11 ~7 ~16 stripped_oak_log
fill ~1 ~3 ~6 ~1 ~7 ~6 stripped_oak_log
fill ~15 ~3 ~6 ~15 ~7 ~6 stripped_oak_log
fill ~1 ~3 ~11 ~1 ~7 ~11 stripped_oak_log
fill ~15 ~3 ~11 ~15 ~7 ~11 stripped_oak_log
# 三层偏心顶殿 高架承重底板
fill ~2 ~7 ~2 ~14 ~7 ~15 sandstone
# 三层偏心顶殿 西北承重柱
fill ~2 ~7 ~2 ~2 ~11 ~2 stripped_oak_log
# 三层偏心顶殿 东北承重柱
fill ~14 ~7 ~2 ~14 ~11 ~2 stripped_oak_log
# 三层偏心顶殿 西南承重柱
fill ~2 ~7 ~15 ~2 ~11 ~15 stripped_oak_log
# 三层偏心顶殿 东南承重柱
fill ~14 ~7 ~15 ~14 ~11 ~15 stripped_oak_log
fill ~7 ~7 ~2 ~7 ~11 ~2 stripped_oak_log
fill ~7 ~7 ~15 ~7 ~11 ~15 stripped_oak_log
fill ~12 ~7 ~2 ~12 ~11 ~2 stripped_oak_log
fill ~12 ~7 ~15 ~12 ~11 ~15 stripped_oak_log
fill ~2 ~7 ~7 ~2 ~11 ~7 stripped_oak_log
fill ~14 ~7 ~7 ~14 ~11 ~7 stripped_oak_log
fill ~2 ~7 ~12 ~2 ~11 ~12 stripped_oak_log
fill ~14 ~7 ~12 ~14 ~11 ~12 stripped_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 一层广台殿 北外墙
fill ~0 ~1 ~0 ~16 ~3 ~0 cut_sandstone
# 一层广台殿 南外墙
fill ~0 ~1 ~17 ~16 ~3 ~17 cut_sandstone
# 一层广台殿 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~17 cut_sandstone
# 一层广台殿 东外墙
fill ~16 ~1 ~0 ~16 ~3 ~17 cut_sandstone
# 二层退台殿 北外墙
fill ~1 ~4 ~1 ~15 ~7 ~1 cut_sandstone
# 二层退台殿 南外墙
fill ~1 ~4 ~16 ~15 ~7 ~16 cut_sandstone
# 二层退台殿 西外墙
fill ~1 ~4 ~1 ~1 ~7 ~16 cut_sandstone
# 二层退台殿 东外墙
fill ~15 ~4 ~1 ~15 ~7 ~16 cut_sandstone
# 三层偏心顶殿 北外墙
fill ~2 ~8 ~2 ~14 ~11 ~2 cut_sandstone
# 三层偏心顶殿 南外墙
fill ~2 ~8 ~15 ~14 ~11 ~15 cut_sandstone
# 三层偏心顶殿 西外墙
fill ~2 ~8 ~2 ~2 ~11 ~15 cut_sandstone
# 三层偏心顶殿 东外墙
fill ~14 ~8 ~2 ~14 ~11 ~15 cut_sandstone
# 一层广台殿 内部净空成形
fill ~1 ~1 ~1 ~15 ~2 ~16 air
# 二层退台殿 内部净空成形
fill ~2 ~4 ~2 ~14 ~6 ~15 air
# 三层偏心顶殿 内部净空成形
fill ~3 ~8 ~3 ~13 ~10 ~14 air
# 主厅内部横隔断墙
fill ~1 ~1 ~9 ~15 ~2 ~9 cut_sandstone
# 横隔断墙内门洞
fill ~8 ~1 ~9 ~8 ~2 ~9 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 一层广台殿 屋顶基面
fill ~0 ~3 ~0 ~16 ~3 ~17 sandstone_slab
setblock ~0 ~4 ~0 stripped_oak_log
setblock ~0 ~4 ~17 stripped_oak_log
setblock ~2 ~4 ~0 stripped_oak_log
setblock ~2 ~4 ~17 stripped_oak_log
setblock ~4 ~4 ~0 stripped_oak_log
setblock ~4 ~4 ~17 stripped_oak_log
setblock ~6 ~4 ~0 stripped_oak_log
setblock ~6 ~4 ~17 stripped_oak_log
setblock ~8 ~4 ~0 stripped_oak_log
setblock ~8 ~4 ~17 stripped_oak_log
setblock ~10 ~4 ~0 stripped_oak_log
setblock ~10 ~4 ~17 stripped_oak_log
setblock ~12 ~4 ~0 stripped_oak_log
setblock ~12 ~4 ~17 stripped_oak_log
setblock ~14 ~4 ~0 stripped_oak_log
setblock ~14 ~4 ~17 stripped_oak_log
setblock ~16 ~4 ~0 stripped_oak_log
setblock ~16 ~4 ~17 stripped_oak_log
setblock ~0 ~4 ~0 stripped_oak_log
setblock ~16 ~4 ~0 stripped_oak_log
setblock ~0 ~4 ~2 stripped_oak_log
setblock ~16 ~4 ~2 stripped_oak_log
setblock ~0 ~4 ~4 stripped_oak_log
setblock ~16 ~4 ~4 stripped_oak_log
setblock ~0 ~4 ~6 stripped_oak_log
setblock ~16 ~4 ~6 stripped_oak_log
setblock ~0 ~4 ~8 stripped_oak_log
setblock ~16 ~4 ~8 stripped_oak_log
setblock ~0 ~4 ~10 stripped_oak_log
setblock ~16 ~4 ~10 stripped_oak_log
setblock ~0 ~4 ~12 stripped_oak_log
setblock ~16 ~4 ~12 stripped_oak_log
setblock ~0 ~4 ~14 stripped_oak_log
setblock ~16 ~4 ~14 stripped_oak_log
setblock ~0 ~4 ~16 stripped_oak_log
setblock ~16 ~4 ~16 stripped_oak_log
# 二层退台殿 屋顶基面
fill ~1 ~7 ~1 ~15 ~7 ~16 sandstone_slab
setblock ~1 ~8 ~1 stripped_oak_log
setblock ~1 ~8 ~16 stripped_oak_log
setblock ~3 ~8 ~1 stripped_oak_log
setblock ~3 ~8 ~16 stripped_oak_log
setblock ~5 ~8 ~1 stripped_oak_log
setblock ~5 ~8 ~16 stripped_oak_log
setblock ~7 ~8 ~1 stripped_oak_log
setblock ~7 ~8 ~16 stripped_oak_log
setblock ~9 ~8 ~1 stripped_oak_log
setblock ~9 ~8 ~16 stripped_oak_log
setblock ~11 ~8 ~1 stripped_oak_log
setblock ~11 ~8 ~16 stripped_oak_log
setblock ~13 ~8 ~1 stripped_oak_log
setblock ~13 ~8 ~16 stripped_oak_log
setblock ~15 ~8 ~1 stripped_oak_log
setblock ~15 ~8 ~16 stripped_oak_log
setblock ~1 ~8 ~1 stripped_oak_log
setblock ~15 ~8 ~1 stripped_oak_log
setblock ~1 ~8 ~3 stripped_oak_log
setblock ~15 ~8 ~3 stripped_oak_log
setblock ~1 ~8 ~5 stripped_oak_log
setblock ~15 ~8 ~5 stripped_oak_log
setblock ~1 ~8 ~7 stripped_oak_log
setblock ~15 ~8 ~7 stripped_oak_log
setblock ~1 ~8 ~9 stripped_oak_log
setblock ~15 ~8 ~9 stripped_oak_log
setblock ~1 ~8 ~11 stripped_oak_log
setblock ~15 ~8 ~11 stripped_oak_log
setblock ~1 ~8 ~13 stripped_oak_log
setblock ~15 ~8 ~13 stripped_oak_log
setblock ~1 ~8 ~15 stripped_oak_log
setblock ~15 ~8 ~15 stripped_oak_log
# 三层偏心顶殿 屋顶基面
fill ~2 ~11 ~2 ~14 ~11 ~15 sandstone_slab
setblock ~2 ~12 ~2 stripped_oak_log
setblock ~2 ~12 ~15 stripped_oak_log
setblock ~4 ~12 ~2 stripped_oak_log
setblock ~4 ~12 ~15 stripped_oak_log
setblock ~6 ~12 ~2 stripped_oak_log
setblock ~6 ~12 ~15 stripped_oak_log
setblock ~8 ~12 ~2 stripped_oak_log
setblock ~8 ~12 ~15 stripped_oak_log
setblock ~10 ~12 ~2 stripped_oak_log
setblock ~10 ~12 ~15 stripped_oak_log
setblock ~12 ~12 ~2 stripped_oak_log
setblock ~12 ~12 ~15 stripped_oak_log
setblock ~14 ~12 ~2 stripped_oak_log
setblock ~14 ~12 ~15 stripped_oak_log
setblock ~2 ~12 ~2 stripped_oak_log
setblock ~14 ~12 ~2 stripped_oak_log
setblock ~2 ~12 ~4 stripped_oak_log
setblock ~14 ~12 ~4 stripped_oak_log
setblock ~2 ~12 ~6 stripped_oak_log
setblock ~14 ~12 ~6 stripped_oak_log
setblock ~2 ~12 ~8 stripped_oak_log
setblock ~14 ~12 ~8 stripped_oak_log
setblock ~2 ~12 ~10 stripped_oak_log
setblock ~14 ~12 ~10 stripped_oak_log
setblock ~2 ~12 ~12 stripped_oak_log
setblock ~14 ~12 ~12 stripped_oak_log
setblock ~2 ~12 ~14 stripped_oak_log
setblock ~14 ~12 ~14 stripped_oak_log

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=8..9, Y=1..2, Z=0)
fill ~8 ~1 ~0 ~9 ~2 ~0 air
# 二层退台殿 北立面采光窗
setblock ~3 ~5 ~1 glass_pane
setblock ~13 ~5 ~1 glass_pane
# 二层退台殿 西立面采光窗
setblock ~1 ~5 ~3 glass_pane
# 二层退台殿 东立面采光窗
setblock ~15 ~5 ~14 glass_pane
# 三层偏心顶殿 北立面采光窗
setblock ~4 ~9 ~2 glass_pane
setblock ~12 ~9 ~2 glass_pane
# 三层偏心顶殿 西立面采光窗
setblock ~2 ~9 ~4 glass_pane
# 三层偏心顶殿 东立面采光窗
setblock ~14 ~9 ~13 glass_pane
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 torch
# 室内照明光源 (14,1,15)
setblock ~14 ~1 ~15 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (8,0,8)
setblock ~8 ~0 ~8 stripped_oak_log
# 主幸运方块点位 #1 (8,1,8)
summon lucky:wild_marker ~8 ~1 ~8
execute positioned ~8 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~8 ~2 ~8 air
# 副幸运方块点位 #2 (8,4,8)
summon lucky:wild_marker ~8 ~4 ~8
execute positioned ~8 ~4 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~4 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~8 ~5 ~8 air
# 战利品储物点 #1 (14,1,2)
setblock ~14 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,15)
setblock ~2 ~1 ~15 chiseled_stone_bricks
