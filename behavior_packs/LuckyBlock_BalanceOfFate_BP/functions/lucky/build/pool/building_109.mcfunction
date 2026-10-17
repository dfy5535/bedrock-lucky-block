# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_109.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-109 | 名称: 唤魔者暗黑礼拜堂
# 类别: 怪物巢穴 (monster_lair) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 29 × 19 × 32 | 空间原型: SUNKEN_SHAFT | 屋顶形态: pitched_z
# 设计概述: 高耸深色橡木尖顶大殿、二层回廊与密室图腾坛
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_109
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外环基座回廊 (0,0,0)->(28,17,31)
fill ~0 ~0 ~0 ~28 ~17 ~31 air
# 清理分翼施工区: 北侧井架高台 (7,0,0)->(21,20,8)
fill ~7 ~0 ~0 ~21 ~20 ~8 air
# 清理分翼施工区: 南侧选矿工棚 (0,0,23)->(28,18,31)
fill ~0 ~0 ~23 ~28 ~18 ~31 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外环基座回廊 地基底层
fill ~0 ~0 ~0 ~28 ~0 ~31 deepslate_tiles
# 外环基座回廊 室内铺地
fill ~1 ~0 ~1 ~27 ~0 ~30 scaffolding
# 外环基座回廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~15 ~0 bone_block
# 外环基座回廊 东北承重柱
fill ~28 ~0 ~0 ~28 ~15 ~0 bone_block
# 外环基座回廊 西南承重柱
fill ~0 ~0 ~31 ~0 ~15 ~31 bone_block
# 外环基座回廊 东南承重柱
fill ~28 ~0 ~31 ~28 ~15 ~31 bone_block
fill ~4 ~0 ~0 ~4 ~15 ~0 bone_block
fill ~4 ~0 ~31 ~4 ~15 ~31 bone_block
fill ~8 ~0 ~0 ~8 ~15 ~0 bone_block
fill ~8 ~0 ~31 ~8 ~15 ~31 bone_block
fill ~12 ~0 ~0 ~12 ~15 ~0 bone_block
fill ~12 ~0 ~31 ~12 ~15 ~31 bone_block
fill ~16 ~0 ~0 ~16 ~15 ~0 bone_block
fill ~16 ~0 ~31 ~16 ~15 ~31 bone_block
fill ~20 ~0 ~0 ~20 ~15 ~0 bone_block
fill ~20 ~0 ~31 ~20 ~15 ~31 bone_block
fill ~24 ~0 ~0 ~24 ~15 ~0 bone_block
fill ~24 ~0 ~31 ~24 ~15 ~31 bone_block
fill ~0 ~0 ~4 ~0 ~15 ~4 bone_block
fill ~28 ~0 ~4 ~28 ~15 ~4 bone_block
fill ~0 ~0 ~8 ~0 ~15 ~8 bone_block
fill ~28 ~0 ~8 ~28 ~15 ~8 bone_block
fill ~0 ~0 ~12 ~0 ~15 ~12 bone_block
fill ~28 ~0 ~12 ~28 ~15 ~12 bone_block
fill ~0 ~0 ~16 ~0 ~15 ~16 bone_block
fill ~28 ~0 ~16 ~28 ~15 ~16 bone_block
fill ~0 ~0 ~20 ~0 ~15 ~20 bone_block
fill ~28 ~0 ~20 ~28 ~15 ~20 bone_block
fill ~0 ~0 ~24 ~0 ~15 ~24 bone_block
fill ~28 ~0 ~24 ~28 ~15 ~24 bone_block
fill ~0 ~0 ~28 ~0 ~15 ~28 bone_block
fill ~28 ~0 ~28 ~28 ~15 ~28 bone_block
# 北侧井架高台 地基底层
fill ~7 ~0 ~0 ~21 ~0 ~8 deepslate_tiles
# 北侧井架高台 室内铺地
fill ~8 ~0 ~1 ~20 ~0 ~7 scaffolding
# 北侧井架高台 西北承重柱
fill ~7 ~0 ~0 ~7 ~18 ~0 bone_block
# 北侧井架高台 东北承重柱
fill ~21 ~0 ~0 ~21 ~18 ~0 bone_block
# 北侧井架高台 西南承重柱
fill ~7 ~0 ~8 ~7 ~18 ~8 bone_block
# 北侧井架高台 东南承重柱
fill ~21 ~0 ~8 ~21 ~18 ~8 bone_block
fill ~11 ~0 ~0 ~11 ~18 ~0 bone_block
fill ~11 ~0 ~8 ~11 ~18 ~8 bone_block
fill ~15 ~0 ~0 ~15 ~18 ~0 bone_block
fill ~15 ~0 ~8 ~15 ~18 ~8 bone_block
fill ~19 ~0 ~0 ~19 ~18 ~0 bone_block
fill ~19 ~0 ~8 ~19 ~18 ~8 bone_block
fill ~7 ~0 ~4 ~7 ~18 ~4 bone_block
fill ~21 ~0 ~4 ~21 ~18 ~4 bone_block
# 南侧选矿工棚 地基底层
fill ~0 ~0 ~23 ~28 ~0 ~31 deepslate_tiles
# 南侧选矿工棚 室内铺地
fill ~1 ~0 ~24 ~27 ~0 ~30 scaffolding
# 南侧选矿工棚 西北承重柱
fill ~0 ~0 ~23 ~0 ~16 ~23 bone_block
# 南侧选矿工棚 东北承重柱
fill ~28 ~0 ~23 ~28 ~16 ~23 bone_block
# 南侧选矿工棚 西南承重柱
fill ~0 ~0 ~31 ~0 ~16 ~31 bone_block
# 南侧选矿工棚 东南承重柱
fill ~28 ~0 ~31 ~28 ~16 ~31 bone_block
fill ~4 ~0 ~23 ~4 ~16 ~23 bone_block
fill ~4 ~0 ~31 ~4 ~16 ~31 bone_block
fill ~8 ~0 ~23 ~8 ~16 ~23 bone_block
fill ~8 ~0 ~31 ~8 ~16 ~31 bone_block
fill ~12 ~0 ~23 ~12 ~16 ~23 bone_block
fill ~12 ~0 ~31 ~12 ~16 ~31 bone_block
fill ~16 ~0 ~23 ~16 ~16 ~23 bone_block
fill ~16 ~0 ~31 ~16 ~16 ~31 bone_block
fill ~20 ~0 ~23 ~20 ~16 ~23 bone_block
fill ~20 ~0 ~31 ~20 ~16 ~31 bone_block
fill ~24 ~0 ~23 ~24 ~16 ~23 bone_block
fill ~24 ~0 ~31 ~24 ~16 ~31 bone_block
fill ~0 ~0 ~27 ~0 ~16 ~27 bone_block
fill ~28 ~0 ~27 ~28 ~16 ~27 bone_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外环基座回廊 北外墙
fill ~0 ~1 ~0 ~28 ~14 ~0 cobbled_deepslate
# 外环基座回廊 南外墙
fill ~0 ~1 ~31 ~28 ~14 ~31 cobbled_deepslate
# 外环基座回廊 西外墙
fill ~0 ~1 ~0 ~0 ~14 ~31 cobbled_deepslate
# 外环基座回廊 东外墙
fill ~28 ~1 ~0 ~28 ~14 ~31 cobbled_deepslate
# 北侧井架高台 北外墙
fill ~7 ~1 ~0 ~21 ~18 ~0 cobbled_deepslate
# 北侧井架高台 南外墙
fill ~7 ~1 ~8 ~21 ~18 ~8 cobbled_deepslate
# 北侧井架高台 西外墙
fill ~7 ~1 ~0 ~7 ~18 ~8 cobbled_deepslate
# 北侧井架高台 东外墙
fill ~21 ~1 ~0 ~21 ~18 ~8 cobbled_deepslate
# 南侧选矿工棚 北外墙
fill ~0 ~1 ~23 ~28 ~16 ~23 cobbled_deepslate
# 南侧选矿工棚 南外墙
fill ~0 ~1 ~31 ~28 ~16 ~31 cobbled_deepslate
# 南侧选矿工棚 西外墙
fill ~0 ~1 ~23 ~0 ~16 ~31 cobbled_deepslate
# 南侧选矿工棚 东外墙
fill ~28 ~1 ~23 ~28 ~16 ~31 cobbled_deepslate
# 外环基座回廊 内部净空成形
fill ~1 ~1 ~1 ~27 ~15 ~30 air
# 北侧井架高台 内部净空成形
fill ~8 ~1 ~1 ~20 ~17 ~7 air
# 南侧选矿工棚 内部净空成形
fill ~1 ~1 ~24 ~27 ~15 ~30 air
# 打通 外环基座回廊 与 北侧井架高台 内部连通拱门
fill ~14 ~1 ~0 ~15 ~3 ~8 air
# 打通 外环基座回廊 与 南侧选矿工棚 内部连通拱门
fill ~14 ~1 ~23 ~15 ~3 ~31 air
# 北侧井架高台 第2层楼板 (Y=4)
fill ~8 ~4 ~1 ~20 ~4 ~7 scaffolding
# 北侧井架高台 第2层楼梯天井开口
fill ~8 ~4 ~1 ~9 ~4 ~2 air
# 南侧选矿工棚 第2层楼板 (Y=4)
fill ~1 ~4 ~24 ~27 ~4 ~30 scaffolding
# 南侧选矿工棚 第2层楼梯天井开口
fill ~1 ~4 ~24 ~2 ~4 ~25 air
# 北侧井架高台 第3层楼板 (Y=8)
fill ~8 ~8 ~1 ~20 ~8 ~7 scaffolding
# 北侧井架高台 第3层楼梯天井开口
fill ~8 ~8 ~1 ~9 ~8 ~2 air
# 南侧选矿工棚 第3层楼板 (Y=8)
fill ~1 ~8 ~24 ~27 ~8 ~30 scaffolding
# 南侧选矿工棚 第3层楼梯天井开口
fill ~1 ~8 ~24 ~2 ~8 ~25 air
# 北侧井架高台 第4层楼板 (Y=12)
fill ~8 ~12 ~1 ~20 ~12 ~7 scaffolding
# 北侧井架高台 第4层楼梯天井开口
fill ~8 ~12 ~1 ~9 ~12 ~2 air
# 南侧选矿工棚 第4层楼板 (Y=12)
fill ~1 ~12 ~24 ~27 ~12 ~30 scaffolding
# 南侧选矿工棚 第4层楼梯天井开口
fill ~1 ~12 ~24 ~2 ~12 ~25 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 外环基座回廊 北护栏
fill ~0 ~15 ~0 ~28 ~15 ~0 deepslate_brick_wall
# 外环基座回廊 南护栏
fill ~0 ~15 ~31 ~28 ~15 ~31 deepslate_brick_wall
# 外环基座回廊 西护栏
fill ~0 ~15 ~0 ~0 ~15 ~31 deepslate_brick_wall
# 外环基座回廊 东护栏
fill ~28 ~15 ~0 ~28 ~15 ~31 deepslate_brick_wall
# 北侧井架高台 屋顶基面
fill ~7 ~18 ~0 ~21 ~18 ~8 deepslate_tile_slab
# 北侧井架高台 南北坡顶第1阶
fill ~7 ~19 ~1 ~21 ~19 ~7 deepslate_tile_slab
# 北侧井架高台 南北坡顶第2阶
fill ~7 ~20 ~2 ~21 ~20 ~6 deepslate_tile_slab
# 北侧井架高台 南北坡顶第3阶
fill ~7 ~21 ~3 ~21 ~21 ~5 deepslate_tile_slab
# 南侧选矿工棚 屋顶基面
fill ~0 ~16 ~23 ~28 ~16 ~31 deepslate_tile_slab
# 南侧选矿工棚 南北坡顶第1阶
fill ~0 ~17 ~24 ~28 ~17 ~30 deepslate_tile_slab
# 南侧选矿工棚 南北坡顶第2阶
fill ~0 ~18 ~25 ~28 ~18 ~29 deepslate_tile_slab
# 南侧选矿工棚 南北坡顶第3阶
fill ~0 ~19 ~26 ~28 ~19 ~28 deepslate_tile_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=14..15, Y=1..3, Z=0)
fill ~14 ~1 ~0 ~15 ~3 ~0 air
# 侧翼次入口门洞 (X=7, Y=1..2, Z=4)
fill ~7 ~1 ~4 ~7 ~2 ~4 air
# 北侧井架高台 西立面采光窗
setblock ~7 ~2 ~2 iron_bars
# 北侧井架高台 东立面采光窗
setblock ~21 ~2 ~6 iron_bars
# 南侧选矿工棚 北立面采光窗
setblock ~2 ~2 ~23 iron_bars
setblock ~26 ~2 ~23 iron_bars
# 南侧选矿工棚 西立面采光窗
setblock ~0 ~2 ~25 iron_bars
# 南侧选矿工棚 东立面采光窗
setblock ~28 ~2 ~29 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..14, Z=1)
fill ~1 ~1 ~1 ~1 ~14 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_lantern
# 室内照明光源 (26,1,29)
setblock ~26 ~1 ~29 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (14,0,15)
setblock ~14 ~0 ~15 bone_block
# 主幸运方块点位 #1 (14,1,15)
summon lucky:wild_marker ~14 ~1 ~15
execute positioned ~14 ~1 ~15 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~14 ~1 ~15 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~14 ~2 ~15 air
# 副幸运方块点位 #2 (14,1,4)
summon lucky:wild_marker ~14 ~1 ~4
execute positioned ~14 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~14 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~14 ~2 ~4 air
# 战利品储物点 #1 (26,1,2)
setblock ~26 ~1 ~2 chest
# 战利品储物点 #2 (2,1,29)
setblock ~2 ~1 ~29 chest
# 怪物遭遇刷怪核心/触发点 (1,1,28)
setblock ~1 ~1 ~28 mob_spawner
