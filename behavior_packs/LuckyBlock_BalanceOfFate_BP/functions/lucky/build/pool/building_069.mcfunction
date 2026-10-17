# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_069.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-069 | 名称: 坍塌古图书馆废墟
# 类别: 遗迹 (ruins) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 19 × 12 × 16 | 空间原型: L_WING_NE | 屋顶形态: open_gantry
# 设计概述: L形残墙、歪斜二层木栈与幸存地下藏书室
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_069
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 主厅西翼 (0,0,2)->(13,11,15)
fill ~0 ~0 ~2 ~13 ~11 ~15 air
# 清理分翼施工区: 东北侧翼 (13,0,0)->(18,10,11)
fill ~13 ~0 ~0 ~18 ~10 ~11 air
# 清理分翼施工区: 东南露台 (14,0,12)->(18,3,15)
fill ~14 ~0 ~12 ~18 ~3 ~15 air
# 清理分翼施工区: 角楼高塔 (0,0,0)->(4,13,4)
fill ~0 ~0 ~0 ~4 ~13 ~4 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 主厅西翼 地基底层
fill ~0 ~0 ~2 ~13 ~0 ~15 mossy_stone_bricks
# 主厅西翼 室内铺地
fill ~1 ~0 ~3 ~12 ~0 ~14 gravel
# 主厅西翼 西北承重柱
fill ~0 ~0 ~2 ~0 ~9 ~2 mossy_cobblestone
# 主厅西翼 东北承重柱
fill ~13 ~0 ~2 ~13 ~9 ~2 mossy_cobblestone
# 主厅西翼 西南承重柱
fill ~0 ~0 ~15 ~0 ~9 ~15 mossy_cobblestone
# 主厅西翼 东南承重柱
fill ~13 ~0 ~15 ~13 ~9 ~15 mossy_cobblestone
fill ~3 ~0 ~2 ~3 ~9 ~2 mossy_cobblestone
fill ~3 ~0 ~15 ~3 ~9 ~15 mossy_cobblestone
fill ~6 ~0 ~2 ~6 ~9 ~2 mossy_cobblestone
fill ~6 ~0 ~15 ~6 ~9 ~15 mossy_cobblestone
fill ~9 ~0 ~2 ~9 ~9 ~2 mossy_cobblestone
fill ~9 ~0 ~15 ~9 ~9 ~15 mossy_cobblestone
fill ~12 ~0 ~2 ~12 ~9 ~2 mossy_cobblestone
fill ~12 ~0 ~15 ~12 ~9 ~15 mossy_cobblestone
fill ~0 ~0 ~5 ~0 ~9 ~5 mossy_cobblestone
fill ~13 ~0 ~5 ~13 ~9 ~5 mossy_cobblestone
fill ~0 ~0 ~8 ~0 ~9 ~8 mossy_cobblestone
fill ~13 ~0 ~8 ~13 ~9 ~8 mossy_cobblestone
fill ~0 ~0 ~11 ~0 ~9 ~11 mossy_cobblestone
fill ~13 ~0 ~11 ~13 ~9 ~11 mossy_cobblestone
fill ~0 ~0 ~14 ~0 ~9 ~14 mossy_cobblestone
fill ~13 ~0 ~14 ~13 ~9 ~14 mossy_cobblestone
# 东北侧翼 地基底层
fill ~13 ~0 ~0 ~18 ~0 ~11 mossy_stone_bricks
# 东北侧翼 室内铺地
fill ~14 ~0 ~1 ~17 ~0 ~10 gravel
# 东北侧翼 西北承重柱
fill ~13 ~0 ~0 ~13 ~8 ~0 mossy_cobblestone
# 东北侧翼 东北承重柱
fill ~18 ~0 ~0 ~18 ~8 ~0 mossy_cobblestone
# 东北侧翼 西南承重柱
fill ~13 ~0 ~11 ~13 ~8 ~11 mossy_cobblestone
# 东北侧翼 东南承重柱
fill ~18 ~0 ~11 ~18 ~8 ~11 mossy_cobblestone
fill ~16 ~0 ~0 ~16 ~8 ~0 mossy_cobblestone
fill ~16 ~0 ~11 ~16 ~8 ~11 mossy_cobblestone
fill ~13 ~0 ~3 ~13 ~8 ~3 mossy_cobblestone
fill ~18 ~0 ~3 ~18 ~8 ~3 mossy_cobblestone
fill ~13 ~0 ~6 ~13 ~8 ~6 mossy_cobblestone
fill ~18 ~0 ~6 ~18 ~8 ~6 mossy_cobblestone
fill ~13 ~0 ~9 ~13 ~8 ~9 mossy_cobblestone
fill ~18 ~0 ~9 ~18 ~8 ~9 mossy_cobblestone
# 东南露台 地基底层
fill ~14 ~0 ~12 ~18 ~0 ~15 mossy_stone_bricks
# 东南露台 室内铺地
fill ~15 ~0 ~13 ~17 ~0 ~14 gravel
# 角楼高塔 地基底层
fill ~0 ~0 ~0 ~4 ~0 ~4 mossy_stone_bricks
# 角楼高塔 室内铺地
fill ~1 ~0 ~1 ~3 ~0 ~3 gravel
# 角楼高塔 西北承重柱
fill ~0 ~0 ~0 ~0 ~11 ~0 mossy_cobblestone
# 角楼高塔 东北承重柱
fill ~4 ~0 ~0 ~4 ~11 ~0 mossy_cobblestone
# 角楼高塔 西南承重柱
fill ~0 ~0 ~4 ~0 ~11 ~4 mossy_cobblestone
# 角楼高塔 东南承重柱
fill ~4 ~0 ~4 ~4 ~11 ~4 mossy_cobblestone
fill ~3 ~0 ~0 ~3 ~11 ~0 mossy_cobblestone
fill ~3 ~0 ~4 ~3 ~11 ~4 mossy_cobblestone
fill ~0 ~0 ~3 ~0 ~11 ~3 mossy_cobblestone
fill ~4 ~0 ~3 ~4 ~11 ~3 mossy_cobblestone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 主厅西翼 北外墙
fill ~0 ~1 ~2 ~13 ~9 ~2 cracked_stone_bricks
# 主厅西翼 南外墙
fill ~0 ~1 ~15 ~13 ~9 ~15 cracked_stone_bricks
# 主厅西翼 西外墙
fill ~0 ~1 ~2 ~0 ~9 ~15 cracked_stone_bricks
# 主厅西翼 东外墙
fill ~13 ~1 ~2 ~13 ~9 ~15 cracked_stone_bricks
# 东北侧翼 北外墙
fill ~13 ~1 ~0 ~18 ~8 ~0 cracked_stone_bricks
# 东北侧翼 南外墙
fill ~13 ~1 ~11 ~18 ~8 ~11 cracked_stone_bricks
# 东北侧翼 西外墙
fill ~13 ~1 ~0 ~13 ~8 ~11 cracked_stone_bricks
# 东北侧翼 东外墙
fill ~18 ~1 ~0 ~18 ~8 ~11 cracked_stone_bricks
# 角楼高塔 北外墙
fill ~0 ~1 ~0 ~4 ~11 ~0 cracked_stone_bricks
# 角楼高塔 南外墙
fill ~0 ~1 ~4 ~4 ~11 ~4 cracked_stone_bricks
# 角楼高塔 西外墙
fill ~0 ~1 ~0 ~0 ~11 ~4 cracked_stone_bricks
# 角楼高塔 东外墙
fill ~4 ~1 ~0 ~4 ~11 ~4 cracked_stone_bricks
# 主厅西翼 内部净空成形
fill ~1 ~1 ~3 ~12 ~8 ~14 air
# 东北侧翼 内部净空成形
fill ~14 ~1 ~1 ~17 ~7 ~10 air
# 角楼高塔 内部净空成形
fill ~1 ~1 ~1 ~3 ~10 ~3 air
# 打通 主厅西翼 与 东北侧翼 内部连通拱门
fill ~13 ~1 ~6 ~13 ~3 ~7 air
# 打通 主厅西翼 与 角楼高塔 内部连通拱门
fill ~2 ~1 ~2 ~3 ~3 ~4 air
# 主厅西翼 第2层楼板 (Y=4)
fill ~1 ~4 ~3 ~12 ~4 ~14 gravel
# 主厅西翼 第2层楼梯天井开口
fill ~1 ~4 ~3 ~2 ~4 ~4 air
# 东北侧翼 第2层楼板 (Y=4)
fill ~14 ~4 ~1 ~17 ~4 ~10 gravel
# 东北侧翼 第2层楼梯天井开口
fill ~14 ~4 ~1 ~15 ~4 ~2 air
# 角楼高塔 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~3 ~4 ~3 gravel
# 角楼高塔 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 角楼高塔 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~3 ~8 ~3 gravel
# 角楼高塔 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 主厅内部横隔断墙
fill ~1 ~1 ~7 ~12 ~3 ~7 cracked_stone_bricks
# 横隔断墙内门洞
fill ~6 ~1 ~7 ~6 ~2 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 主厅西翼 屋顶基面
fill ~0 ~9 ~2 ~13 ~9 ~15 stone_brick_slab
# 主厅西翼 北天车立柱
fill ~6 ~10 ~2 ~6 ~11 ~2 mossy_cobblestone
# 主厅西翼 南天车立柱
fill ~6 ~10 ~15 ~6 ~11 ~15 mossy_cobblestone
# 主厅西翼 顶部天车横梁
fill ~6 ~11 ~2 ~6 ~11 ~15 mossy_cobblestone_wall
# 东北侧翼 屋顶基面
fill ~13 ~8 ~0 ~18 ~8 ~11 stone_brick_slab
# 东北侧翼 北天车立柱
fill ~15 ~9 ~0 ~15 ~10 ~0 mossy_cobblestone
# 东北侧翼 南天车立柱
fill ~15 ~9 ~11 ~15 ~10 ~11 mossy_cobblestone
# 东北侧翼 顶部天车横梁
fill ~15 ~10 ~0 ~15 ~10 ~11 mossy_cobblestone_wall
# 角楼高塔 屋顶基面
fill ~0 ~11 ~0 ~4 ~11 ~4 stone_brick_slab
# 角楼高塔 北天车立柱
fill ~2 ~12 ~0 ~2 ~13 ~0 mossy_cobblestone
# 角楼高塔 南天车立柱
fill ~2 ~12 ~4 ~2 ~13 ~4 mossy_cobblestone
# 角楼高塔 顶部天车横梁
fill ~2 ~13 ~0 ~2 ~13 ~4 mossy_cobblestone_wall

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=6..7, Y=1..3, Z=2)
fill ~6 ~1 ~2 ~7 ~3 ~2 air
# 侧翼次入口门洞 (X=13, Y=1..2, Z=5)
fill ~13 ~1 ~5 ~13 ~2 ~5 air
# 主厅西翼 西立面采光窗
setblock ~0 ~2 ~4 glass_pane
# 主厅西翼 东立面采光窗
setblock ~13 ~2 ~13 glass_pane
# 东北侧翼 西立面采光窗
setblock ~13 ~2 ~2 glass_pane
# 东北侧翼 东立面采光窗
setblock ~18 ~2 ~9 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..8, Z=3)
fill ~1 ~1 ~3 ~1 ~8 ~3 scaffolding
# 室内照明光源 (2,1,4)
setblock ~2 ~1 ~4 soul_torch
# 室内照明光源 (11,1,13)
setblock ~11 ~1 ~13 soul_torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (6,0,8)
setblock ~6 ~0 ~8 mossy_cobblestone
# 主幸运方块点位 #1 (6,1,8)
summon lucky:wild_marker ~6 ~1 ~8
execute positioned ~6 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~6 ~2 ~8 air
# 副幸运方块点位 #2 (15,1,5)
summon lucky:wild_marker ~15 ~1 ~5
execute positioned ~15 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~15 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~15 ~2 ~5 air
# 战利品储物点 #1 (11,1,4)
setblock ~11 ~1 ~4 chest
# 怪物遭遇刷怪核心/触发点 (2,1,13)
setblock ~2 ~1 ~13 mob_spawner
