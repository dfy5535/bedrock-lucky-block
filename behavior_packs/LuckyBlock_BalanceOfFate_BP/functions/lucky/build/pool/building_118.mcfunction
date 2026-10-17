# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_118.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-118 | 名称: 冰面滑行折返迷廊
# 类别: 挑战建筑 (challenge_structure) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 19 × 15 × 21 | 空间原型: STEPPED_TERRACE | 屋顶形态: broken_ruin
# 设计概述: Z形浮冰滑道、两侧防坠栏杆、障碍墙与终点室
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_118
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 一层广台殿 (0,0,0)->(18,7,20)
fill ~0 ~0 ~0 ~18 ~7 ~20 air
# 清理分翼施工区: 二层退台殿 (2,5,2)->(16,12,18)
fill ~2 ~5 ~2 ~16 ~12 ~18 air
# 清理分翼施工区: 三层偏心顶殿 (3,10,3)->(15,16,17)
fill ~3 ~10 ~3 ~15 ~16 ~17 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 一层广台殿 地基底层
fill ~0 ~0 ~0 ~18 ~0 ~20 stone_bricks
# 一层广台殿 室内铺地
fill ~1 ~0 ~1 ~17 ~0 ~19 smooth_stone
# 一层广台殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~5 ~0 gold_block
# 一层广台殿 东北承重柱
fill ~18 ~0 ~0 ~18 ~5 ~0 gold_block
# 一层广台殿 西南承重柱
fill ~0 ~0 ~20 ~0 ~5 ~20 gold_block
# 一层广台殿 东南承重柱
fill ~18 ~0 ~20 ~18 ~5 ~20 gold_block
fill ~4 ~0 ~0 ~4 ~5 ~0 gold_block
fill ~4 ~0 ~20 ~4 ~5 ~20 gold_block
fill ~8 ~0 ~0 ~8 ~5 ~0 gold_block
fill ~8 ~0 ~20 ~8 ~5 ~20 gold_block
fill ~12 ~0 ~0 ~12 ~5 ~0 gold_block
fill ~12 ~0 ~20 ~12 ~5 ~20 gold_block
fill ~16 ~0 ~0 ~16 ~5 ~0 gold_block
fill ~16 ~0 ~20 ~16 ~5 ~20 gold_block
fill ~0 ~0 ~4 ~0 ~5 ~4 gold_block
fill ~18 ~0 ~4 ~18 ~5 ~4 gold_block
fill ~0 ~0 ~8 ~0 ~5 ~8 gold_block
fill ~18 ~0 ~8 ~18 ~5 ~8 gold_block
fill ~0 ~0 ~12 ~0 ~5 ~12 gold_block
fill ~18 ~0 ~12 ~18 ~5 ~12 gold_block
fill ~0 ~0 ~16 ~0 ~5 ~16 gold_block
fill ~18 ~0 ~16 ~18 ~5 ~16 gold_block
# 二层退台殿 高架承重底板
fill ~2 ~5 ~2 ~16 ~5 ~18 stone_bricks
# 二层退台殿 西北承重柱
fill ~2 ~5 ~2 ~2 ~10 ~2 gold_block
# 二层退台殿 东北承重柱
fill ~16 ~5 ~2 ~16 ~10 ~2 gold_block
# 二层退台殿 西南承重柱
fill ~2 ~5 ~18 ~2 ~10 ~18 gold_block
# 二层退台殿 东南承重柱
fill ~16 ~5 ~18 ~16 ~10 ~18 gold_block
fill ~6 ~5 ~2 ~6 ~10 ~2 gold_block
fill ~6 ~5 ~18 ~6 ~10 ~18 gold_block
fill ~10 ~5 ~2 ~10 ~10 ~2 gold_block
fill ~10 ~5 ~18 ~10 ~10 ~18 gold_block
fill ~14 ~5 ~2 ~14 ~10 ~2 gold_block
fill ~14 ~5 ~18 ~14 ~10 ~18 gold_block
fill ~2 ~5 ~6 ~2 ~10 ~6 gold_block
fill ~16 ~5 ~6 ~16 ~10 ~6 gold_block
fill ~2 ~5 ~10 ~2 ~10 ~10 gold_block
fill ~16 ~5 ~10 ~16 ~10 ~10 gold_block
fill ~2 ~5 ~14 ~2 ~10 ~14 gold_block
fill ~16 ~5 ~14 ~16 ~10 ~14 gold_block
# 三层偏心顶殿 高架承重底板
fill ~3 ~10 ~3 ~15 ~10 ~17 stone_bricks
# 三层偏心顶殿 西北承重柱
fill ~3 ~10 ~3 ~3 ~14 ~3 gold_block
# 三层偏心顶殿 东北承重柱
fill ~15 ~10 ~3 ~15 ~14 ~3 gold_block
# 三层偏心顶殿 西南承重柱
fill ~3 ~10 ~17 ~3 ~14 ~17 gold_block
# 三层偏心顶殿 东南承重柱
fill ~15 ~10 ~17 ~15 ~14 ~17 gold_block
fill ~7 ~10 ~3 ~7 ~14 ~3 gold_block
fill ~7 ~10 ~17 ~7 ~14 ~17 gold_block
fill ~11 ~10 ~3 ~11 ~14 ~3 gold_block
fill ~11 ~10 ~17 ~11 ~14 ~17 gold_block
fill ~3 ~10 ~7 ~3 ~14 ~7 gold_block
fill ~15 ~10 ~7 ~15 ~14 ~7 gold_block
fill ~3 ~10 ~11 ~3 ~14 ~11 gold_block
fill ~15 ~10 ~11 ~15 ~14 ~11 gold_block
fill ~3 ~10 ~15 ~3 ~14 ~15 gold_block
fill ~15 ~10 ~15 ~15 ~14 ~15 gold_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 一层广台殿 北外墙
fill ~0 ~1 ~0 ~18 ~5 ~0 chiseled_stone_bricks
# 一层广台殿 南外墙
fill ~0 ~1 ~20 ~18 ~5 ~20 chiseled_stone_bricks
# 一层广台殿 西外墙
fill ~0 ~1 ~0 ~0 ~5 ~20 chiseled_stone_bricks
# 一层广台殿 东外墙
fill ~18 ~1 ~0 ~18 ~5 ~20 chiseled_stone_bricks
# 二层退台殿 北外墙
fill ~2 ~6 ~2 ~16 ~10 ~2 chiseled_stone_bricks
# 二层退台殿 南外墙
fill ~2 ~6 ~18 ~16 ~10 ~18 chiseled_stone_bricks
# 二层退台殿 西外墙
fill ~2 ~6 ~2 ~2 ~10 ~18 chiseled_stone_bricks
# 二层退台殿 东外墙
fill ~16 ~6 ~2 ~16 ~10 ~18 chiseled_stone_bricks
# 三层偏心顶殿 北外墙
fill ~3 ~11 ~3 ~15 ~14 ~3 chiseled_stone_bricks
# 三层偏心顶殿 南外墙
fill ~3 ~11 ~17 ~15 ~14 ~17 chiseled_stone_bricks
# 三层偏心顶殿 西外墙
fill ~3 ~11 ~3 ~3 ~14 ~17 chiseled_stone_bricks
# 三层偏心顶殿 东外墙
fill ~15 ~11 ~3 ~15 ~14 ~17 chiseled_stone_bricks
# 一层广台殿 内部净空成形
fill ~1 ~1 ~1 ~17 ~4 ~19 air
# 二层退台殿 内部净空成形
fill ~3 ~6 ~3 ~15 ~9 ~17 air
# 三层偏心顶殿 内部净空成形
fill ~4 ~11 ~4 ~14 ~13 ~16 air
# 主厅内部纵隔断墙
fill ~9 ~1 ~1 ~9 ~3 ~19 chiseled_stone_bricks
# 纵隔断墙内门洞
fill ~9 ~1 ~10 ~9 ~2 ~10 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 一层广台殿 屋顶基面
fill ~0 ~5 ~0 ~18 ~5 ~20 stone_brick_stairs
# 一层广台殿 残缺坍塌天窗开口
fill ~6 ~4 ~6 ~8 ~5 ~8 air
# 二层退台殿 屋顶基面
fill ~2 ~10 ~2 ~16 ~10 ~18 stone_brick_stairs
# 二层退台殿 残缺坍塌天窗开口
fill ~6 ~9 ~7 ~8 ~10 ~9 air
# 三层偏心顶殿 屋顶基面
fill ~3 ~14 ~3 ~15 ~14 ~17 stone_brick_stairs
# 三层偏心顶殿 残缺坍塌天窗开口
fill ~7 ~13 ~7 ~9 ~14 ~9 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=9..10, Y=1..3, Z=20)
fill ~9 ~1 ~20 ~10 ~3 ~20 air
# 一层广台殿 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~16 ~2 ~0 iron_bars
# 一层广台殿 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 一层广台殿 东立面采光窗
setblock ~18 ~2 ~18 iron_bars
# 二层退台殿 北立面采光窗
setblock ~4 ~7 ~2 iron_bars
setblock ~14 ~7 ~2 iron_bars
# 二层退台殿 西立面采光窗
setblock ~2 ~7 ~4 iron_bars
# 二层退台殿 东立面采光窗
setblock ~16 ~7 ~16 iron_bars
# 三层偏心顶殿 北立面采光窗
setblock ~5 ~12 ~3 iron_bars
setblock ~13 ~12 ~3 iron_bars
# 三层偏心顶殿 西立面采光窗
setblock ~3 ~12 ~5 iron_bars
# 三层偏心顶殿 东立面采光窗
setblock ~15 ~12 ~15 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..4, Z=1)
fill ~1 ~1 ~1 ~1 ~4 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 sea_lantern
# 室内照明光源 (16,1,18)
setblock ~16 ~1 ~18 sea_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (9,0,10)
setblock ~9 ~0 ~10 gold_block
# 主幸运方块点位 #1 (9,1,10)
summon lucky:wild_marker ~9 ~1 ~10
execute positioned ~9 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~9 ~2 ~10 air
# 副幸运方块点位 #2 (9,6,10)
summon lucky:wild_marker ~9 ~6 ~10
execute positioned ~9 ~6 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~6 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~9 ~7 ~10 air
# 战利品储物点 #1 (16,1,2)
setblock ~16 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,18)
setblock ~2 ~1 ~18 mob_spawner
