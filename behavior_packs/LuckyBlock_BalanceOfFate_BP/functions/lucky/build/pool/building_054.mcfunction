# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_054.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-054 | 名称: 丛林羽蛇阶梯金字塔
# 类别: 神殿 (temple) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 17 × 11 × 20 | 空间原型: SUNKEN_SHAFT | 屋顶形态: broken_ruin
# 设计概述: 五层退台坡道、四角蛇首石台与底层秘室
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_054
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外环基座回廊 (0,0,0)->(16,8,19)
fill ~0 ~0 ~0 ~16 ~8 ~19 air
# 清理分翼施工区: 北侧井架高台 (4,0,0)->(12,12,6)
fill ~4 ~0 ~0 ~12 ~12 ~6 air
# 清理分翼施工区: 南侧选矿工棚 (0,0,13)->(16,9,19)
fill ~0 ~0 ~13 ~16 ~9 ~19 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外环基座回廊 地基底层
fill ~0 ~0 ~0 ~16 ~0 ~19 quartz_block
# 外环基座回廊 室内铺地
fill ~1 ~0 ~1 ~15 ~0 ~18 smooth_quartz
# 外环基座回廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~6 ~0 chiseled_quartz_block
# 外环基座回廊 东北承重柱
fill ~16 ~0 ~0 ~16 ~6 ~0 chiseled_quartz_block
# 外环基座回廊 西南承重柱
fill ~0 ~0 ~19 ~0 ~6 ~19 chiseled_quartz_block
# 外环基座回廊 东南承重柱
fill ~16 ~0 ~19 ~16 ~6 ~19 chiseled_quartz_block
fill ~3 ~0 ~0 ~3 ~6 ~0 chiseled_quartz_block
fill ~3 ~0 ~19 ~3 ~6 ~19 chiseled_quartz_block
fill ~6 ~0 ~0 ~6 ~6 ~0 chiseled_quartz_block
fill ~6 ~0 ~19 ~6 ~6 ~19 chiseled_quartz_block
fill ~9 ~0 ~0 ~9 ~6 ~0 chiseled_quartz_block
fill ~9 ~0 ~19 ~9 ~6 ~19 chiseled_quartz_block
fill ~12 ~0 ~0 ~12 ~6 ~0 chiseled_quartz_block
fill ~12 ~0 ~19 ~12 ~6 ~19 chiseled_quartz_block
fill ~15 ~0 ~0 ~15 ~6 ~0 chiseled_quartz_block
fill ~15 ~0 ~19 ~15 ~6 ~19 chiseled_quartz_block
fill ~0 ~0 ~3 ~0 ~6 ~3 chiseled_quartz_block
fill ~16 ~0 ~3 ~16 ~6 ~3 chiseled_quartz_block
fill ~0 ~0 ~6 ~0 ~6 ~6 chiseled_quartz_block
fill ~16 ~0 ~6 ~16 ~6 ~6 chiseled_quartz_block
fill ~0 ~0 ~9 ~0 ~6 ~9 chiseled_quartz_block
fill ~16 ~0 ~9 ~16 ~6 ~9 chiseled_quartz_block
fill ~0 ~0 ~12 ~0 ~6 ~12 chiseled_quartz_block
fill ~16 ~0 ~12 ~16 ~6 ~12 chiseled_quartz_block
fill ~0 ~0 ~15 ~0 ~6 ~15 chiseled_quartz_block
fill ~16 ~0 ~15 ~16 ~6 ~15 chiseled_quartz_block
fill ~0 ~0 ~18 ~0 ~6 ~18 chiseled_quartz_block
fill ~16 ~0 ~18 ~16 ~6 ~18 chiseled_quartz_block
# 北侧井架高台 地基底层
fill ~4 ~0 ~0 ~12 ~0 ~6 quartz_block
# 北侧井架高台 室内铺地
fill ~5 ~0 ~1 ~11 ~0 ~5 smooth_quartz
# 北侧井架高台 西北承重柱
fill ~4 ~0 ~0 ~4 ~10 ~0 chiseled_quartz_block
# 北侧井架高台 东北承重柱
fill ~12 ~0 ~0 ~12 ~10 ~0 chiseled_quartz_block
# 北侧井架高台 西南承重柱
fill ~4 ~0 ~6 ~4 ~10 ~6 chiseled_quartz_block
# 北侧井架高台 东南承重柱
fill ~12 ~0 ~6 ~12 ~10 ~6 chiseled_quartz_block
fill ~7 ~0 ~0 ~7 ~10 ~0 chiseled_quartz_block
fill ~7 ~0 ~6 ~7 ~10 ~6 chiseled_quartz_block
fill ~10 ~0 ~0 ~10 ~10 ~0 chiseled_quartz_block
fill ~10 ~0 ~6 ~10 ~10 ~6 chiseled_quartz_block
fill ~4 ~0 ~3 ~4 ~10 ~3 chiseled_quartz_block
fill ~12 ~0 ~3 ~12 ~10 ~3 chiseled_quartz_block
# 南侧选矿工棚 地基底层
fill ~0 ~0 ~13 ~16 ~0 ~19 quartz_block
# 南侧选矿工棚 室内铺地
fill ~1 ~0 ~14 ~15 ~0 ~18 smooth_quartz
# 南侧选矿工棚 西北承重柱
fill ~0 ~0 ~13 ~0 ~7 ~13 chiseled_quartz_block
# 南侧选矿工棚 东北承重柱
fill ~16 ~0 ~13 ~16 ~7 ~13 chiseled_quartz_block
# 南侧选矿工棚 西南承重柱
fill ~0 ~0 ~19 ~0 ~7 ~19 chiseled_quartz_block
# 南侧选矿工棚 东南承重柱
fill ~16 ~0 ~19 ~16 ~7 ~19 chiseled_quartz_block
fill ~3 ~0 ~13 ~3 ~7 ~13 chiseled_quartz_block
fill ~3 ~0 ~19 ~3 ~7 ~19 chiseled_quartz_block
fill ~6 ~0 ~13 ~6 ~7 ~13 chiseled_quartz_block
fill ~6 ~0 ~19 ~6 ~7 ~19 chiseled_quartz_block
fill ~9 ~0 ~13 ~9 ~7 ~13 chiseled_quartz_block
fill ~9 ~0 ~19 ~9 ~7 ~19 chiseled_quartz_block
fill ~12 ~0 ~13 ~12 ~7 ~13 chiseled_quartz_block
fill ~12 ~0 ~19 ~12 ~7 ~19 chiseled_quartz_block
fill ~15 ~0 ~13 ~15 ~7 ~13 chiseled_quartz_block
fill ~15 ~0 ~19 ~15 ~7 ~19 chiseled_quartz_block
fill ~0 ~0 ~16 ~0 ~7 ~16 chiseled_quartz_block
fill ~16 ~0 ~16 ~16 ~7 ~16 chiseled_quartz_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外环基座回廊 北外墙
fill ~0 ~1 ~0 ~16 ~5 ~0 quartz_bricks
# 外环基座回廊 南外墙
fill ~0 ~1 ~19 ~16 ~5 ~19 quartz_bricks
# 外环基座回廊 西外墙
fill ~0 ~1 ~0 ~0 ~5 ~19 quartz_bricks
# 外环基座回廊 东外墙
fill ~16 ~1 ~0 ~16 ~5 ~19 quartz_bricks
# 北侧井架高台 北外墙
fill ~4 ~1 ~0 ~12 ~10 ~0 quartz_bricks
# 北侧井架高台 南外墙
fill ~4 ~1 ~6 ~12 ~10 ~6 quartz_bricks
# 北侧井架高台 西外墙
fill ~4 ~1 ~0 ~4 ~10 ~6 quartz_bricks
# 北侧井架高台 东外墙
fill ~12 ~1 ~0 ~12 ~10 ~6 quartz_bricks
# 南侧选矿工棚 北外墙
fill ~0 ~1 ~13 ~16 ~7 ~13 quartz_bricks
# 南侧选矿工棚 南外墙
fill ~0 ~1 ~19 ~16 ~7 ~19 quartz_bricks
# 南侧选矿工棚 西外墙
fill ~0 ~1 ~13 ~0 ~7 ~19 quartz_bricks
# 南侧选矿工棚 东外墙
fill ~16 ~1 ~13 ~16 ~7 ~19 quartz_bricks
# 外环基座回廊 内部净空成形
fill ~1 ~1 ~1 ~15 ~6 ~18 air
# 北侧井架高台 内部净空成形
fill ~5 ~1 ~1 ~11 ~9 ~5 air
# 南侧选矿工棚 内部净空成形
fill ~1 ~1 ~14 ~15 ~6 ~18 air
# 打通 外环基座回廊 与 北侧井架高台 内部连通拱门
fill ~8 ~1 ~0 ~9 ~3 ~6 air
# 打通 外环基座回廊 与 南侧选矿工棚 内部连通拱门
fill ~8 ~1 ~13 ~9 ~3 ~19 air
# 北侧井架高台 第2层楼板 (Y=4)
fill ~5 ~4 ~1 ~11 ~4 ~5 smooth_quartz
# 北侧井架高台 第2层楼梯天井开口
fill ~5 ~4 ~1 ~6 ~4 ~2 air
# 南侧选矿工棚 第2层楼板 (Y=4)
fill ~1 ~4 ~14 ~15 ~4 ~18 smooth_quartz
# 南侧选矿工棚 第2层楼梯天井开口
fill ~1 ~4 ~14 ~2 ~4 ~15 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 外环基座回廊 北护栏
fill ~0 ~6 ~0 ~16 ~6 ~0 quartz_stairs
# 外环基座回廊 南护栏
fill ~0 ~6 ~19 ~16 ~6 ~19 quartz_stairs
# 外环基座回廊 西护栏
fill ~0 ~6 ~0 ~0 ~6 ~19 quartz_stairs
# 外环基座回廊 东护栏
fill ~16 ~6 ~0 ~16 ~6 ~19 quartz_stairs
# 北侧井架高台 屋顶基面
fill ~4 ~10 ~0 ~12 ~10 ~6 quartz_slab
# 北侧井架高台 残缺坍塌天窗开口
fill ~6 ~9 ~2 ~8 ~10 ~4 air
# 南侧选矿工棚 屋顶基面
fill ~0 ~7 ~13 ~16 ~7 ~19 quartz_slab
# 南侧选矿工棚 残缺坍塌天窗开口
fill ~5 ~6 ~15 ~7 ~7 ~17 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=8..9, Y=1..3, Z=19)
fill ~8 ~1 ~19 ~9 ~3 ~19 air
# 侧翼次入口门洞 (X=12, Y=1..2, Z=3)
fill ~12 ~1 ~3 ~12 ~2 ~3 air
# 北侧井架高台 北立面采光窗
setblock ~6 ~2 ~0 glass_pane
setblock ~10 ~2 ~0 glass_pane
# 北侧井架高台 西立面采光窗
setblock ~4 ~2 ~2 glass_pane
# 北侧井架高台 东立面采光窗
setblock ~12 ~2 ~4 glass_pane
# 南侧选矿工棚 北立面采光窗
setblock ~2 ~2 ~13 glass_pane
setblock ~14 ~2 ~13 glass_pane
# 南侧选矿工棚 西立面采光窗
setblock ~0 ~2 ~15 glass_pane
# 南侧选矿工棚 东立面采光窗
setblock ~16 ~2 ~17 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..5, Z=1)
fill ~1 ~1 ~1 ~1 ~5 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 sea_lantern
# 室内照明光源 (14,1,17)
setblock ~14 ~1 ~17 sea_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (8,0,9)
setblock ~8 ~0 ~9 chiseled_quartz_block
# 主幸运方块点位 #1 (8,1,9)
summon lucky:wild_marker ~8 ~1 ~9
execute positioned ~8 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~8 ~2 ~9 air
# 副幸运方块点位 #2 (8,1,3)
summon lucky:wild_marker ~8 ~1 ~3
execute positioned ~8 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~8 ~2 ~3 air
# 战利品储物点 #1 (14,1,2)
setblock ~14 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,17)
setblock ~2 ~1 ~17 chiseled_stone_bricks
