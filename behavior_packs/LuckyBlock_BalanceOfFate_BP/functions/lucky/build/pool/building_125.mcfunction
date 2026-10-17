# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_125.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-125 | 名称: 五层通天镇妖试炼塔
# 类别: 挑战建筑 (challenge_structure) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 24 × 24 × 23 | 空间原型: L_WING_SW | 屋顶形态: crenellated_parapet
# 设计概述: 逐层收分的五层战斗塔、各层不同掩体与顶层大奖
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_125
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南侧主殿 (1,0,9)->(23,22,22)
fill ~1 ~0 ~9 ~23 ~22 ~22 air
# 清理分翼施工区: 西北侧翼 (0,0,0)->(15,20,9)
fill ~0 ~0 ~0 ~15 ~20 ~9 air
# 清理分翼施工区: 东北前院台基 (16,0,0)->(23,3,8)
fill ~16 ~0 ~0 ~23 ~3 ~8 air
# 清理分翼施工区: 主哨塔 (0,0,18)->(4,25,22)
fill ~0 ~0 ~18 ~4 ~25 ~22 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南侧主殿 地基底层
fill ~1 ~0 ~9 ~23 ~0 ~22 prismarine_bricks
# 南侧主殿 室内铺地
fill ~2 ~0 ~10 ~22 ~0 ~21 packed_ice
# 南侧主殿 西北承重柱
fill ~1 ~0 ~9 ~1 ~20 ~9 copper_block
# 南侧主殿 东北承重柱
fill ~23 ~0 ~9 ~23 ~20 ~9 copper_block
# 南侧主殿 西南承重柱
fill ~1 ~0 ~22 ~1 ~20 ~22 copper_block
# 南侧主殿 东南承重柱
fill ~23 ~0 ~22 ~23 ~20 ~22 copper_block
fill ~6 ~0 ~9 ~6 ~20 ~9 copper_block
fill ~6 ~0 ~22 ~6 ~20 ~22 copper_block
fill ~11 ~0 ~9 ~11 ~20 ~9 copper_block
fill ~11 ~0 ~22 ~11 ~20 ~22 copper_block
fill ~16 ~0 ~9 ~16 ~20 ~9 copper_block
fill ~16 ~0 ~22 ~16 ~20 ~22 copper_block
fill ~21 ~0 ~9 ~21 ~20 ~9 copper_block
fill ~21 ~0 ~22 ~21 ~20 ~22 copper_block
fill ~1 ~0 ~14 ~1 ~20 ~14 copper_block
fill ~23 ~0 ~14 ~23 ~20 ~14 copper_block
fill ~1 ~0 ~19 ~1 ~20 ~19 copper_block
fill ~23 ~0 ~19 ~23 ~20 ~19 copper_block
# 西北侧翼 地基底层
fill ~0 ~0 ~0 ~15 ~0 ~9 prismarine_bricks
# 西北侧翼 室内铺地
fill ~1 ~0 ~1 ~14 ~0 ~8 packed_ice
# 西北侧翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~18 ~0 copper_block
# 西北侧翼 东北承重柱
fill ~15 ~0 ~0 ~15 ~18 ~0 copper_block
# 西北侧翼 西南承重柱
fill ~0 ~0 ~9 ~0 ~18 ~9 copper_block
# 西北侧翼 东南承重柱
fill ~15 ~0 ~9 ~15 ~18 ~9 copper_block
fill ~5 ~0 ~0 ~5 ~18 ~0 copper_block
fill ~5 ~0 ~9 ~5 ~18 ~9 copper_block
fill ~10 ~0 ~0 ~10 ~18 ~0 copper_block
fill ~10 ~0 ~9 ~10 ~18 ~9 copper_block
fill ~0 ~0 ~5 ~0 ~18 ~5 copper_block
fill ~15 ~0 ~5 ~15 ~18 ~5 copper_block
# 东北前院台基 地基底层
fill ~16 ~0 ~0 ~23 ~0 ~8 prismarine_bricks
# 东北前院台基 室内铺地
fill ~17 ~0 ~1 ~22 ~0 ~7 packed_ice
# 主哨塔 地基底层
fill ~0 ~0 ~18 ~4 ~0 ~22 prismarine_bricks
# 主哨塔 室内铺地
fill ~1 ~0 ~19 ~3 ~0 ~21 packed_ice
# 主哨塔 西北承重柱
fill ~0 ~0 ~18 ~0 ~23 ~18 copper_block
# 主哨塔 东北承重柱
fill ~4 ~0 ~18 ~4 ~23 ~18 copper_block
# 主哨塔 西南承重柱
fill ~0 ~0 ~22 ~0 ~23 ~22 copper_block
# 主哨塔 东南承重柱
fill ~4 ~0 ~22 ~4 ~23 ~22 copper_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南侧主殿 北外墙
fill ~1 ~1 ~9 ~23 ~20 ~9 dark_prismarine
# 南侧主殿 南外墙
fill ~1 ~1 ~22 ~23 ~20 ~22 dark_prismarine
# 南侧主殿 西外墙
fill ~1 ~1 ~9 ~1 ~20 ~22 dark_prismarine
# 南侧主殿 东外墙
fill ~23 ~1 ~9 ~23 ~20 ~22 dark_prismarine
# 西北侧翼 北外墙
fill ~0 ~1 ~0 ~15 ~18 ~0 dark_prismarine
# 西北侧翼 南外墙
fill ~0 ~1 ~9 ~15 ~18 ~9 dark_prismarine
# 西北侧翼 西外墙
fill ~0 ~1 ~0 ~0 ~18 ~9 dark_prismarine
# 西北侧翼 东外墙
fill ~15 ~1 ~0 ~15 ~18 ~9 dark_prismarine
# 主哨塔 北外墙
fill ~0 ~1 ~18 ~4 ~23 ~18 dark_prismarine
# 主哨塔 南外墙
fill ~0 ~1 ~22 ~4 ~23 ~22 dark_prismarine
# 主哨塔 西外墙
fill ~0 ~1 ~18 ~0 ~23 ~22 dark_prismarine
# 主哨塔 东外墙
fill ~4 ~1 ~18 ~4 ~23 ~22 dark_prismarine
# 南侧主殿 内部净空成形
fill ~2 ~1 ~10 ~22 ~19 ~21 air
# 西北侧翼 内部净空成形
fill ~1 ~1 ~1 ~14 ~17 ~8 air
# 主哨塔 内部净空成形
fill ~1 ~1 ~19 ~3 ~22 ~21 air
# 打通 南侧主殿 与 西北侧翼 内部连通拱门
fill ~8 ~1 ~9 ~9 ~3 ~9 air
# 打通 南侧主殿 与 主哨塔 内部连通拱门
fill ~2 ~1 ~18 ~3 ~3 ~22 air
# 南侧主殿 第2层楼板 (Y=4)
fill ~2 ~4 ~10 ~22 ~4 ~21 packed_ice
# 南侧主殿 第2层楼梯天井开口
fill ~2 ~4 ~10 ~3 ~4 ~11 air
# 西北侧翼 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~14 ~4 ~8 packed_ice
# 西北侧翼 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 主哨塔 第2层楼板 (Y=4)
fill ~1 ~4 ~19 ~3 ~4 ~21 packed_ice
# 主哨塔 第2层楼梯天井开口
fill ~1 ~4 ~19 ~2 ~4 ~20 air
# 南侧主殿 第3层楼板 (Y=8)
fill ~2 ~8 ~10 ~22 ~8 ~21 packed_ice
# 南侧主殿 第3层楼梯天井开口
fill ~2 ~8 ~10 ~3 ~8 ~11 air
# 西北侧翼 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~14 ~8 ~8 packed_ice
# 西北侧翼 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 主哨塔 第3层楼板 (Y=8)
fill ~1 ~8 ~19 ~3 ~8 ~21 packed_ice
# 主哨塔 第3层楼梯天井开口
fill ~1 ~8 ~19 ~2 ~8 ~20 air
# 南侧主殿 第4层楼板 (Y=12)
fill ~2 ~12 ~10 ~22 ~12 ~21 packed_ice
# 南侧主殿 第4层楼梯天井开口
fill ~2 ~12 ~10 ~3 ~12 ~11 air
# 西北侧翼 第4层楼板 (Y=12)
fill ~1 ~12 ~1 ~14 ~12 ~8 packed_ice
# 西北侧翼 第4层楼梯天井开口
fill ~1 ~12 ~1 ~2 ~12 ~2 air
# 主哨塔 第4层楼板 (Y=12)
fill ~1 ~12 ~19 ~3 ~12 ~21 packed_ice
# 主哨塔 第4层楼梯天井开口
fill ~1 ~12 ~19 ~2 ~12 ~20 air
# 主厅内部横隔断墙
fill ~2 ~1 ~16 ~22 ~3 ~16 dark_prismarine
# 横隔断墙内门洞
fill ~12 ~1 ~16 ~12 ~2 ~16 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 南侧主殿 屋顶基面
fill ~1 ~20 ~9 ~23 ~20 ~22 prismarine_stairs
setblock ~1 ~21 ~9 copper_block
setblock ~1 ~21 ~22 copper_block
setblock ~3 ~21 ~9 copper_block
setblock ~3 ~21 ~22 copper_block
setblock ~5 ~21 ~9 copper_block
setblock ~5 ~21 ~22 copper_block
setblock ~7 ~21 ~9 copper_block
setblock ~7 ~21 ~22 copper_block
setblock ~9 ~21 ~9 copper_block
setblock ~9 ~21 ~22 copper_block
setblock ~11 ~21 ~9 copper_block
setblock ~11 ~21 ~22 copper_block
setblock ~13 ~21 ~9 copper_block
setblock ~13 ~21 ~22 copper_block
setblock ~15 ~21 ~9 copper_block
setblock ~15 ~21 ~22 copper_block
setblock ~17 ~21 ~9 copper_block
setblock ~17 ~21 ~22 copper_block
setblock ~19 ~21 ~9 copper_block
setblock ~19 ~21 ~22 copper_block
setblock ~21 ~21 ~9 copper_block
setblock ~21 ~21 ~22 copper_block
setblock ~23 ~21 ~9 copper_block
setblock ~23 ~21 ~22 copper_block
setblock ~1 ~21 ~9 copper_block
setblock ~23 ~21 ~9 copper_block
setblock ~1 ~21 ~11 copper_block
setblock ~23 ~21 ~11 copper_block
setblock ~1 ~21 ~13 copper_block
setblock ~23 ~21 ~13 copper_block
setblock ~1 ~21 ~15 copper_block
setblock ~23 ~21 ~15 copper_block
setblock ~1 ~21 ~17 copper_block
setblock ~23 ~21 ~17 copper_block
setblock ~1 ~21 ~19 copper_block
setblock ~23 ~21 ~19 copper_block
setblock ~1 ~21 ~21 copper_block
setblock ~23 ~21 ~21 copper_block
# 西北侧翼 屋顶基面
fill ~0 ~18 ~0 ~15 ~18 ~9 prismarine_stairs
setblock ~0 ~19 ~0 copper_block
setblock ~0 ~19 ~9 copper_block
setblock ~2 ~19 ~0 copper_block
setblock ~2 ~19 ~9 copper_block
setblock ~4 ~19 ~0 copper_block
setblock ~4 ~19 ~9 copper_block
setblock ~6 ~19 ~0 copper_block
setblock ~6 ~19 ~9 copper_block
setblock ~8 ~19 ~0 copper_block
setblock ~8 ~19 ~9 copper_block
setblock ~10 ~19 ~0 copper_block
setblock ~10 ~19 ~9 copper_block
setblock ~12 ~19 ~0 copper_block
setblock ~12 ~19 ~9 copper_block
setblock ~14 ~19 ~0 copper_block
setblock ~14 ~19 ~9 copper_block
setblock ~0 ~19 ~0 copper_block
setblock ~15 ~19 ~0 copper_block
setblock ~0 ~19 ~2 copper_block
setblock ~15 ~19 ~2 copper_block
setblock ~0 ~19 ~4 copper_block
setblock ~15 ~19 ~4 copper_block
setblock ~0 ~19 ~6 copper_block
setblock ~15 ~19 ~6 copper_block
setblock ~0 ~19 ~8 copper_block
setblock ~15 ~19 ~8 copper_block
# 主哨塔 屋顶基面
fill ~0 ~23 ~18 ~4 ~23 ~22 prismarine_stairs
setblock ~0 ~24 ~18 copper_block
setblock ~0 ~24 ~22 copper_block
setblock ~2 ~24 ~18 copper_block
setblock ~2 ~24 ~22 copper_block
setblock ~4 ~24 ~18 copper_block
setblock ~4 ~24 ~22 copper_block
setblock ~0 ~24 ~18 copper_block
setblock ~4 ~24 ~18 copper_block
setblock ~0 ~24 ~20 copper_block
setblock ~4 ~24 ~20 copper_block
setblock ~0 ~24 ~22 copper_block
setblock ~4 ~24 ~22 copper_block

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=12..13, Y=1..3, Z=9)
fill ~12 ~1 ~9 ~13 ~3 ~9 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=4)
fill ~0 ~1 ~4 ~0 ~2 ~4 air
# 南侧主殿 西立面采光窗
setblock ~1 ~2 ~11 iron_bars
# 南侧主殿 东立面采光窗
setblock ~23 ~2 ~20 iron_bars
# 西北侧翼 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~13 ~2 ~0 iron_bars
# 西北侧翼 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 西北侧翼 东立面采光窗
setblock ~15 ~2 ~7 iron_bars
# 垂直攀爬升降通道 (X=2, Y=1..19, Z=10)
fill ~2 ~1 ~10 ~2 ~19 ~10 scaffolding
# 室内照明光源 (3,1,11)
setblock ~3 ~1 ~11 verdant_froglight
# 室内照明光源 (21,1,20)
setblock ~21 ~1 ~20 verdant_froglight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (12,0,15)
setblock ~12 ~0 ~15 copper_block
# 主幸运方块点位 #1 (12,1,15)
summon lucky:wild_marker ~12 ~1 ~15
execute positioned ~12 ~1 ~15 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~12 ~1 ~15 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~12 ~2 ~15 air
# 副幸运方块点位 #2 (7,1,4)
summon lucky:wild_marker ~7 ~1 ~4
execute positioned ~7 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~7 ~2 ~4 air
# 战利品储物点 #1 (21,1,11)
setblock ~21 ~1 ~11 chest
# 战利品储物点 #2 (2,1,20)
setblock ~2 ~1 ~20 chest
# 怪物遭遇刷怪核心/触发点 (3,1,20)
setblock ~3 ~1 ~20 mob_spawner
