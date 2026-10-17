# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_019.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-019 | 名称: 村落钟楼议事厅
# 类别: 村落建筑 (village_building) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 9 × 9 × 13 | 空间原型: U_COURTYARD_W | 屋顶形态: open_gantry
# 设计概述: T形砖木议事堂与侧翼三层报时钟楼
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_019
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主堂 (5,0,0)->(8,8,12)
fill ~5 ~0 ~0 ~8 ~8 ~12 air
# 清理分翼施工区: 北回廊翼 (1,0,0)->(5,6,3)
fill ~1 ~0 ~0 ~5 ~6 ~3 air
# 清理分翼施工区: 南回廊翼 (0,0,9)->(5,10,12)
fill ~0 ~0 ~9 ~5 ~10 ~12 air
# 清理分翼施工区: 西敞院地面 (0,0,4)->(4,2,8)
fill ~0 ~0 ~4 ~4 ~2 ~8 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主堂 地基底层
fill ~5 ~0 ~0 ~8 ~0 ~12 polished_deepslate
# 东侧主堂 室内铺地
fill ~6 ~0 ~1 ~7 ~0 ~11 spruce_planks
# 东侧主堂 西北承重柱
fill ~5 ~0 ~0 ~5 ~6 ~0 cherry_log
# 东侧主堂 东北承重柱
fill ~8 ~0 ~0 ~8 ~6 ~0 cherry_log
# 东侧主堂 西南承重柱
fill ~5 ~0 ~12 ~5 ~6 ~12 cherry_log
# 东侧主堂 东南承重柱
fill ~8 ~0 ~12 ~8 ~6 ~12 cherry_log
fill ~5 ~0 ~4 ~5 ~6 ~4 cherry_log
fill ~8 ~0 ~4 ~8 ~6 ~4 cherry_log
fill ~5 ~0 ~8 ~5 ~6 ~8 cherry_log
fill ~8 ~0 ~8 ~8 ~6 ~8 cherry_log
# 北回廊翼 地基底层
fill ~1 ~0 ~0 ~5 ~0 ~3 polished_deepslate
# 北回廊翼 室内铺地
fill ~2 ~0 ~1 ~4 ~0 ~2 spruce_planks
# 北回廊翼 西北承重柱
fill ~1 ~0 ~0 ~1 ~4 ~0 cherry_log
# 北回廊翼 东北承重柱
fill ~5 ~0 ~0 ~5 ~4 ~0 cherry_log
# 北回廊翼 西南承重柱
fill ~1 ~0 ~3 ~1 ~4 ~3 cherry_log
# 北回廊翼 东南承重柱
fill ~5 ~0 ~3 ~5 ~4 ~3 cherry_log
# 南回廊翼 地基底层
fill ~0 ~0 ~9 ~5 ~0 ~12 polished_deepslate
# 南回廊翼 室内铺地
fill ~1 ~0 ~10 ~4 ~0 ~11 spruce_planks
# 南回廊翼 西北承重柱
fill ~0 ~0 ~9 ~0 ~8 ~9 cherry_log
# 南回廊翼 东北承重柱
fill ~5 ~0 ~9 ~5 ~8 ~9 cherry_log
# 南回廊翼 西南承重柱
fill ~0 ~0 ~12 ~0 ~8 ~12 cherry_log
# 南回廊翼 东南承重柱
fill ~5 ~0 ~12 ~5 ~8 ~12 cherry_log
fill ~4 ~0 ~9 ~4 ~8 ~9 cherry_log
fill ~4 ~0 ~12 ~4 ~8 ~12 cherry_log
# 西敞院地面 地基底层
fill ~0 ~0 ~4 ~4 ~0 ~8 polished_deepslate
# 西敞院地面 室内铺地
fill ~1 ~0 ~5 ~3 ~0 ~7 spruce_planks

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主堂 北外墙
fill ~5 ~1 ~0 ~8 ~6 ~0 cherry_planks
# 东侧主堂 南外墙
fill ~5 ~1 ~12 ~8 ~6 ~12 cherry_planks
# 东侧主堂 西外墙
fill ~5 ~1 ~0 ~5 ~6 ~12 cherry_planks
# 东侧主堂 东外墙
fill ~8 ~1 ~0 ~8 ~6 ~12 cherry_planks
# 北回廊翼 北外墙
fill ~1 ~1 ~0 ~5 ~4 ~0 cherry_planks
# 北回廊翼 南外墙
fill ~1 ~1 ~3 ~5 ~4 ~3 cherry_planks
# 北回廊翼 西外墙
fill ~1 ~1 ~0 ~1 ~4 ~3 cherry_planks
# 北回廊翼 东外墙
fill ~5 ~1 ~0 ~5 ~4 ~3 cherry_planks
# 南回廊翼 北外墙
fill ~0 ~1 ~9 ~5 ~8 ~9 cherry_planks
# 南回廊翼 南外墙
fill ~0 ~1 ~12 ~5 ~8 ~12 cherry_planks
# 南回廊翼 西外墙
fill ~0 ~1 ~9 ~0 ~8 ~12 cherry_planks
# 南回廊翼 东外墙
fill ~5 ~1 ~9 ~5 ~8 ~12 cherry_planks
# 东侧主堂 内部净空成形
fill ~6 ~1 ~1 ~7 ~5 ~11 air
# 北回廊翼 内部净空成形
fill ~2 ~1 ~1 ~4 ~3 ~2 air
# 南回廊翼 内部净空成形
fill ~1 ~1 ~10 ~4 ~7 ~11 air
# 打通 东侧主堂 与 北回廊翼 内部连通拱门
fill ~5 ~1 ~1 ~5 ~3 ~2 air
# 打通 东侧主堂 与 南回廊翼 内部连通拱门
fill ~5 ~1 ~10 ~5 ~3 ~11 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 东侧主堂 屋顶基面
fill ~5 ~6 ~0 ~8 ~6 ~12 deepslate_tile_stairs
# 东侧主堂 北天车立柱
fill ~6 ~7 ~0 ~6 ~8 ~0 cherry_log
# 东侧主堂 南天车立柱
fill ~6 ~7 ~12 ~6 ~8 ~12 cherry_log
# 东侧主堂 顶部天车横梁
fill ~6 ~8 ~0 ~6 ~8 ~12 deepslate_brick_wall
# 北回廊翼 屋顶基面
fill ~1 ~4 ~0 ~5 ~4 ~3 deepslate_tile_stairs
# 北回廊翼 北天车立柱
fill ~3 ~5 ~0 ~3 ~6 ~0 cherry_log
# 北回廊翼 南天车立柱
fill ~3 ~5 ~3 ~3 ~6 ~3 cherry_log
# 北回廊翼 顶部天车横梁
fill ~3 ~6 ~0 ~3 ~6 ~3 deepslate_brick_wall
# 南回廊翼 屋顶基面
fill ~0 ~8 ~9 ~5 ~8 ~12 deepslate_tile_stairs
# 南回廊翼 北天车立柱
fill ~2 ~9 ~9 ~2 ~10 ~9 cherry_log
# 南回廊翼 南天车立柱
fill ~2 ~9 ~12 ~2 ~10 ~12 cherry_log
# 南回廊翼 顶部天车横梁
fill ~2 ~10 ~9 ~2 ~10 ~12 deepslate_brick_wall

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=6..7, Y=1..3, Z=0)
fill ~6 ~1 ~0 ~7 ~3 ~0 air
# 侧翼次入口门洞 (X=1, Y=1..2, Z=1)
fill ~1 ~1 ~1 ~1 ~2 ~1 air
# 东侧主堂 西立面采光窗
setblock ~5 ~2 ~2 glass_pane
# 东侧主堂 东立面采光窗
setblock ~8 ~2 ~10 glass_pane
# 垂直攀爬升降通道 (X=6, Y=1..5, Z=1)
fill ~6 ~1 ~1 ~6 ~5 ~1 scaffolding
# 室内照明光源 (7,1,2)
setblock ~7 ~1 ~2 lantern
# 室内照明光源 (6,1,10)
setblock ~6 ~1 ~10 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (6,0,6)
setblock ~6 ~0 ~6 cherry_log
# 主幸运方块点位 #1 (6,1,6)
summon lucky:wild_marker ~6 ~1 ~6
execute positioned ~6 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~6 ~2 ~6 air
# 战利品储物点 #1 (6,1,2)
setblock ~6 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (7,1,10)
setblock ~7 ~1 ~10 chiseled_stone_bricks
