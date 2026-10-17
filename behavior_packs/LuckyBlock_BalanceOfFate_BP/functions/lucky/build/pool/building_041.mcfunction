# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_041.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-041 | 名称: 黑石重甲军械库
# 类别: 防御设施 (defense_facility) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 21 × 14 × 19 | 空间原型: SUNKEN_SHAFT | 屋顶形态: open_gantry
# 设计概述: 十字加固黑石堡体、双层铁栏库房与瞭望台
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_041
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外环基座回廊 (0,0,0)->(20,12,18)
fill ~0 ~0 ~0 ~20 ~12 ~18 air
# 清理分翼施工区: 北侧井架高台 (3,0,0)->(15,15,5)
fill ~3 ~0 ~0 ~15 ~15 ~5 air
# 清理分翼施工区: 南侧选矿工棚 (2,0,13)->(20,13,18)
fill ~2 ~0 ~13 ~20 ~13 ~18 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外环基座回廊 地基底层
fill ~0 ~0 ~0 ~20 ~0 ~18 polished_blackstone_bricks
# 外环基座回廊 室内铺地
fill ~1 ~0 ~1 ~19 ~0 ~17 blackstone
# 外环基座回廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~10 ~0 basalt
# 外环基座回廊 东北承重柱
fill ~20 ~0 ~0 ~20 ~10 ~0 basalt
# 外环基座回廊 西南承重柱
fill ~0 ~0 ~18 ~0 ~10 ~18 basalt
# 外环基座回廊 东南承重柱
fill ~20 ~0 ~18 ~20 ~10 ~18 basalt
fill ~5 ~0 ~0 ~5 ~10 ~0 basalt
fill ~5 ~0 ~18 ~5 ~10 ~18 basalt
fill ~10 ~0 ~0 ~10 ~10 ~0 basalt
fill ~10 ~0 ~18 ~10 ~10 ~18 basalt
fill ~15 ~0 ~0 ~15 ~10 ~0 basalt
fill ~15 ~0 ~18 ~15 ~10 ~18 basalt
fill ~0 ~0 ~5 ~0 ~10 ~5 basalt
fill ~20 ~0 ~5 ~20 ~10 ~5 basalt
fill ~0 ~0 ~10 ~0 ~10 ~10 basalt
fill ~20 ~0 ~10 ~20 ~10 ~10 basalt
fill ~0 ~0 ~15 ~0 ~10 ~15 basalt
fill ~20 ~0 ~15 ~20 ~10 ~15 basalt
# 北侧井架高台 地基底层
fill ~3 ~0 ~0 ~15 ~0 ~5 polished_blackstone_bricks
# 北侧井架高台 室内铺地
fill ~4 ~0 ~1 ~14 ~0 ~4 blackstone
# 北侧井架高台 西北承重柱
fill ~3 ~0 ~0 ~3 ~13 ~0 basalt
# 北侧井架高台 东北承重柱
fill ~15 ~0 ~0 ~15 ~13 ~0 basalt
# 北侧井架高台 西南承重柱
fill ~3 ~0 ~5 ~3 ~13 ~5 basalt
# 北侧井架高台 东南承重柱
fill ~15 ~0 ~5 ~15 ~13 ~5 basalt
fill ~8 ~0 ~0 ~8 ~13 ~0 basalt
fill ~8 ~0 ~5 ~8 ~13 ~5 basalt
fill ~13 ~0 ~0 ~13 ~13 ~0 basalt
fill ~13 ~0 ~5 ~13 ~13 ~5 basalt
# 南侧选矿工棚 地基底层
fill ~2 ~0 ~13 ~20 ~0 ~18 polished_blackstone_bricks
# 南侧选矿工棚 室内铺地
fill ~3 ~0 ~14 ~19 ~0 ~17 blackstone
# 南侧选矿工棚 西北承重柱
fill ~2 ~0 ~13 ~2 ~11 ~13 basalt
# 南侧选矿工棚 东北承重柱
fill ~20 ~0 ~13 ~20 ~11 ~13 basalt
# 南侧选矿工棚 西南承重柱
fill ~2 ~0 ~18 ~2 ~11 ~18 basalt
# 南侧选矿工棚 东南承重柱
fill ~20 ~0 ~18 ~20 ~11 ~18 basalt
fill ~7 ~0 ~13 ~7 ~11 ~13 basalt
fill ~7 ~0 ~18 ~7 ~11 ~18 basalt
fill ~12 ~0 ~13 ~12 ~11 ~13 basalt
fill ~12 ~0 ~18 ~12 ~11 ~18 basalt
fill ~17 ~0 ~13 ~17 ~11 ~13 basalt
fill ~17 ~0 ~18 ~17 ~11 ~18 basalt

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外环基座回廊 北外墙
fill ~0 ~1 ~0 ~20 ~9 ~0 polished_blackstone
# 外环基座回廊 南外墙
fill ~0 ~1 ~18 ~20 ~9 ~18 polished_blackstone
# 外环基座回廊 西外墙
fill ~0 ~1 ~0 ~0 ~9 ~18 polished_blackstone
# 外环基座回廊 东外墙
fill ~20 ~1 ~0 ~20 ~9 ~18 polished_blackstone
# 北侧井架高台 北外墙
fill ~3 ~1 ~0 ~15 ~13 ~0 polished_blackstone
# 北侧井架高台 南外墙
fill ~3 ~1 ~5 ~15 ~13 ~5 polished_blackstone
# 北侧井架高台 西外墙
fill ~3 ~1 ~0 ~3 ~13 ~5 polished_blackstone
# 北侧井架高台 东外墙
fill ~15 ~1 ~0 ~15 ~13 ~5 polished_blackstone
# 南侧选矿工棚 北外墙
fill ~2 ~1 ~13 ~20 ~11 ~13 polished_blackstone
# 南侧选矿工棚 南外墙
fill ~2 ~1 ~18 ~20 ~11 ~18 polished_blackstone
# 南侧选矿工棚 西外墙
fill ~2 ~1 ~13 ~2 ~11 ~18 polished_blackstone
# 南侧选矿工棚 东外墙
fill ~20 ~1 ~13 ~20 ~11 ~18 polished_blackstone
# 外环基座回廊 内部净空成形
fill ~1 ~1 ~1 ~19 ~10 ~17 air
# 北侧井架高台 内部净空成形
fill ~4 ~1 ~1 ~14 ~12 ~4 air
# 南侧选矿工棚 内部净空成形
fill ~3 ~1 ~14 ~19 ~10 ~17 air
# 打通 外环基座回廊 与 北侧井架高台 内部连通拱门
fill ~9 ~1 ~0 ~10 ~3 ~5 air
# 打通 外环基座回廊 与 南侧选矿工棚 内部连通拱门
fill ~11 ~1 ~13 ~12 ~3 ~18 air
# 北侧井架高台 第2层楼板 (Y=4)
fill ~4 ~4 ~1 ~14 ~4 ~4 blackstone
# 北侧井架高台 第2层楼梯天井开口
fill ~4 ~4 ~1 ~5 ~4 ~2 air
# 南侧选矿工棚 第2层楼板 (Y=4)
fill ~3 ~4 ~14 ~19 ~4 ~17 blackstone
# 南侧选矿工棚 第2层楼梯天井开口
fill ~3 ~4 ~14 ~4 ~4 ~15 air
# 北侧井架高台 第3层楼板 (Y=8)
fill ~4 ~8 ~1 ~14 ~8 ~4 blackstone
# 北侧井架高台 第3层楼梯天井开口
fill ~4 ~8 ~1 ~5 ~8 ~2 air
# 南侧选矿工棚 第3层楼板 (Y=8)
fill ~3 ~8 ~14 ~19 ~8 ~17 blackstone
# 南侧选矿工棚 第3层楼梯天井开口
fill ~3 ~8 ~14 ~4 ~8 ~15 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 外环基座回廊 北护栏
fill ~0 ~10 ~0 ~20 ~10 ~0 polished_blackstone_brick_wall
# 外环基座回廊 南护栏
fill ~0 ~10 ~18 ~20 ~10 ~18 polished_blackstone_brick_wall
# 外环基座回廊 西护栏
fill ~0 ~10 ~0 ~0 ~10 ~18 polished_blackstone_brick_wall
# 外环基座回廊 东护栏
fill ~20 ~10 ~0 ~20 ~10 ~18 polished_blackstone_brick_wall
# 北侧井架高台 屋顶基面
fill ~3 ~13 ~0 ~15 ~13 ~5 polished_blackstone_brick_slab
# 北侧井架高台 北天车立柱
fill ~9 ~14 ~0 ~9 ~15 ~0 basalt
# 北侧井架高台 南天车立柱
fill ~9 ~14 ~5 ~9 ~15 ~5 basalt
# 北侧井架高台 顶部天车横梁
fill ~9 ~15 ~0 ~9 ~15 ~5 polished_blackstone_brick_wall
# 南侧选矿工棚 屋顶基面
fill ~2 ~11 ~13 ~20 ~11 ~18 polished_blackstone_brick_slab
# 南侧选矿工棚 北天车立柱
fill ~11 ~12 ~13 ~11 ~13 ~13 basalt
# 南侧选矿工棚 南天车立柱
fill ~11 ~12 ~18 ~11 ~13 ~18 basalt
# 南侧选矿工棚 顶部天车横梁
fill ~11 ~13 ~13 ~11 ~13 ~18 polished_blackstone_brick_wall

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=10..11, Y=1..3, Z=0)
fill ~10 ~1 ~0 ~11 ~3 ~0 air
# 侧翼次入口门洞 (X=3, Y=1..2, Z=2)
fill ~3 ~1 ~2 ~3 ~2 ~2 air
# 南侧选矿工棚 北立面采光窗
setblock ~4 ~2 ~13 iron_bars
setblock ~18 ~2 ~13 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..9, Z=1)
fill ~1 ~1 ~1 ~1 ~9 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_lantern
# 室内照明光源 (18,1,16)
setblock ~18 ~1 ~16 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (10,0,9)
setblock ~10 ~0 ~9 basalt
# 主幸运方块点位 #1 (10,1,9)
summon lucky:wild_marker ~10 ~1 ~9
execute positioned ~10 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~10 ~2 ~9 air
# 副幸运方块点位 #2 (9,1,2)
summon lucky:wild_marker ~9 ~1 ~2
execute positioned ~9 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~9 ~2 ~2 air
# 战利品储物点 #1 (18,1,2)
setblock ~18 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,16)
setblock ~2 ~1 ~16 mob_spawner
