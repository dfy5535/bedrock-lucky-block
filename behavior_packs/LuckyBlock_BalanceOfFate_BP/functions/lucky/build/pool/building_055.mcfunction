# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_055.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-055 | 名称: 雪山冰晶圣殿
# 类别: 神殿 (temple) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 20 × 13 × 22 | 空间原型: KEEP_BAILEY | 屋顶形态: open_gantry
# 设计概述: 八角浮冰穹顶、四向冰柱长廊与寒冰祭坛
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_055
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外城瓮城围垣 (0,0,0)->(19,8,21)
fill ~0 ~0 ~0 ~19 ~8 ~21 air
# 清理分翼施工区: 西北主堡内城 (0,0,0)->(10,14,11)
fill ~0 ~0 ~0 ~10 ~14 ~11 air
# 清理分翼施工区: 东侧卫兵厢房 (11,0,0)->(19,11,8)
fill ~11 ~0 ~0 ~19 ~11 ~8 air
# 清理分翼施工区: 南门楼 (6,0,18)->(13,12,21)
fill ~6 ~0 ~18 ~13 ~12 ~21 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外城瓮城围垣 地基底层
fill ~0 ~0 ~0 ~19 ~0 ~21 prismarine
# 外城瓮城围垣 室内铺地
fill ~1 ~0 ~1 ~18 ~0 ~20 prismarine_bricks
# 外城瓮城围垣 西北承重柱
fill ~0 ~0 ~0 ~0 ~6 ~0 dark_prismarine
# 外城瓮城围垣 东北承重柱
fill ~19 ~0 ~0 ~19 ~6 ~0 dark_prismarine
# 外城瓮城围垣 西南承重柱
fill ~0 ~0 ~21 ~0 ~6 ~21 dark_prismarine
# 外城瓮城围垣 东南承重柱
fill ~19 ~0 ~21 ~19 ~6 ~21 dark_prismarine
fill ~4 ~0 ~0 ~4 ~6 ~0 dark_prismarine
fill ~4 ~0 ~21 ~4 ~6 ~21 dark_prismarine
fill ~8 ~0 ~0 ~8 ~6 ~0 dark_prismarine
fill ~8 ~0 ~21 ~8 ~6 ~21 dark_prismarine
fill ~12 ~0 ~0 ~12 ~6 ~0 dark_prismarine
fill ~12 ~0 ~21 ~12 ~6 ~21 dark_prismarine
fill ~16 ~0 ~0 ~16 ~6 ~0 dark_prismarine
fill ~16 ~0 ~21 ~16 ~6 ~21 dark_prismarine
fill ~0 ~0 ~4 ~0 ~6 ~4 dark_prismarine
fill ~19 ~0 ~4 ~19 ~6 ~4 dark_prismarine
fill ~0 ~0 ~8 ~0 ~6 ~8 dark_prismarine
fill ~19 ~0 ~8 ~19 ~6 ~8 dark_prismarine
fill ~0 ~0 ~12 ~0 ~6 ~12 dark_prismarine
fill ~19 ~0 ~12 ~19 ~6 ~12 dark_prismarine
fill ~0 ~0 ~16 ~0 ~6 ~16 dark_prismarine
fill ~19 ~0 ~16 ~19 ~6 ~16 dark_prismarine
fill ~0 ~0 ~20 ~0 ~6 ~20 dark_prismarine
fill ~19 ~0 ~20 ~19 ~6 ~20 dark_prismarine
# 西北主堡内城 地基底层
fill ~0 ~0 ~0 ~10 ~0 ~11 prismarine
# 西北主堡内城 室内铺地
fill ~1 ~0 ~1 ~9 ~0 ~10 prismarine_bricks
# 西北主堡内城 西北承重柱
fill ~0 ~0 ~0 ~0 ~12 ~0 dark_prismarine
# 西北主堡内城 东北承重柱
fill ~10 ~0 ~0 ~10 ~12 ~0 dark_prismarine
# 西北主堡内城 西南承重柱
fill ~0 ~0 ~11 ~0 ~12 ~11 dark_prismarine
# 西北主堡内城 东南承重柱
fill ~10 ~0 ~11 ~10 ~12 ~11 dark_prismarine
fill ~4 ~0 ~0 ~4 ~12 ~0 dark_prismarine
fill ~4 ~0 ~11 ~4 ~12 ~11 dark_prismarine
fill ~8 ~0 ~0 ~8 ~12 ~0 dark_prismarine
fill ~8 ~0 ~11 ~8 ~12 ~11 dark_prismarine
fill ~0 ~0 ~4 ~0 ~12 ~4 dark_prismarine
fill ~10 ~0 ~4 ~10 ~12 ~4 dark_prismarine
fill ~0 ~0 ~8 ~0 ~12 ~8 dark_prismarine
fill ~10 ~0 ~8 ~10 ~12 ~8 dark_prismarine
# 东侧卫兵厢房 地基底层
fill ~11 ~0 ~0 ~19 ~0 ~8 prismarine
# 东侧卫兵厢房 室内铺地
fill ~12 ~0 ~1 ~18 ~0 ~7 prismarine_bricks
# 东侧卫兵厢房 西北承重柱
fill ~11 ~0 ~0 ~11 ~9 ~0 dark_prismarine
# 东侧卫兵厢房 东北承重柱
fill ~19 ~0 ~0 ~19 ~9 ~0 dark_prismarine
# 东侧卫兵厢房 西南承重柱
fill ~11 ~0 ~8 ~11 ~9 ~8 dark_prismarine
# 东侧卫兵厢房 东南承重柱
fill ~19 ~0 ~8 ~19 ~9 ~8 dark_prismarine
fill ~15 ~0 ~0 ~15 ~9 ~0 dark_prismarine
fill ~15 ~0 ~8 ~15 ~9 ~8 dark_prismarine
fill ~11 ~0 ~4 ~11 ~9 ~4 dark_prismarine
fill ~19 ~0 ~4 ~19 ~9 ~4 dark_prismarine
# 南门楼 地基底层
fill ~6 ~0 ~18 ~13 ~0 ~21 prismarine
# 南门楼 室内铺地
fill ~7 ~0 ~19 ~12 ~0 ~20 prismarine_bricks
# 南门楼 西北承重柱
fill ~6 ~0 ~18 ~6 ~10 ~18 dark_prismarine
# 南门楼 东北承重柱
fill ~13 ~0 ~18 ~13 ~10 ~18 dark_prismarine
# 南门楼 西南承重柱
fill ~6 ~0 ~21 ~6 ~10 ~21 dark_prismarine
# 南门楼 东南承重柱
fill ~13 ~0 ~21 ~13 ~10 ~21 dark_prismarine
fill ~10 ~0 ~18 ~10 ~10 ~18 dark_prismarine
fill ~10 ~0 ~21 ~10 ~10 ~21 dark_prismarine

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外城瓮城围垣 北外墙
fill ~0 ~1 ~0 ~19 ~5 ~0 prismarine_bricks
# 外城瓮城围垣 南外墙
fill ~0 ~1 ~21 ~19 ~5 ~21 prismarine_bricks
# 外城瓮城围垣 西外墙
fill ~0 ~1 ~0 ~0 ~5 ~21 prismarine_bricks
# 外城瓮城围垣 东外墙
fill ~19 ~1 ~0 ~19 ~5 ~21 prismarine_bricks
# 西北主堡内城 北外墙
fill ~0 ~1 ~0 ~10 ~12 ~0 prismarine_bricks
# 西北主堡内城 南外墙
fill ~0 ~1 ~11 ~10 ~12 ~11 prismarine_bricks
# 西北主堡内城 西外墙
fill ~0 ~1 ~0 ~0 ~12 ~11 prismarine_bricks
# 西北主堡内城 东外墙
fill ~10 ~1 ~0 ~10 ~12 ~11 prismarine_bricks
# 东侧卫兵厢房 北外墙
fill ~11 ~1 ~0 ~19 ~9 ~0 prismarine_bricks
# 东侧卫兵厢房 南外墙
fill ~11 ~1 ~8 ~19 ~9 ~8 prismarine_bricks
# 东侧卫兵厢房 西外墙
fill ~11 ~1 ~0 ~11 ~9 ~8 prismarine_bricks
# 东侧卫兵厢房 东外墙
fill ~19 ~1 ~0 ~19 ~9 ~8 prismarine_bricks
# 南门楼 北外墙
fill ~6 ~1 ~18 ~13 ~10 ~18 prismarine_bricks
# 南门楼 南外墙
fill ~6 ~1 ~21 ~13 ~10 ~21 prismarine_bricks
# 南门楼 西外墙
fill ~6 ~1 ~18 ~6 ~10 ~21 prismarine_bricks
# 南门楼 东外墙
fill ~13 ~1 ~18 ~13 ~10 ~21 prismarine_bricks
# 外城瓮城围垣 内部净空成形
fill ~1 ~1 ~1 ~18 ~6 ~20 air
# 西北主堡内城 内部净空成形
fill ~1 ~1 ~1 ~9 ~11 ~10 air
# 东侧卫兵厢房 内部净空成形
fill ~12 ~1 ~1 ~18 ~8 ~7 air
# 南门楼 内部净空成形
fill ~7 ~1 ~19 ~12 ~9 ~20 air
# 打通 外城瓮城围垣 与 西北主堡内城 内部连通拱门
fill ~5 ~1 ~0 ~6 ~3 ~11 air
# 打通 外城瓮城围垣 与 东侧卫兵厢房 内部连通拱门
fill ~15 ~1 ~0 ~16 ~3 ~8 air
# 打通 外城瓮城围垣 与 南门楼 内部连通拱门
fill ~9 ~1 ~18 ~10 ~3 ~21 air
# 西北主堡内城 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~9 ~4 ~10 prismarine_bricks
# 西北主堡内城 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东侧卫兵厢房 第2层楼板 (Y=4)
fill ~12 ~4 ~1 ~18 ~4 ~7 prismarine_bricks
# 东侧卫兵厢房 第2层楼梯天井开口
fill ~12 ~4 ~1 ~13 ~4 ~2 air
# 西北主堡内城 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~9 ~8 ~10 prismarine_bricks
# 西北主堡内城 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 外城瓮城围垣 北护栏
fill ~0 ~6 ~0 ~19 ~6 ~0 prismarine_stairs
# 外城瓮城围垣 南护栏
fill ~0 ~6 ~21 ~19 ~6 ~21 prismarine_stairs
# 外城瓮城围垣 西护栏
fill ~0 ~6 ~0 ~0 ~6 ~21 prismarine_stairs
# 外城瓮城围垣 东护栏
fill ~19 ~6 ~0 ~19 ~6 ~21 prismarine_stairs
# 西北主堡内城 屋顶基面
fill ~0 ~12 ~0 ~10 ~12 ~11 dark_prismarine_slab
# 西北主堡内城 北天车立柱
fill ~5 ~13 ~0 ~5 ~14 ~0 dark_prismarine
# 西北主堡内城 南天车立柱
fill ~5 ~13 ~11 ~5 ~14 ~11 dark_prismarine
# 西北主堡内城 顶部天车横梁
fill ~5 ~14 ~0 ~5 ~14 ~11 prismarine_stairs
# 东侧卫兵厢房 屋顶基面
fill ~11 ~9 ~0 ~19 ~9 ~8 dark_prismarine_slab
# 东侧卫兵厢房 北天车立柱
fill ~15 ~10 ~0 ~15 ~11 ~0 dark_prismarine
# 东侧卫兵厢房 南天车立柱
fill ~15 ~10 ~8 ~15 ~11 ~8 dark_prismarine
# 东侧卫兵厢房 顶部天车横梁
fill ~15 ~11 ~0 ~15 ~11 ~8 prismarine_stairs
# 南门楼 屋顶基面
fill ~6 ~10 ~18 ~13 ~10 ~21 dark_prismarine_slab
# 南门楼 北天车立柱
fill ~9 ~11 ~18 ~9 ~12 ~18 dark_prismarine
# 南门楼 南天车立柱
fill ~9 ~11 ~21 ~9 ~12 ~21 dark_prismarine
# 南门楼 顶部天车横梁
fill ~9 ~12 ~18 ~9 ~12 ~21 prismarine_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=9..10, Y=1..3, Z=0)
fill ~9 ~1 ~0 ~10 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=5)
fill ~0 ~1 ~5 ~0 ~2 ~5 air
# 西北主堡内城 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 西北主堡内城 东立面采光窗
setblock ~10 ~2 ~9 glass_pane
# 东侧卫兵厢房 西立面采光窗
setblock ~11 ~2 ~2 glass_pane
# 东侧卫兵厢房 东立面采光窗
setblock ~19 ~2 ~6 glass_pane
# 南门楼 北立面采光窗
setblock ~8 ~2 ~18 glass_pane
setblock ~11 ~2 ~18 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..5, Z=1)
fill ~1 ~1 ~1 ~1 ~5 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 sea_lantern
# 室内照明光源 (17,1,19)
setblock ~17 ~1 ~19 sea_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (9,0,10)
setblock ~9 ~0 ~10 dark_prismarine
# 主幸运方块点位 #1 (9,1,10)
summon lucky:wild_marker ~9 ~1 ~10
execute positioned ~9 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~9 ~2 ~10 air
# 副幸运方块点位 #2 (5,1,5)
summon lucky:wild_marker ~5 ~1 ~5
execute positioned ~5 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~5 ~2 ~5 air
# 战利品储物点 #1 (17,1,2)
setblock ~17 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,19)
setblock ~2 ~1 ~19 chiseled_stone_bricks
