# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_079.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-079 | 名称: 巨人石像鬼长廊遗迹
# 类别: 遗迹 (ruins) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 26 × 18 × 31 | 空间原型: STEPPED_TERRACE | 屋顶形态: spire_tower
# 设计概述: 两侧残破石像底座、折线回廊与下沉式墓室
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_079
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 一层广台殿 (0,0,0)->(25,7,30)
fill ~0 ~0 ~0 ~25 ~7 ~30 air
# 清理分翼施工区: 二层退台殿 (1,5,1)->(24,13,29)
fill ~1 ~5 ~1 ~24 ~13 ~29 air
# 清理分翼施工区: 三层偏心顶殿 (2,11,2)->(23,19,28)
fill ~2 ~11 ~2 ~23 ~19 ~28 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 一层广台殿 地基底层
fill ~0 ~0 ~0 ~25 ~0 ~30 sandstone
# 一层广台殿 室内铺地
fill ~1 ~0 ~1 ~24 ~0 ~29 sand
# 一层广台殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~5 ~0 sandstone_wall
# 一层广台殿 东北承重柱
fill ~25 ~0 ~0 ~25 ~5 ~0 sandstone_wall
# 一层广台殿 西南承重柱
fill ~0 ~0 ~30 ~0 ~5 ~30 sandstone_wall
# 一层广台殿 东南承重柱
fill ~25 ~0 ~30 ~25 ~5 ~30 sandstone_wall
fill ~4 ~0 ~0 ~4 ~5 ~0 sandstone_wall
fill ~4 ~0 ~30 ~4 ~5 ~30 sandstone_wall
fill ~8 ~0 ~0 ~8 ~5 ~0 sandstone_wall
fill ~8 ~0 ~30 ~8 ~5 ~30 sandstone_wall
fill ~12 ~0 ~0 ~12 ~5 ~0 sandstone_wall
fill ~12 ~0 ~30 ~12 ~5 ~30 sandstone_wall
fill ~16 ~0 ~0 ~16 ~5 ~0 sandstone_wall
fill ~16 ~0 ~30 ~16 ~5 ~30 sandstone_wall
fill ~20 ~0 ~0 ~20 ~5 ~0 sandstone_wall
fill ~20 ~0 ~30 ~20 ~5 ~30 sandstone_wall
fill ~24 ~0 ~0 ~24 ~5 ~0 sandstone_wall
fill ~24 ~0 ~30 ~24 ~5 ~30 sandstone_wall
fill ~0 ~0 ~4 ~0 ~5 ~4 sandstone_wall
fill ~25 ~0 ~4 ~25 ~5 ~4 sandstone_wall
fill ~0 ~0 ~8 ~0 ~5 ~8 sandstone_wall
fill ~25 ~0 ~8 ~25 ~5 ~8 sandstone_wall
fill ~0 ~0 ~12 ~0 ~5 ~12 sandstone_wall
fill ~25 ~0 ~12 ~25 ~5 ~12 sandstone_wall
fill ~0 ~0 ~16 ~0 ~5 ~16 sandstone_wall
fill ~25 ~0 ~16 ~25 ~5 ~16 sandstone_wall
fill ~0 ~0 ~20 ~0 ~5 ~20 sandstone_wall
fill ~25 ~0 ~20 ~25 ~5 ~20 sandstone_wall
fill ~0 ~0 ~24 ~0 ~5 ~24 sandstone_wall
fill ~25 ~0 ~24 ~25 ~5 ~24 sandstone_wall
fill ~0 ~0 ~28 ~0 ~5 ~28 sandstone_wall
fill ~25 ~0 ~28 ~25 ~5 ~28 sandstone_wall
# 二层退台殿 高架承重底板
fill ~1 ~5 ~1 ~24 ~5 ~29 sandstone
# 二层退台殿 西北承重柱
fill ~1 ~5 ~1 ~1 ~11 ~1 sandstone_wall
# 二层退台殿 东北承重柱
fill ~24 ~5 ~1 ~24 ~11 ~1 sandstone_wall
# 二层退台殿 西南承重柱
fill ~1 ~5 ~29 ~1 ~11 ~29 sandstone_wall
# 二层退台殿 东南承重柱
fill ~24 ~5 ~29 ~24 ~11 ~29 sandstone_wall
fill ~5 ~5 ~1 ~5 ~11 ~1 sandstone_wall
fill ~5 ~5 ~29 ~5 ~11 ~29 sandstone_wall
fill ~9 ~5 ~1 ~9 ~11 ~1 sandstone_wall
fill ~9 ~5 ~29 ~9 ~11 ~29 sandstone_wall
fill ~13 ~5 ~1 ~13 ~11 ~1 sandstone_wall
fill ~13 ~5 ~29 ~13 ~11 ~29 sandstone_wall
fill ~17 ~5 ~1 ~17 ~11 ~1 sandstone_wall
fill ~17 ~5 ~29 ~17 ~11 ~29 sandstone_wall
fill ~21 ~5 ~1 ~21 ~11 ~1 sandstone_wall
fill ~21 ~5 ~29 ~21 ~11 ~29 sandstone_wall
fill ~1 ~5 ~5 ~1 ~11 ~5 sandstone_wall
fill ~24 ~5 ~5 ~24 ~11 ~5 sandstone_wall
fill ~1 ~5 ~9 ~1 ~11 ~9 sandstone_wall
fill ~24 ~5 ~9 ~24 ~11 ~9 sandstone_wall
fill ~1 ~5 ~13 ~1 ~11 ~13 sandstone_wall
fill ~24 ~5 ~13 ~24 ~11 ~13 sandstone_wall
fill ~1 ~5 ~17 ~1 ~11 ~17 sandstone_wall
fill ~24 ~5 ~17 ~24 ~11 ~17 sandstone_wall
fill ~1 ~5 ~21 ~1 ~11 ~21 sandstone_wall
fill ~24 ~5 ~21 ~24 ~11 ~21 sandstone_wall
fill ~1 ~5 ~25 ~1 ~11 ~25 sandstone_wall
fill ~24 ~5 ~25 ~24 ~11 ~25 sandstone_wall
# 三层偏心顶殿 高架承重底板
fill ~2 ~11 ~2 ~23 ~11 ~28 sandstone
# 三层偏心顶殿 西北承重柱
fill ~2 ~11 ~2 ~2 ~17 ~2 sandstone_wall
# 三层偏心顶殿 东北承重柱
fill ~23 ~11 ~2 ~23 ~17 ~2 sandstone_wall
# 三层偏心顶殿 西南承重柱
fill ~2 ~11 ~28 ~2 ~17 ~28 sandstone_wall
# 三层偏心顶殿 东南承重柱
fill ~23 ~11 ~28 ~23 ~17 ~28 sandstone_wall
fill ~6 ~11 ~2 ~6 ~17 ~2 sandstone_wall
fill ~6 ~11 ~28 ~6 ~17 ~28 sandstone_wall
fill ~10 ~11 ~2 ~10 ~17 ~2 sandstone_wall
fill ~10 ~11 ~28 ~10 ~17 ~28 sandstone_wall
fill ~14 ~11 ~2 ~14 ~17 ~2 sandstone_wall
fill ~14 ~11 ~28 ~14 ~17 ~28 sandstone_wall
fill ~18 ~11 ~2 ~18 ~17 ~2 sandstone_wall
fill ~18 ~11 ~28 ~18 ~17 ~28 sandstone_wall
fill ~22 ~11 ~2 ~22 ~17 ~2 sandstone_wall
fill ~22 ~11 ~28 ~22 ~17 ~28 sandstone_wall
fill ~2 ~11 ~6 ~2 ~17 ~6 sandstone_wall
fill ~23 ~11 ~6 ~23 ~17 ~6 sandstone_wall
fill ~2 ~11 ~10 ~2 ~17 ~10 sandstone_wall
fill ~23 ~11 ~10 ~23 ~17 ~10 sandstone_wall
fill ~2 ~11 ~14 ~2 ~17 ~14 sandstone_wall
fill ~23 ~11 ~14 ~23 ~17 ~14 sandstone_wall
fill ~2 ~11 ~18 ~2 ~17 ~18 sandstone_wall
fill ~23 ~11 ~18 ~23 ~17 ~18 sandstone_wall
fill ~2 ~11 ~22 ~2 ~17 ~22 sandstone_wall
fill ~23 ~11 ~22 ~23 ~17 ~22 sandstone_wall
fill ~2 ~11 ~26 ~2 ~17 ~26 sandstone_wall
fill ~23 ~11 ~26 ~23 ~17 ~26 sandstone_wall

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 一层广台殿 北外墙
fill ~0 ~1 ~0 ~25 ~5 ~0 cut_sandstone
# 一层广台殿 南外墙
fill ~0 ~1 ~30 ~25 ~5 ~30 cut_sandstone
# 一层广台殿 西外墙
fill ~0 ~1 ~0 ~0 ~5 ~30 cut_sandstone
# 一层广台殿 东外墙
fill ~25 ~1 ~0 ~25 ~5 ~30 cut_sandstone
# 二层退台殿 北外墙
fill ~1 ~6 ~1 ~24 ~11 ~1 cut_sandstone
# 二层退台殿 南外墙
fill ~1 ~6 ~29 ~24 ~11 ~29 cut_sandstone
# 二层退台殿 西外墙
fill ~1 ~6 ~1 ~1 ~11 ~29 cut_sandstone
# 二层退台殿 东外墙
fill ~24 ~6 ~1 ~24 ~11 ~29 cut_sandstone
# 三层偏心顶殿 北外墙
fill ~2 ~12 ~2 ~23 ~17 ~2 cut_sandstone
# 三层偏心顶殿 南外墙
fill ~2 ~12 ~28 ~23 ~17 ~28 cut_sandstone
# 三层偏心顶殿 西外墙
fill ~2 ~12 ~2 ~2 ~17 ~28 cut_sandstone
# 三层偏心顶殿 东外墙
fill ~23 ~12 ~2 ~23 ~17 ~28 cut_sandstone
# 一层广台殿 内部净空成形
fill ~1 ~1 ~1 ~24 ~4 ~29 air
# 二层退台殿 内部净空成形
fill ~2 ~6 ~2 ~23 ~10 ~28 air
# 三层偏心顶殿 内部净空成形
fill ~3 ~12 ~3 ~22 ~16 ~27 air
# 二层退台殿 第3层楼板 (Y=8)
fill ~2 ~8 ~2 ~23 ~8 ~28 sand
# 二层退台殿 第3层楼梯天井开口
fill ~2 ~8 ~2 ~3 ~8 ~3 air
# 主厅内部横隔断墙
fill ~1 ~1 ~15 ~24 ~3 ~15 cut_sandstone
# 横隔断墙内门洞
fill ~12 ~1 ~15 ~12 ~2 ~15 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 一层广台殿 屋顶基面
fill ~0 ~5 ~0 ~25 ~5 ~30 sandstone_slab
# 一层广台殿 塔尖第1节
setblock ~12 ~6 ~15 sandstone_stairs
# 一层广台殿 塔尖第2节
setblock ~12 ~7 ~15 sandstone_stairs
# 一层广台殿 塔尖第3节
setblock ~12 ~8 ~15 sandstone_stairs
# 二层退台殿 屋顶基面
fill ~1 ~11 ~1 ~24 ~11 ~29 sandstone_slab
# 三层偏心顶殿 屋顶基面
fill ~2 ~17 ~2 ~23 ~17 ~28 sandstone_slab
# 三层偏心顶殿 塔尖第1节
setblock ~12 ~18 ~15 sandstone_stairs
# 三层偏心顶殿 塔尖第2节
setblock ~12 ~19 ~15 sandstone_stairs
# 三层偏心顶殿 塔尖第3节
setblock ~12 ~20 ~15 sandstone_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=12..13, Y=1..3, Z=0)
fill ~12 ~1 ~0 ~13 ~3 ~0 air
# 一层广台殿 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 一层广台殿 东立面采光窗
setblock ~25 ~2 ~28 glass_pane
# 二层退台殿 北立面采光窗
setblock ~3 ~7 ~1 glass_pane
setblock ~22 ~7 ~1 glass_pane
# 二层退台殿 西立面采光窗
setblock ~1 ~7 ~3 glass_pane
# 二层退台殿 东立面采光窗
setblock ~24 ~7 ~27 glass_pane
# 三层偏心顶殿 北立面采光窗
setblock ~4 ~13 ~2 glass_pane
setblock ~21 ~13 ~2 glass_pane
# 三层偏心顶殿 西立面采光窗
setblock ~2 ~13 ~4 glass_pane
# 三层偏心顶殿 东立面采光窗
setblock ~23 ~13 ~26 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..4, Z=1)
fill ~1 ~1 ~1 ~1 ~4 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 torch
# 室内照明光源 (23,1,28)
setblock ~23 ~1 ~28 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (12,0,15)
setblock ~12 ~0 ~15 sandstone_wall
# 主幸运方块点位 #1 (12,1,15)
summon lucky:wild_marker ~12 ~1 ~15
execute positioned ~12 ~1 ~15 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~12 ~1 ~15 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~12 ~2 ~15 air
# 副幸运方块点位 #2 (12,6,15)
summon lucky:wild_marker ~12 ~6 ~15
execute positioned ~12 ~6 ~15 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~12 ~6 ~15 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~12 ~7 ~15 air
# 战利品储物点 #1 (23,1,2)
setblock ~23 ~1 ~2 chest
# 战利品储物点 #2 (4,12,26)
setblock ~4 ~12 ~26 chest
# 怪物遭遇刷怪核心/触发点 (2,1,28)
setblock ~2 ~1 ~28 mob_spawner
