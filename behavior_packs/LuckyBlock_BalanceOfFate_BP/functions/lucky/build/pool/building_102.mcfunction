# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_102.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-102 | 名称: 洞穴蜘蛛双层巢穴
# 类别: 怪物巢穴 (monster_lair) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 14 × 12 × 14 | 空间原型: RING_CLOISTER | 屋顶形态: hipped_stepped
# 设计概述: 上下连通蛛网竖井、侧面孵化洞室与战利品茧房
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_102
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北环廊 (0,0,0)->(13,11,3)
fill ~0 ~0 ~0 ~13 ~11 ~3 air
# 清理分翼施工区: 南环廊 (0,0,10)->(13,9,13)
fill ~0 ~0 ~10 ~13 ~9 ~13 air
# 清理分翼施工区: 西环廊 (0,0,3)->(2,9,10)
fill ~0 ~0 ~3 ~2 ~9 ~10 air
# 清理分翼施工区: 东环廊 (11,0,3)->(13,13,10)
fill ~11 ~0 ~3 ~13 ~13 ~10 air
# 清理分翼施工区: 天井祭台基座 (3,0,4)->(10,2,9)
fill ~3 ~0 ~4 ~10 ~2 ~9 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北环廊 地基底层
fill ~0 ~0 ~0 ~13 ~0 ~3 end_bricks
# 北环廊 室内铺地
fill ~1 ~0 ~1 ~12 ~0 ~2 end_bricks
# 北环廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~9 ~0 obsidian
# 北环廊 东北承重柱
fill ~13 ~0 ~0 ~13 ~9 ~0 obsidian
# 北环廊 西南承重柱
fill ~0 ~0 ~3 ~0 ~9 ~3 obsidian
# 北环廊 东南承重柱
fill ~13 ~0 ~3 ~13 ~9 ~3 obsidian
fill ~3 ~0 ~0 ~3 ~9 ~0 obsidian
fill ~3 ~0 ~3 ~3 ~9 ~3 obsidian
fill ~6 ~0 ~0 ~6 ~9 ~0 obsidian
fill ~6 ~0 ~3 ~6 ~9 ~3 obsidian
fill ~9 ~0 ~0 ~9 ~9 ~0 obsidian
fill ~9 ~0 ~3 ~9 ~9 ~3 obsidian
fill ~12 ~0 ~0 ~12 ~9 ~0 obsidian
fill ~12 ~0 ~3 ~12 ~9 ~3 obsidian
# 南环廊 地基底层
fill ~0 ~0 ~10 ~13 ~0 ~13 end_bricks
# 南环廊 室内铺地
fill ~1 ~0 ~11 ~12 ~0 ~12 end_bricks
# 南环廊 西北承重柱
fill ~0 ~0 ~10 ~0 ~7 ~10 obsidian
# 南环廊 东北承重柱
fill ~13 ~0 ~10 ~13 ~7 ~10 obsidian
# 南环廊 西南承重柱
fill ~0 ~0 ~13 ~0 ~7 ~13 obsidian
# 南环廊 东南承重柱
fill ~13 ~0 ~13 ~13 ~7 ~13 obsidian
fill ~3 ~0 ~10 ~3 ~7 ~10 obsidian
fill ~3 ~0 ~13 ~3 ~7 ~13 obsidian
fill ~6 ~0 ~10 ~6 ~7 ~10 obsidian
fill ~6 ~0 ~13 ~6 ~7 ~13 obsidian
fill ~9 ~0 ~10 ~9 ~7 ~10 obsidian
fill ~9 ~0 ~13 ~9 ~7 ~13 obsidian
fill ~12 ~0 ~10 ~12 ~7 ~10 obsidian
fill ~12 ~0 ~13 ~12 ~7 ~13 obsidian
# 西环廊 地基底层
fill ~0 ~0 ~3 ~2 ~0 ~10 end_bricks
# 西环廊 室内铺地
fill ~1 ~0 ~4 ~1 ~0 ~9 end_bricks
# 西环廊 西北承重柱
fill ~0 ~0 ~3 ~0 ~7 ~3 obsidian
# 西环廊 东北承重柱
fill ~2 ~0 ~3 ~2 ~7 ~3 obsidian
# 西环廊 西南承重柱
fill ~0 ~0 ~10 ~0 ~7 ~10 obsidian
# 西环廊 东南承重柱
fill ~2 ~0 ~10 ~2 ~7 ~10 obsidian
fill ~0 ~0 ~6 ~0 ~7 ~6 obsidian
fill ~2 ~0 ~6 ~2 ~7 ~6 obsidian
fill ~0 ~0 ~9 ~0 ~7 ~9 obsidian
fill ~2 ~0 ~9 ~2 ~7 ~9 obsidian
# 东环廊 地基底层
fill ~11 ~0 ~3 ~13 ~0 ~10 end_bricks
# 东环廊 室内铺地
fill ~12 ~0 ~4 ~12 ~0 ~9 end_bricks
# 东环廊 西北承重柱
fill ~11 ~0 ~3 ~11 ~11 ~3 obsidian
# 东环廊 东北承重柱
fill ~13 ~0 ~3 ~13 ~11 ~3 obsidian
# 东环廊 西南承重柱
fill ~11 ~0 ~10 ~11 ~11 ~10 obsidian
# 东环廊 东南承重柱
fill ~13 ~0 ~10 ~13 ~11 ~10 obsidian
fill ~11 ~0 ~6 ~11 ~11 ~6 obsidian
fill ~13 ~0 ~6 ~13 ~11 ~6 obsidian
fill ~11 ~0 ~9 ~11 ~11 ~9 obsidian
fill ~13 ~0 ~9 ~13 ~11 ~9 obsidian
# 天井祭台基座 地基底层
fill ~3 ~0 ~4 ~10 ~0 ~9 end_bricks
# 天井祭台基座 室内铺地
fill ~4 ~0 ~5 ~9 ~0 ~8 end_bricks

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北环廊 北外墙
fill ~0 ~1 ~0 ~13 ~9 ~0 purpur_block
# 北环廊 南外墙
fill ~0 ~1 ~3 ~13 ~9 ~3 purpur_block
# 北环廊 西外墙
fill ~0 ~1 ~0 ~0 ~9 ~3 purpur_block
# 北环廊 东外墙
fill ~13 ~1 ~0 ~13 ~9 ~3 purpur_block
# 南环廊 北外墙
fill ~0 ~1 ~10 ~13 ~7 ~10 purpur_block
# 南环廊 南外墙
fill ~0 ~1 ~13 ~13 ~7 ~13 purpur_block
# 南环廊 西外墙
fill ~0 ~1 ~10 ~0 ~7 ~13 purpur_block
# 南环廊 东外墙
fill ~13 ~1 ~10 ~13 ~7 ~13 purpur_block
# 西环廊 北外墙
fill ~0 ~1 ~3 ~2 ~7 ~3 purpur_block
# 西环廊 南外墙
fill ~0 ~1 ~10 ~2 ~7 ~10 purpur_block
# 西环廊 西外墙
fill ~0 ~1 ~3 ~0 ~7 ~10 purpur_block
# 西环廊 东外墙
fill ~2 ~1 ~3 ~2 ~7 ~10 purpur_block
# 东环廊 北外墙
fill ~11 ~1 ~3 ~13 ~11 ~3 purpur_block
# 东环廊 南外墙
fill ~11 ~1 ~10 ~13 ~11 ~10 purpur_block
# 东环廊 西外墙
fill ~11 ~1 ~3 ~11 ~11 ~10 purpur_block
# 东环廊 东外墙
fill ~13 ~1 ~3 ~13 ~11 ~10 purpur_block
# 北环廊 内部净空成形
fill ~1 ~1 ~1 ~12 ~8 ~2 air
# 南环廊 内部净空成形
fill ~1 ~1 ~11 ~12 ~6 ~12 air
# 西环廊 内部净空成形
fill ~1 ~1 ~4 ~1 ~6 ~9 air
# 东环廊 内部净空成形
fill ~12 ~1 ~4 ~12 ~10 ~9 air
# 打通 北环廊 与 西环廊 内部连通拱门
fill ~1 ~1 ~3 ~1 ~3 ~3 air
# 打通 北环廊 与 东环廊 内部连通拱门
fill ~12 ~1 ~3 ~12 ~3 ~3 air
# 打通 南环廊 与 西环廊 内部连通拱门
fill ~1 ~1 ~10 ~1 ~3 ~10 air
# 打通 南环廊 与 东环廊 内部连通拱门
fill ~12 ~1 ~10 ~12 ~3 ~10 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 北环廊 屋顶基面
fill ~0 ~9 ~0 ~13 ~9 ~3 purpur_slab
# 南环廊 屋顶基面
fill ~0 ~7 ~10 ~13 ~7 ~13 purpur_slab
# 西环廊 屋顶基面
fill ~0 ~7 ~3 ~2 ~7 ~10 purpur_slab
# 东环廊 屋顶基面
fill ~11 ~11 ~3 ~13 ~11 ~10 purpur_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=6..7, Y=1..3, Z=3)
fill ~6 ~1 ~3 ~7 ~3 ~3 air
# 侧翼次入口门洞 (X=13, Y=1..2, Z=11)
fill ~13 ~1 ~11 ~13 ~2 ~11 air
# 北环廊 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~11 ~2 ~0 iron_bars
# 南环廊 北立面采光窗
setblock ~2 ~2 ~10 iron_bars
setblock ~11 ~2 ~10 iron_bars
# 西环廊 西立面采光窗
setblock ~0 ~2 ~5 iron_bars
# 西环廊 东立面采光窗
setblock ~2 ~2 ~8 iron_bars
# 东环廊 西立面采光窗
setblock ~11 ~2 ~5 iron_bars
# 东环廊 东立面采光窗
setblock ~13 ~2 ~8 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..8, Z=1)
fill ~1 ~1 ~1 ~1 ~8 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 end_rod
# 室内照明光源 (11,1,1)
setblock ~11 ~1 ~1 end_rod

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (6,0,1)
setblock ~6 ~0 ~1 obsidian
# 主幸运方块点位 #1 (6,1,1)
summon lucky:wild_marker ~6 ~1 ~1
execute positioned ~6 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~6 ~2 ~1 air
# 副幸运方块点位 #2 (6,1,11)
summon lucky:wild_marker ~6 ~1 ~11
execute positioned ~6 ~1 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~6 ~2 ~11 air
# 战利品储物点 #1 (11,1,2)
setblock ~11 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,1)
setblock ~2 ~1 ~1 mob_spawner
