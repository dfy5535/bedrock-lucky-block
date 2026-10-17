# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_063.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-063 | 名称: 深渊黑曜祭祀神庙
# 类别: 神殿 (temple) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 30 × 22 × 25 | 空间原型: RING_CLOISTER | 屋顶形态: open_gantry
# 设计概述: 三层下沉式黑石庭院、四向熔岩灯塔与核心祭台
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_063
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北环廊 (0,0,0)->(29,20,4)
fill ~0 ~0 ~0 ~29 ~20 ~4 air
# 清理分翼施工区: 南环廊 (0,0,20)->(29,18,24)
fill ~0 ~0 ~20 ~29 ~18 ~24 air
# 清理分翼施工区: 西环廊 (0,0,4)->(4,18,20)
fill ~0 ~0 ~4 ~4 ~18 ~20 air
# 清理分翼施工区: 东环廊 (25,0,4)->(29,23,20)
fill ~25 ~0 ~4 ~29 ~23 ~20 air
# 清理分翼施工区: 天井祭台基座 (5,0,5)->(24,3,19)
fill ~5 ~0 ~5 ~24 ~3 ~19 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北环廊 地基底层
fill ~0 ~0 ~0 ~29 ~0 ~4 prismarine
# 北环廊 室内铺地
fill ~1 ~0 ~1 ~28 ~0 ~3 prismarine_bricks
# 北环廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~18 ~0 dark_prismarine
# 北环廊 东北承重柱
fill ~29 ~0 ~0 ~29 ~18 ~0 dark_prismarine
# 北环廊 西南承重柱
fill ~0 ~0 ~4 ~0 ~18 ~4 dark_prismarine
# 北环廊 东南承重柱
fill ~29 ~0 ~4 ~29 ~18 ~4 dark_prismarine
fill ~3 ~0 ~0 ~3 ~18 ~0 dark_prismarine
fill ~3 ~0 ~4 ~3 ~18 ~4 dark_prismarine
fill ~6 ~0 ~0 ~6 ~18 ~0 dark_prismarine
fill ~6 ~0 ~4 ~6 ~18 ~4 dark_prismarine
fill ~9 ~0 ~0 ~9 ~18 ~0 dark_prismarine
fill ~9 ~0 ~4 ~9 ~18 ~4 dark_prismarine
fill ~12 ~0 ~0 ~12 ~18 ~0 dark_prismarine
fill ~12 ~0 ~4 ~12 ~18 ~4 dark_prismarine
fill ~15 ~0 ~0 ~15 ~18 ~0 dark_prismarine
fill ~15 ~0 ~4 ~15 ~18 ~4 dark_prismarine
fill ~18 ~0 ~0 ~18 ~18 ~0 dark_prismarine
fill ~18 ~0 ~4 ~18 ~18 ~4 dark_prismarine
fill ~21 ~0 ~0 ~21 ~18 ~0 dark_prismarine
fill ~21 ~0 ~4 ~21 ~18 ~4 dark_prismarine
fill ~24 ~0 ~0 ~24 ~18 ~0 dark_prismarine
fill ~24 ~0 ~4 ~24 ~18 ~4 dark_prismarine
fill ~27 ~0 ~0 ~27 ~18 ~0 dark_prismarine
fill ~27 ~0 ~4 ~27 ~18 ~4 dark_prismarine
fill ~0 ~0 ~3 ~0 ~18 ~3 dark_prismarine
fill ~29 ~0 ~3 ~29 ~18 ~3 dark_prismarine
# 南环廊 地基底层
fill ~0 ~0 ~20 ~29 ~0 ~24 prismarine
# 南环廊 室内铺地
fill ~1 ~0 ~21 ~28 ~0 ~23 prismarine_bricks
# 南环廊 西北承重柱
fill ~0 ~0 ~20 ~0 ~16 ~20 dark_prismarine
# 南环廊 东北承重柱
fill ~29 ~0 ~20 ~29 ~16 ~20 dark_prismarine
# 南环廊 西南承重柱
fill ~0 ~0 ~24 ~0 ~16 ~24 dark_prismarine
# 南环廊 东南承重柱
fill ~29 ~0 ~24 ~29 ~16 ~24 dark_prismarine
fill ~3 ~0 ~20 ~3 ~16 ~20 dark_prismarine
fill ~3 ~0 ~24 ~3 ~16 ~24 dark_prismarine
fill ~6 ~0 ~20 ~6 ~16 ~20 dark_prismarine
fill ~6 ~0 ~24 ~6 ~16 ~24 dark_prismarine
fill ~9 ~0 ~20 ~9 ~16 ~20 dark_prismarine
fill ~9 ~0 ~24 ~9 ~16 ~24 dark_prismarine
fill ~12 ~0 ~20 ~12 ~16 ~20 dark_prismarine
fill ~12 ~0 ~24 ~12 ~16 ~24 dark_prismarine
fill ~15 ~0 ~20 ~15 ~16 ~20 dark_prismarine
fill ~15 ~0 ~24 ~15 ~16 ~24 dark_prismarine
fill ~18 ~0 ~20 ~18 ~16 ~20 dark_prismarine
fill ~18 ~0 ~24 ~18 ~16 ~24 dark_prismarine
fill ~21 ~0 ~20 ~21 ~16 ~20 dark_prismarine
fill ~21 ~0 ~24 ~21 ~16 ~24 dark_prismarine
fill ~24 ~0 ~20 ~24 ~16 ~20 dark_prismarine
fill ~24 ~0 ~24 ~24 ~16 ~24 dark_prismarine
fill ~27 ~0 ~20 ~27 ~16 ~20 dark_prismarine
fill ~27 ~0 ~24 ~27 ~16 ~24 dark_prismarine
fill ~0 ~0 ~23 ~0 ~16 ~23 dark_prismarine
fill ~29 ~0 ~23 ~29 ~16 ~23 dark_prismarine
# 西环廊 地基底层
fill ~0 ~0 ~4 ~4 ~0 ~20 prismarine
# 西环廊 室内铺地
fill ~1 ~0 ~5 ~3 ~0 ~19 prismarine_bricks
# 西环廊 西北承重柱
fill ~0 ~0 ~4 ~0 ~16 ~4 dark_prismarine
# 西环廊 东北承重柱
fill ~4 ~0 ~4 ~4 ~16 ~4 dark_prismarine
# 西环廊 西南承重柱
fill ~0 ~0 ~20 ~0 ~16 ~20 dark_prismarine
# 西环廊 东南承重柱
fill ~4 ~0 ~20 ~4 ~16 ~20 dark_prismarine
fill ~3 ~0 ~4 ~3 ~16 ~4 dark_prismarine
fill ~3 ~0 ~20 ~3 ~16 ~20 dark_prismarine
fill ~0 ~0 ~7 ~0 ~16 ~7 dark_prismarine
fill ~4 ~0 ~7 ~4 ~16 ~7 dark_prismarine
fill ~0 ~0 ~10 ~0 ~16 ~10 dark_prismarine
fill ~4 ~0 ~10 ~4 ~16 ~10 dark_prismarine
fill ~0 ~0 ~13 ~0 ~16 ~13 dark_prismarine
fill ~4 ~0 ~13 ~4 ~16 ~13 dark_prismarine
fill ~0 ~0 ~16 ~0 ~16 ~16 dark_prismarine
fill ~4 ~0 ~16 ~4 ~16 ~16 dark_prismarine
fill ~0 ~0 ~19 ~0 ~16 ~19 dark_prismarine
fill ~4 ~0 ~19 ~4 ~16 ~19 dark_prismarine
# 东环廊 地基底层
fill ~25 ~0 ~4 ~29 ~0 ~20 prismarine
# 东环廊 室内铺地
fill ~26 ~0 ~5 ~28 ~0 ~19 prismarine_bricks
# 东环廊 西北承重柱
fill ~25 ~0 ~4 ~25 ~21 ~4 dark_prismarine
# 东环廊 东北承重柱
fill ~29 ~0 ~4 ~29 ~21 ~4 dark_prismarine
# 东环廊 西南承重柱
fill ~25 ~0 ~20 ~25 ~21 ~20 dark_prismarine
# 东环廊 东南承重柱
fill ~29 ~0 ~20 ~29 ~21 ~20 dark_prismarine
fill ~28 ~0 ~4 ~28 ~21 ~4 dark_prismarine
fill ~28 ~0 ~20 ~28 ~21 ~20 dark_prismarine
fill ~25 ~0 ~7 ~25 ~21 ~7 dark_prismarine
fill ~29 ~0 ~7 ~29 ~21 ~7 dark_prismarine
fill ~25 ~0 ~10 ~25 ~21 ~10 dark_prismarine
fill ~29 ~0 ~10 ~29 ~21 ~10 dark_prismarine
fill ~25 ~0 ~13 ~25 ~21 ~13 dark_prismarine
fill ~29 ~0 ~13 ~29 ~21 ~13 dark_prismarine
fill ~25 ~0 ~16 ~25 ~21 ~16 dark_prismarine
fill ~29 ~0 ~16 ~29 ~21 ~16 dark_prismarine
fill ~25 ~0 ~19 ~25 ~21 ~19 dark_prismarine
fill ~29 ~0 ~19 ~29 ~21 ~19 dark_prismarine
# 天井祭台基座 地基底层
fill ~5 ~0 ~5 ~24 ~0 ~19 prismarine
# 天井祭台基座 室内铺地
fill ~6 ~0 ~6 ~23 ~0 ~18 prismarine_bricks

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北环廊 北外墙
fill ~0 ~1 ~0 ~29 ~18 ~0 prismarine_bricks
# 北环廊 南外墙
fill ~0 ~1 ~4 ~29 ~18 ~4 prismarine_bricks
# 北环廊 西外墙
fill ~0 ~1 ~0 ~0 ~18 ~4 prismarine_bricks
# 北环廊 东外墙
fill ~29 ~1 ~0 ~29 ~18 ~4 prismarine_bricks
# 南环廊 北外墙
fill ~0 ~1 ~20 ~29 ~16 ~20 prismarine_bricks
# 南环廊 南外墙
fill ~0 ~1 ~24 ~29 ~16 ~24 prismarine_bricks
# 南环廊 西外墙
fill ~0 ~1 ~20 ~0 ~16 ~24 prismarine_bricks
# 南环廊 东外墙
fill ~29 ~1 ~20 ~29 ~16 ~24 prismarine_bricks
# 西环廊 北外墙
fill ~0 ~1 ~4 ~4 ~16 ~4 prismarine_bricks
# 西环廊 南外墙
fill ~0 ~1 ~20 ~4 ~16 ~20 prismarine_bricks
# 西环廊 西外墙
fill ~0 ~1 ~4 ~0 ~16 ~20 prismarine_bricks
# 西环廊 东外墙
fill ~4 ~1 ~4 ~4 ~16 ~20 prismarine_bricks
# 东环廊 北外墙
fill ~25 ~1 ~4 ~29 ~21 ~4 prismarine_bricks
# 东环廊 南外墙
fill ~25 ~1 ~20 ~29 ~21 ~20 prismarine_bricks
# 东环廊 西外墙
fill ~25 ~1 ~4 ~25 ~21 ~20 prismarine_bricks
# 东环廊 东外墙
fill ~29 ~1 ~4 ~29 ~21 ~20 prismarine_bricks
# 北环廊 内部净空成形
fill ~1 ~1 ~1 ~28 ~17 ~3 air
# 南环廊 内部净空成形
fill ~1 ~1 ~21 ~28 ~15 ~23 air
# 西环廊 内部净空成形
fill ~1 ~1 ~5 ~3 ~15 ~19 air
# 东环廊 内部净空成形
fill ~26 ~1 ~5 ~28 ~20 ~19 air
# 打通 北环廊 与 西环廊 内部连通拱门
fill ~2 ~1 ~4 ~3 ~3 ~4 air
# 打通 北环廊 与 东环廊 内部连通拱门
fill ~27 ~1 ~4 ~28 ~3 ~4 air
# 打通 南环廊 与 西环廊 内部连通拱门
fill ~2 ~1 ~20 ~3 ~3 ~20 air
# 打通 南环廊 与 东环廊 内部连通拱门
fill ~27 ~1 ~20 ~28 ~3 ~20 air
# 北环廊 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~28 ~4 ~3 prismarine_bricks
# 北环廊 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 南环廊 第2层楼板 (Y=4)
fill ~1 ~4 ~21 ~28 ~4 ~23 prismarine_bricks
# 南环廊 第2层楼梯天井开口
fill ~1 ~4 ~21 ~2 ~4 ~22 air
# 西环廊 第2层楼板 (Y=4)
fill ~1 ~4 ~5 ~3 ~4 ~19 prismarine_bricks
# 西环廊 第2层楼梯天井开口
fill ~1 ~4 ~5 ~2 ~4 ~6 air
# 东环廊 第2层楼板 (Y=4)
fill ~26 ~4 ~5 ~28 ~4 ~19 prismarine_bricks
# 东环廊 第2层楼梯天井开口
fill ~26 ~4 ~5 ~27 ~4 ~6 air
# 北环廊 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~28 ~8 ~3 prismarine_bricks
# 北环廊 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 南环廊 第3层楼板 (Y=8)
fill ~1 ~8 ~21 ~28 ~8 ~23 prismarine_bricks
# 南环廊 第3层楼梯天井开口
fill ~1 ~8 ~21 ~2 ~8 ~22 air
# 西环廊 第3层楼板 (Y=8)
fill ~1 ~8 ~5 ~3 ~8 ~19 prismarine_bricks
# 西环廊 第3层楼梯天井开口
fill ~1 ~8 ~5 ~2 ~8 ~6 air
# 东环廊 第3层楼板 (Y=8)
fill ~26 ~8 ~5 ~28 ~8 ~19 prismarine_bricks
# 东环廊 第3层楼梯天井开口
fill ~26 ~8 ~5 ~27 ~8 ~6 air
# 北环廊 第4层楼板 (Y=12)
fill ~1 ~12 ~1 ~28 ~12 ~3 prismarine_bricks
# 北环廊 第4层楼梯天井开口
fill ~1 ~12 ~1 ~2 ~12 ~2 air
# 南环廊 第4层楼板 (Y=12)
fill ~1 ~12 ~21 ~28 ~12 ~23 prismarine_bricks
# 南环廊 第4层楼梯天井开口
fill ~1 ~12 ~21 ~2 ~12 ~22 air
# 西环廊 第4层楼板 (Y=12)
fill ~1 ~12 ~5 ~3 ~12 ~19 prismarine_bricks
# 西环廊 第4层楼梯天井开口
fill ~1 ~12 ~5 ~2 ~12 ~6 air
# 东环廊 第4层楼板 (Y=12)
fill ~26 ~12 ~5 ~28 ~12 ~19 prismarine_bricks
# 东环廊 第4层楼梯天井开口
fill ~26 ~12 ~5 ~27 ~12 ~6 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 北环廊 屋顶基面
fill ~0 ~18 ~0 ~29 ~18 ~4 dark_prismarine_slab
# 北环廊 北天车立柱
fill ~14 ~19 ~0 ~14 ~20 ~0 dark_prismarine
# 北环廊 南天车立柱
fill ~14 ~19 ~4 ~14 ~20 ~4 dark_prismarine
# 北环廊 顶部天车横梁
fill ~14 ~20 ~0 ~14 ~20 ~4 prismarine_stairs
# 南环廊 屋顶基面
fill ~0 ~16 ~20 ~29 ~16 ~24 dark_prismarine_slab
# 南环廊 北天车立柱
fill ~14 ~17 ~20 ~14 ~18 ~20 dark_prismarine
# 南环廊 南天车立柱
fill ~14 ~17 ~24 ~14 ~18 ~24 dark_prismarine
# 南环廊 顶部天车横梁
fill ~14 ~18 ~20 ~14 ~18 ~24 prismarine_stairs
# 西环廊 屋顶基面
fill ~0 ~16 ~4 ~4 ~16 ~20 dark_prismarine_slab
# 西环廊 北天车立柱
fill ~2 ~17 ~4 ~2 ~18 ~4 dark_prismarine
# 西环廊 南天车立柱
fill ~2 ~17 ~20 ~2 ~18 ~20 dark_prismarine
# 西环廊 顶部天车横梁
fill ~2 ~18 ~4 ~2 ~18 ~20 prismarine_stairs
# 东环廊 屋顶基面
fill ~25 ~21 ~4 ~29 ~21 ~20 dark_prismarine_slab
# 东环廊 北天车立柱
fill ~27 ~22 ~4 ~27 ~23 ~4 dark_prismarine
# 东环廊 南天车立柱
fill ~27 ~22 ~20 ~27 ~23 ~20 dark_prismarine
# 东环廊 顶部天车横梁
fill ~27 ~23 ~4 ~27 ~23 ~20 prismarine_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=14..15, Y=1..3, Z=0)
fill ~14 ~1 ~0 ~15 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=22)
fill ~0 ~1 ~22 ~0 ~2 ~22 air
# 南环廊 北立面采光窗
setblock ~2 ~2 ~20 glass_pane
setblock ~27 ~2 ~20 glass_pane
# 西环廊 西立面采光窗
setblock ~0 ~2 ~6 glass_pane
# 西环廊 东立面采光窗
setblock ~4 ~2 ~18 glass_pane
# 东环廊 西立面采光窗
setblock ~25 ~2 ~6 glass_pane
# 东环廊 东立面采光窗
setblock ~29 ~2 ~18 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..17, Z=1)
fill ~1 ~1 ~1 ~1 ~17 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 sea_lantern
# 室内照明光源 (27,1,2)
setblock ~27 ~1 ~2 sea_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (14,0,2)
setblock ~14 ~0 ~2 dark_prismarine
# 主幸运方块点位 #1 (14,1,2)
summon lucky:wild_marker ~14 ~1 ~2
execute positioned ~14 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~14 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~14 ~2 ~2 air
# 副幸运方块点位 #2 (14,1,22)
summon lucky:wild_marker ~14 ~1 ~22
execute positioned ~14 ~1 ~22 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~14 ~1 ~22 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~14 ~2 ~22 air
# 战利品储物点 #1 (26,1,1)
setblock ~26 ~1 ~1 chest
# 战利品储物点 #2 (7,1,17)
setblock ~7 ~1 ~17 chest
# 怪物遭遇刷怪核心/触发点 (1,1,2)
setblock ~1 ~1 ~2 chiseled_stone_bricks
