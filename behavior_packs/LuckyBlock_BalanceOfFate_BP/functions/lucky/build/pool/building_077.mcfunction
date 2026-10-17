# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_077.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-077 | 名称: 失落王城议政厅废墟
# 类别: 遗迹 (ruins) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 27 × 21 × 26 | 空间原型: TWIN_BRIDGE_X | 屋顶形态: open_gantry
# 设计概述: 十柱残存大殿、坍塌穹顶豁口与王座下暗道
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_077
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西子塔 (0,0,2)->(8,22,25)
fill ~0 ~0 ~2 ~8 ~22 ~25 air
# 清理分翼施工区: 东子塔 (17,0,0)->(26,20,23)
fill ~17 ~0 ~0 ~26 ~20 ~23 air
# 清理分翼施工区: 底层连台 (8,0,6)->(17,2,19)
fill ~8 ~0 ~6 ~17 ~2 ~19 air
# 清理分翼施工区: 高空连廊桥 (8,9,6)->(17,14,19)
fill ~8 ~9 ~6 ~17 ~14 ~19 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西子塔 地基底层
fill ~0 ~0 ~2 ~8 ~0 ~25 mossy_stone_bricks
# 西子塔 室内铺地
fill ~1 ~0 ~3 ~7 ~0 ~24 gravel
# 西子塔 西北承重柱
fill ~0 ~0 ~2 ~0 ~20 ~2 mossy_cobblestone
# 西子塔 东北承重柱
fill ~8 ~0 ~2 ~8 ~20 ~2 mossy_cobblestone
# 西子塔 西南承重柱
fill ~0 ~0 ~25 ~0 ~20 ~25 mossy_cobblestone
# 西子塔 东南承重柱
fill ~8 ~0 ~25 ~8 ~20 ~25 mossy_cobblestone
fill ~5 ~0 ~2 ~5 ~20 ~2 mossy_cobblestone
fill ~5 ~0 ~25 ~5 ~20 ~25 mossy_cobblestone
fill ~0 ~0 ~7 ~0 ~20 ~7 mossy_cobblestone
fill ~8 ~0 ~7 ~8 ~20 ~7 mossy_cobblestone
fill ~0 ~0 ~12 ~0 ~20 ~12 mossy_cobblestone
fill ~8 ~0 ~12 ~8 ~20 ~12 mossy_cobblestone
fill ~0 ~0 ~17 ~0 ~20 ~17 mossy_cobblestone
fill ~8 ~0 ~17 ~8 ~20 ~17 mossy_cobblestone
fill ~0 ~0 ~22 ~0 ~20 ~22 mossy_cobblestone
fill ~8 ~0 ~22 ~8 ~20 ~22 mossy_cobblestone
# 东子塔 地基底层
fill ~17 ~0 ~0 ~26 ~0 ~23 mossy_stone_bricks
# 东子塔 室内铺地
fill ~18 ~0 ~1 ~25 ~0 ~22 gravel
# 东子塔 西北承重柱
fill ~17 ~0 ~0 ~17 ~18 ~0 mossy_cobblestone
# 东子塔 东北承重柱
fill ~26 ~0 ~0 ~26 ~18 ~0 mossy_cobblestone
# 东子塔 西南承重柱
fill ~17 ~0 ~23 ~17 ~18 ~23 mossy_cobblestone
# 东子塔 东南承重柱
fill ~26 ~0 ~23 ~26 ~18 ~23 mossy_cobblestone
fill ~22 ~0 ~0 ~22 ~18 ~0 mossy_cobblestone
fill ~22 ~0 ~23 ~22 ~18 ~23 mossy_cobblestone
fill ~17 ~0 ~5 ~17 ~18 ~5 mossy_cobblestone
fill ~26 ~0 ~5 ~26 ~18 ~5 mossy_cobblestone
fill ~17 ~0 ~10 ~17 ~18 ~10 mossy_cobblestone
fill ~26 ~0 ~10 ~26 ~18 ~10 mossy_cobblestone
fill ~17 ~0 ~15 ~17 ~18 ~15 mossy_cobblestone
fill ~26 ~0 ~15 ~26 ~18 ~15 mossy_cobblestone
fill ~17 ~0 ~20 ~17 ~18 ~20 mossy_cobblestone
fill ~26 ~0 ~20 ~26 ~18 ~20 mossy_cobblestone
# 底层连台 地基底层
fill ~8 ~0 ~6 ~17 ~0 ~19 mossy_stone_bricks
# 底层连台 室内铺地
fill ~9 ~0 ~7 ~16 ~0 ~18 gravel
# 高空连廊桥 高架承重底板
fill ~8 ~9 ~6 ~17 ~9 ~19 mossy_stone_bricks
# 高空连廊桥 西北承重柱
fill ~8 ~9 ~6 ~8 ~12 ~6 mossy_cobblestone
# 高空连廊桥 东北承重柱
fill ~17 ~9 ~6 ~17 ~12 ~6 mossy_cobblestone
# 高空连廊桥 西南承重柱
fill ~8 ~9 ~19 ~8 ~12 ~19 mossy_cobblestone
# 高空连廊桥 东南承重柱
fill ~17 ~9 ~19 ~17 ~12 ~19 mossy_cobblestone
fill ~13 ~9 ~6 ~13 ~12 ~6 mossy_cobblestone
fill ~13 ~9 ~19 ~13 ~12 ~19 mossy_cobblestone
fill ~8 ~9 ~11 ~8 ~12 ~11 mossy_cobblestone
fill ~17 ~9 ~11 ~17 ~12 ~11 mossy_cobblestone
fill ~8 ~9 ~16 ~8 ~12 ~16 mossy_cobblestone
fill ~17 ~9 ~16 ~17 ~12 ~16 mossy_cobblestone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西子塔 北外墙
fill ~0 ~1 ~2 ~8 ~20 ~2 cracked_stone_bricks
# 西子塔 南外墙
fill ~0 ~1 ~25 ~8 ~20 ~25 cracked_stone_bricks
# 西子塔 西外墙
fill ~0 ~1 ~2 ~0 ~20 ~25 cracked_stone_bricks
# 西子塔 东外墙
fill ~8 ~1 ~2 ~8 ~20 ~25 cracked_stone_bricks
# 东子塔 北外墙
fill ~17 ~1 ~0 ~26 ~18 ~0 cracked_stone_bricks
# 东子塔 南外墙
fill ~17 ~1 ~23 ~26 ~18 ~23 cracked_stone_bricks
# 东子塔 西外墙
fill ~17 ~1 ~0 ~17 ~18 ~23 cracked_stone_bricks
# 东子塔 东外墙
fill ~26 ~1 ~0 ~26 ~18 ~23 cracked_stone_bricks
# 高空连廊桥 北外墙
fill ~8 ~10 ~6 ~17 ~12 ~6 cracked_stone_bricks
# 高空连廊桥 南外墙
fill ~8 ~10 ~19 ~17 ~12 ~19 cracked_stone_bricks
# 高空连廊桥 西外墙
fill ~8 ~10 ~6 ~8 ~12 ~19 cracked_stone_bricks
# 高空连廊桥 东外墙
fill ~17 ~10 ~6 ~17 ~12 ~19 cracked_stone_bricks
# 西子塔 内部净空成形
fill ~1 ~1 ~3 ~7 ~19 ~24 air
# 东子塔 内部净空成形
fill ~18 ~1 ~1 ~25 ~17 ~22 air
# 高空连廊桥 内部净空成形
fill ~9 ~10 ~7 ~16 ~11 ~18 air
# 打通 西子塔 与 高空连廊桥 内部连通拱门
fill ~8 ~10 ~12 ~8 ~11 ~13 air
# 打通 东子塔 与 高空连廊桥 内部连通拱门
fill ~17 ~10 ~12 ~17 ~11 ~13 air
# 西子塔 第2层楼板 (Y=4)
fill ~1 ~4 ~3 ~7 ~4 ~24 gravel
# 西子塔 第2层楼梯天井开口
fill ~1 ~4 ~3 ~2 ~4 ~4 air
# 东子塔 第2层楼板 (Y=4)
fill ~18 ~4 ~1 ~25 ~4 ~22 gravel
# 东子塔 第2层楼梯天井开口
fill ~18 ~4 ~1 ~19 ~4 ~2 air
# 西子塔 第3层楼板 (Y=8)
fill ~1 ~8 ~3 ~7 ~8 ~24 gravel
# 西子塔 第3层楼梯天井开口
fill ~1 ~8 ~3 ~2 ~8 ~4 air
# 东子塔 第3层楼板 (Y=8)
fill ~18 ~8 ~1 ~25 ~8 ~22 gravel
# 东子塔 第3层楼梯天井开口
fill ~18 ~8 ~1 ~19 ~8 ~2 air
# 西子塔 第4层楼板 (Y=12)
fill ~1 ~12 ~3 ~7 ~12 ~24 gravel
# 西子塔 第4层楼梯天井开口
fill ~1 ~12 ~3 ~2 ~12 ~4 air
# 东子塔 第4层楼板 (Y=12)
fill ~18 ~12 ~1 ~25 ~12 ~22 gravel
# 东子塔 第4层楼梯天井开口
fill ~18 ~12 ~1 ~19 ~12 ~2 air
# 主厅内部横隔断墙
fill ~1 ~1 ~14 ~7 ~3 ~14 cracked_stone_bricks
# 横隔断墙内门洞
fill ~4 ~1 ~14 ~4 ~2 ~14 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 西子塔 屋顶基面
fill ~0 ~20 ~2 ~8 ~20 ~25 stone_brick_slab
# 西子塔 北天车立柱
fill ~4 ~21 ~2 ~4 ~22 ~2 mossy_cobblestone
# 西子塔 南天车立柱
fill ~4 ~21 ~25 ~4 ~22 ~25 mossy_cobblestone
# 西子塔 顶部天车横梁
fill ~4 ~22 ~2 ~4 ~22 ~25 mossy_cobblestone_wall
# 东子塔 屋顶基面
fill ~17 ~18 ~0 ~26 ~18 ~23 stone_brick_slab
# 东子塔 北天车立柱
fill ~21 ~19 ~0 ~21 ~20 ~0 mossy_cobblestone
# 东子塔 南天车立柱
fill ~21 ~19 ~23 ~21 ~20 ~23 mossy_cobblestone
# 东子塔 顶部天车横梁
fill ~21 ~20 ~0 ~21 ~20 ~23 mossy_cobblestone_wall
# 高空连廊桥 屋顶基面
fill ~8 ~12 ~6 ~17 ~12 ~19 stone_brick_slab
# 高空连廊桥 北天车立柱
fill ~12 ~13 ~6 ~12 ~14 ~6 mossy_cobblestone
# 高空连廊桥 南天车立柱
fill ~12 ~13 ~19 ~12 ~14 ~19 mossy_cobblestone
# 高空连廊桥 顶部天车横梁
fill ~12 ~14 ~6 ~12 ~14 ~19 mossy_cobblestone_wall

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=4..5, Y=1..3, Z=2)
fill ~4 ~1 ~2 ~5 ~3 ~2 air
# 侧翼次入口门洞 (X=17, Y=1..2, Z=11)
fill ~17 ~1 ~11 ~17 ~2 ~11 air
# 西子塔 西立面采光窗
setblock ~0 ~2 ~4 glass_pane
# 西子塔 东立面采光窗
setblock ~8 ~2 ~23 glass_pane
# 东子塔 北立面采光窗
setblock ~19 ~2 ~0 glass_pane
setblock ~24 ~2 ~0 glass_pane
# 东子塔 西立面采光窗
setblock ~17 ~2 ~2 glass_pane
# 东子塔 东立面采光窗
setblock ~26 ~2 ~21 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..19, Z=3)
fill ~1 ~1 ~3 ~1 ~19 ~3 scaffolding
# 室内照明光源 (2,1,4)
setblock ~2 ~1 ~4 soul_torch
# 室内照明光源 (6,1,23)
setblock ~6 ~1 ~23 soul_torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (4,0,13)
setblock ~4 ~0 ~13 mossy_cobblestone
# 主幸运方块点位 #1 (4,1,13)
summon lucky:wild_marker ~4 ~1 ~13
execute positioned ~4 ~1 ~13 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~4 ~1 ~13 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~4 ~2 ~13 air
# 副幸运方块点位 #2 (21,1,11)
summon lucky:wild_marker ~21 ~1 ~11
execute positioned ~21 ~1 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~21 ~1 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~21 ~2 ~11 air
# 战利品储物点 #1 (6,1,4)
setblock ~6 ~1 ~4 chest
# 战利品储物点 #2 (10,10,17)
setblock ~10 ~10 ~17 chest
# 怪物遭遇刷怪核心/触发点 (2,1,23)
setblock ~2 ~1 ~23 mob_spawner
