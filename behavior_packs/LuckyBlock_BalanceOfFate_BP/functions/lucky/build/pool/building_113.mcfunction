# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_113.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-113 | 名称: 梅花桩跑酷试炼台
# 类别: 挑战建筑 (challenge_structure) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 13 × 8 × 9 | 空间原型: U_COURTYARD_W | 屋顶形态: spire_tower
# 设计概述: 长条形水池底座、高低错落石柱桩与终点宝台
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_113
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主堂 (7,0,0)->(12,7,8)
fill ~7 ~0 ~0 ~12 ~7 ~8 air
# 清理分翼施工区: 北回廊翼 (1,0,0)->(7,5,2)
fill ~1 ~0 ~0 ~7 ~5 ~2 air
# 清理分翼施工区: 南回廊翼 (0,0,6)->(7,9,8)
fill ~0 ~0 ~6 ~7 ~9 ~8 air
# 清理分翼施工区: 西敞院地面 (0,0,3)->(6,2,5)
fill ~0 ~0 ~3 ~6 ~2 ~5 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主堂 地基底层
fill ~7 ~0 ~0 ~12 ~0 ~8 prismarine_bricks
# 东侧主堂 室内铺地
fill ~8 ~0 ~1 ~11 ~0 ~7 packed_ice
# 东侧主堂 西北承重柱
fill ~7 ~0 ~0 ~7 ~5 ~0 copper_block
# 东侧主堂 东北承重柱
fill ~12 ~0 ~0 ~12 ~5 ~0 copper_block
# 东侧主堂 西南承重柱
fill ~7 ~0 ~8 ~7 ~5 ~8 copper_block
# 东侧主堂 东南承重柱
fill ~12 ~0 ~8 ~12 ~5 ~8 copper_block
fill ~7 ~0 ~5 ~7 ~5 ~5 copper_block
fill ~12 ~0 ~5 ~12 ~5 ~5 copper_block
# 北回廊翼 地基底层
fill ~1 ~0 ~0 ~7 ~0 ~2 prismarine_bricks
# 北回廊翼 室内铺地
fill ~2 ~0 ~1 ~6 ~0 ~1 packed_ice
# 北回廊翼 西北承重柱
fill ~1 ~0 ~0 ~1 ~3 ~0 copper_block
# 北回廊翼 东北承重柱
fill ~7 ~0 ~0 ~7 ~3 ~0 copper_block
# 北回廊翼 西南承重柱
fill ~1 ~0 ~2 ~1 ~3 ~2 copper_block
# 北回廊翼 东南承重柱
fill ~7 ~0 ~2 ~7 ~3 ~2 copper_block
fill ~6 ~0 ~0 ~6 ~3 ~0 copper_block
fill ~6 ~0 ~2 ~6 ~3 ~2 copper_block
# 南回廊翼 地基底层
fill ~0 ~0 ~6 ~7 ~0 ~8 prismarine_bricks
# 南回廊翼 室内铺地
fill ~1 ~0 ~7 ~6 ~0 ~7 packed_ice
# 南回廊翼 西北承重柱
fill ~0 ~0 ~6 ~0 ~7 ~6 copper_block
# 南回廊翼 东北承重柱
fill ~7 ~0 ~6 ~7 ~7 ~6 copper_block
# 南回廊翼 西南承重柱
fill ~0 ~0 ~8 ~0 ~7 ~8 copper_block
# 南回廊翼 东南承重柱
fill ~7 ~0 ~8 ~7 ~7 ~8 copper_block
fill ~5 ~0 ~6 ~5 ~7 ~6 copper_block
fill ~5 ~0 ~8 ~5 ~7 ~8 copper_block
# 西敞院地面 地基底层
fill ~0 ~0 ~3 ~6 ~0 ~5 prismarine_bricks
# 西敞院地面 室内铺地
fill ~1 ~0 ~4 ~5 ~0 ~4 packed_ice

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主堂 北外墙
fill ~7 ~1 ~0 ~12 ~5 ~0 dark_prismarine
# 东侧主堂 南外墙
fill ~7 ~1 ~8 ~12 ~5 ~8 dark_prismarine
# 东侧主堂 西外墙
fill ~7 ~1 ~0 ~7 ~5 ~8 dark_prismarine
# 东侧主堂 东外墙
fill ~12 ~1 ~0 ~12 ~5 ~8 dark_prismarine
# 北回廊翼 北外墙
fill ~1 ~1 ~0 ~7 ~3 ~0 dark_prismarine
# 北回廊翼 南外墙
fill ~1 ~1 ~2 ~7 ~3 ~2 dark_prismarine
# 北回廊翼 西外墙
fill ~1 ~1 ~0 ~1 ~3 ~2 dark_prismarine
# 北回廊翼 东外墙
fill ~7 ~1 ~0 ~7 ~3 ~2 dark_prismarine
# 南回廊翼 北外墙
fill ~0 ~1 ~6 ~7 ~7 ~6 dark_prismarine
# 南回廊翼 南外墙
fill ~0 ~1 ~8 ~7 ~7 ~8 dark_prismarine
# 南回廊翼 西外墙
fill ~0 ~1 ~6 ~0 ~7 ~8 dark_prismarine
# 南回廊翼 东外墙
fill ~7 ~1 ~6 ~7 ~7 ~8 dark_prismarine
# 东侧主堂 内部净空成形
fill ~8 ~1 ~1 ~11 ~4 ~7 air
# 北回廊翼 内部净空成形
fill ~2 ~1 ~1 ~6 ~2 ~1 air
# 南回廊翼 内部净空成形
fill ~1 ~1 ~7 ~6 ~6 ~7 air
# 打通 东侧主堂 与 北回廊翼 内部连通拱门
fill ~7 ~1 ~1 ~7 ~2 ~1 air
# 打通 东侧主堂 与 南回廊翼 内部连通拱门
fill ~7 ~1 ~7 ~7 ~3 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 东侧主堂 屋顶基面
fill ~7 ~5 ~0 ~12 ~5 ~8 prismarine_stairs
# 东侧主堂 塔尖第1节
setblock ~9 ~6 ~4 oak_fence
# 东侧主堂 塔尖第2节
setblock ~9 ~7 ~4 oak_fence
# 东侧主堂 塔尖第3节
setblock ~9 ~8 ~4 oak_fence
# 北回廊翼 屋顶基面
fill ~1 ~3 ~0 ~7 ~3 ~2 prismarine_stairs
# 南回廊翼 屋顶基面
fill ~0 ~7 ~6 ~7 ~7 ~8 prismarine_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=9..10, Y=1..3, Z=0)
fill ~9 ~1 ~0 ~10 ~3 ~0 air
# 侧翼次入口门洞 (X=1, Y=1..2, Z=1)
fill ~1 ~1 ~1 ~1 ~2 ~1 air
# 东侧主堂 西立面采光窗
setblock ~7 ~2 ~2 iron_bars
# 东侧主堂 东立面采光窗
setblock ~12 ~2 ~6 iron_bars
# 南回廊翼 北立面采光窗
setblock ~2 ~2 ~6 iron_bars
setblock ~5 ~2 ~6 iron_bars
# 垂直攀爬升降通道 (X=8, Y=1..4, Z=1)
fill ~8 ~1 ~1 ~8 ~4 ~1 scaffolding
# 室内照明光源 (9,1,2)
setblock ~9 ~1 ~2 verdant_froglight
# 室内照明光源 (10,1,6)
setblock ~10 ~1 ~6 verdant_froglight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (9,0,4)
setblock ~9 ~0 ~4 copper_block
# 主幸运方块点位 #1 (9,1,4)
summon lucky:wild_marker ~9 ~1 ~4
execute positioned ~9 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~9 ~2 ~4 air
# 战利品储物点 #1 (10,1,2)
setblock ~10 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (9,1,6)
setblock ~9 ~1 ~6 mob_spawner
