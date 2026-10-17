# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_018.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-018 | 名称: 双层谷仓风车房
# 类别: 村落建筑 (village_building) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 13 × 8 × 11 | 空间原型: U_COURTYARD_S | 屋顶形态: broken_ruin
# 设计概述: 八角石基储粮仓与顶部四翼风车桁架
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_018
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧正殿 (0,0,0)->(12,7,4)
fill ~0 ~0 ~0 ~12 ~7 ~4 air
# 清理分翼施工区: 西厢房 (0,0,4)->(3,6,10)
fill ~0 ~0 ~4 ~3 ~6 ~10 air
# 清理分翼施工区: 东厢房 (9,0,4)->(12,6,10)
fill ~9 ~0 ~4 ~12 ~6 ~10 air
# 清理分翼施工区: 中庭石坪 (4,0,5)->(8,2,10)
fill ~4 ~0 ~5 ~8 ~2 ~10 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧正殿 地基底层
fill ~0 ~0 ~0 ~12 ~0 ~4 brick_block
# 北侧正殿 室内铺地
fill ~1 ~0 ~1 ~11 ~0 ~3 smooth_stone
# 北侧正殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~5 ~0 dark_oak_log
# 北侧正殿 东北承重柱
fill ~12 ~0 ~0 ~12 ~5 ~0 dark_oak_log
# 北侧正殿 西南承重柱
fill ~0 ~0 ~4 ~0 ~5 ~4 dark_oak_log
# 北侧正殿 东南承重柱
fill ~12 ~0 ~4 ~12 ~5 ~4 dark_oak_log
fill ~3 ~0 ~0 ~3 ~5 ~0 dark_oak_log
fill ~3 ~0 ~4 ~3 ~5 ~4 dark_oak_log
fill ~6 ~0 ~0 ~6 ~5 ~0 dark_oak_log
fill ~6 ~0 ~4 ~6 ~5 ~4 dark_oak_log
fill ~9 ~0 ~0 ~9 ~5 ~0 dark_oak_log
fill ~9 ~0 ~4 ~9 ~5 ~4 dark_oak_log
fill ~0 ~0 ~3 ~0 ~5 ~3 dark_oak_log
fill ~12 ~0 ~3 ~12 ~5 ~3 dark_oak_log
# 西厢房 地基底层
fill ~0 ~0 ~4 ~3 ~0 ~10 brick_block
# 西厢房 室内铺地
fill ~1 ~0 ~5 ~2 ~0 ~9 smooth_stone
# 西厢房 西北承重柱
fill ~0 ~0 ~4 ~0 ~4 ~4 dark_oak_log
# 西厢房 东北承重柱
fill ~3 ~0 ~4 ~3 ~4 ~4 dark_oak_log
# 西厢房 西南承重柱
fill ~0 ~0 ~10 ~0 ~4 ~10 dark_oak_log
# 西厢房 东南承重柱
fill ~3 ~0 ~10 ~3 ~4 ~10 dark_oak_log
fill ~0 ~0 ~7 ~0 ~4 ~7 dark_oak_log
fill ~3 ~0 ~7 ~3 ~4 ~7 dark_oak_log
# 东厢房 地基底层
fill ~9 ~0 ~4 ~12 ~0 ~10 brick_block
# 东厢房 室内铺地
fill ~10 ~0 ~5 ~11 ~0 ~9 smooth_stone
# 东厢房 西北承重柱
fill ~9 ~0 ~4 ~9 ~4 ~4 dark_oak_log
# 东厢房 东北承重柱
fill ~12 ~0 ~4 ~12 ~4 ~4 dark_oak_log
# 东厢房 西南承重柱
fill ~9 ~0 ~10 ~9 ~4 ~10 dark_oak_log
# 东厢房 东南承重柱
fill ~12 ~0 ~10 ~12 ~4 ~10 dark_oak_log
fill ~9 ~0 ~7 ~9 ~4 ~7 dark_oak_log
fill ~12 ~0 ~7 ~12 ~4 ~7 dark_oak_log
# 中庭石坪 地基底层
fill ~4 ~0 ~5 ~8 ~0 ~10 brick_block
# 中庭石坪 室内铺地
fill ~5 ~0 ~6 ~7 ~0 ~9 smooth_stone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧正殿 北外墙
fill ~0 ~1 ~0 ~12 ~5 ~0 mud_bricks
# 北侧正殿 南外墙
fill ~0 ~1 ~4 ~12 ~5 ~4 mud_bricks
# 北侧正殿 西外墙
fill ~0 ~1 ~0 ~0 ~5 ~4 mud_bricks
# 北侧正殿 东外墙
fill ~12 ~1 ~0 ~12 ~5 ~4 mud_bricks
# 西厢房 北外墙
fill ~0 ~1 ~4 ~3 ~4 ~4 mud_bricks
# 西厢房 南外墙
fill ~0 ~1 ~10 ~3 ~4 ~10 mud_bricks
# 西厢房 西外墙
fill ~0 ~1 ~4 ~0 ~4 ~10 mud_bricks
# 西厢房 东外墙
fill ~3 ~1 ~4 ~3 ~4 ~10 mud_bricks
# 东厢房 北外墙
fill ~9 ~1 ~4 ~12 ~4 ~4 mud_bricks
# 东厢房 南外墙
fill ~9 ~1 ~10 ~12 ~4 ~10 mud_bricks
# 东厢房 西外墙
fill ~9 ~1 ~4 ~9 ~4 ~10 mud_bricks
# 东厢房 东外墙
fill ~12 ~1 ~4 ~12 ~4 ~10 mud_bricks
# 北侧正殿 内部净空成形
fill ~1 ~1 ~1 ~11 ~4 ~3 air
# 西厢房 内部净空成形
fill ~1 ~1 ~5 ~2 ~3 ~9 air
# 东厢房 内部净空成形
fill ~10 ~1 ~5 ~11 ~3 ~9 air
# 打通 北侧正殿 与 西厢房 内部连通拱门
fill ~1 ~1 ~4 ~2 ~3 ~4 air
# 打通 北侧正殿 与 东厢房 内部连通拱门
fill ~10 ~1 ~4 ~11 ~3 ~4 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 北侧正殿 屋顶基面
fill ~0 ~5 ~0 ~12 ~5 ~4 dark_oak_stairs
# 北侧正殿 残缺坍塌天窗开口
fill ~4 ~4 ~1 ~6 ~5 ~3 air
# 西厢房 屋顶基面
fill ~0 ~4 ~4 ~3 ~4 ~10 dark_oak_stairs
# 西厢房 残缺坍塌天窗开口
fill ~1 ~3 ~6 ~2 ~4 ~8 air
# 东厢房 屋顶基面
fill ~9 ~4 ~4 ~12 ~4 ~10 dark_oak_stairs
# 东厢房 残缺坍塌天窗开口
fill ~10 ~3 ~6 ~11 ~4 ~8 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=6..7, Y=1..3, Z=4)
fill ~6 ~1 ~4 ~7 ~3 ~4 air
# 侧翼次入口门洞 (X=3, Y=1..2, Z=7)
fill ~3 ~1 ~7 ~3 ~2 ~7 air
# 北侧正殿 北立面采光窗
setblock ~2 ~2 ~0 glass_pane
setblock ~10 ~2 ~0 glass_pane
# 西厢房 西立面采光窗
setblock ~0 ~2 ~6 glass_pane
# 西厢房 东立面采光窗
setblock ~3 ~2 ~8 glass_pane
# 东厢房 西立面采光窗
setblock ~9 ~2 ~6 glass_pane
# 东厢房 东立面采光窗
setblock ~12 ~2 ~8 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..4, Z=1)
fill ~1 ~1 ~1 ~1 ~4 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (10,1,2)
setblock ~10 ~1 ~2 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (6,0,2)
setblock ~6 ~0 ~2 dark_oak_log
# 主幸运方块点位 #1 (6,1,2)
summon lucky:wild_marker ~6 ~1 ~2
execute positioned ~6 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~6 ~2 ~2 air
# 战利品储物点 #1 (9,1,1)
setblock ~9 ~1 ~1 barrel
# 怪物遭遇刷怪核心/触发点 (1,1,2)
setblock ~1 ~1 ~2 chiseled_stone_bricks
