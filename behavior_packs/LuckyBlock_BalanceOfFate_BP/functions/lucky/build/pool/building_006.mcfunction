# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_006.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-006 | 名称: 丛林树冠吊脚营
# 类别: 野外营地 (wilderness_camp) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 20 × 10 × 17 | 空间原型: U_COURTYARD_W | 屋顶形态: domed_arch
# 设计概述: 四柱架空双层竹木平台与悬索跳板连廊
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_006
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主堂 (10,0,0)->(19,9,16)
fill ~10 ~0 ~0 ~19 ~9 ~16 air
# 清理分翼施工区: 北回廊翼 (0,0,0)->(10,7,2)
fill ~0 ~0 ~0 ~10 ~7 ~2 air
# 清理分翼施工区: 南回廊翼 (0,0,14)->(10,7,16)
fill ~0 ~0 ~14 ~10 ~7 ~16 air
# 清理分翼施工区: 西敞院地面 (0,0,3)->(9,2,13)
fill ~0 ~0 ~3 ~9 ~2 ~13 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主堂 地基底层
fill ~10 ~0 ~0 ~19 ~0 ~16 mossy_cobblestone
# 东侧主堂 室内铺地
fill ~11 ~0 ~1 ~18 ~0 ~15 podzol
# 东侧主堂 西北承重柱
fill ~10 ~0 ~0 ~10 ~7 ~0 spruce_log
# 东侧主堂 东北承重柱
fill ~19 ~0 ~0 ~19 ~7 ~0 spruce_log
# 东侧主堂 西南承重柱
fill ~10 ~0 ~16 ~10 ~7 ~16 spruce_log
# 东侧主堂 东南承重柱
fill ~19 ~0 ~16 ~19 ~7 ~16 spruce_log
fill ~13 ~0 ~0 ~13 ~7 ~0 spruce_log
fill ~13 ~0 ~16 ~13 ~7 ~16 spruce_log
fill ~16 ~0 ~0 ~16 ~7 ~0 spruce_log
fill ~16 ~0 ~16 ~16 ~7 ~16 spruce_log
fill ~10 ~0 ~3 ~10 ~7 ~3 spruce_log
fill ~19 ~0 ~3 ~19 ~7 ~3 spruce_log
fill ~10 ~0 ~6 ~10 ~7 ~6 spruce_log
fill ~19 ~0 ~6 ~19 ~7 ~6 spruce_log
fill ~10 ~0 ~9 ~10 ~7 ~9 spruce_log
fill ~19 ~0 ~9 ~19 ~7 ~9 spruce_log
fill ~10 ~0 ~12 ~10 ~7 ~12 spruce_log
fill ~19 ~0 ~12 ~19 ~7 ~12 spruce_log
fill ~10 ~0 ~15 ~10 ~7 ~15 spruce_log
fill ~19 ~0 ~15 ~19 ~7 ~15 spruce_log
# 北回廊翼 地基底层
fill ~0 ~0 ~0 ~10 ~0 ~2 mossy_cobblestone
# 北回廊翼 室内铺地
fill ~1 ~0 ~1 ~9 ~0 ~1 podzol
# 北回廊翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~5 ~0 spruce_log
# 北回廊翼 东北承重柱
fill ~10 ~0 ~0 ~10 ~5 ~0 spruce_log
# 北回廊翼 西南承重柱
fill ~0 ~0 ~2 ~0 ~5 ~2 spruce_log
# 北回廊翼 东南承重柱
fill ~10 ~0 ~2 ~10 ~5 ~2 spruce_log
fill ~3 ~0 ~0 ~3 ~5 ~0 spruce_log
fill ~3 ~0 ~2 ~3 ~5 ~2 spruce_log
fill ~6 ~0 ~0 ~6 ~5 ~0 spruce_log
fill ~6 ~0 ~2 ~6 ~5 ~2 spruce_log
fill ~9 ~0 ~0 ~9 ~5 ~0 spruce_log
fill ~9 ~0 ~2 ~9 ~5 ~2 spruce_log
# 南回廊翼 地基底层
fill ~0 ~0 ~14 ~10 ~0 ~16 mossy_cobblestone
# 南回廊翼 室内铺地
fill ~1 ~0 ~15 ~9 ~0 ~15 podzol
# 南回廊翼 西北承重柱
fill ~0 ~0 ~14 ~0 ~5 ~14 spruce_log
# 南回廊翼 东北承重柱
fill ~10 ~0 ~14 ~10 ~5 ~14 spruce_log
# 南回廊翼 西南承重柱
fill ~0 ~0 ~16 ~0 ~5 ~16 spruce_log
# 南回廊翼 东南承重柱
fill ~10 ~0 ~16 ~10 ~5 ~16 spruce_log
fill ~3 ~0 ~14 ~3 ~5 ~14 spruce_log
fill ~3 ~0 ~16 ~3 ~5 ~16 spruce_log
fill ~6 ~0 ~14 ~6 ~5 ~14 spruce_log
fill ~6 ~0 ~16 ~6 ~5 ~16 spruce_log
fill ~9 ~0 ~14 ~9 ~5 ~14 spruce_log
fill ~9 ~0 ~16 ~9 ~5 ~16 spruce_log
# 西敞院地面 地基底层
fill ~0 ~0 ~3 ~9 ~0 ~13 mossy_cobblestone
# 西敞院地面 室内铺地
fill ~1 ~0 ~4 ~8 ~0 ~12 podzol

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主堂 北外墙
fill ~10 ~1 ~0 ~19 ~7 ~0 spruce_planks
# 东侧主堂 南外墙
fill ~10 ~1 ~16 ~19 ~7 ~16 spruce_planks
# 东侧主堂 西外墙
fill ~10 ~1 ~0 ~10 ~7 ~16 spruce_planks
# 东侧主堂 东外墙
fill ~19 ~1 ~0 ~19 ~7 ~16 spruce_planks
# 北回廊翼 北外墙
fill ~0 ~1 ~0 ~10 ~5 ~0 spruce_planks
# 北回廊翼 南外墙
fill ~0 ~1 ~2 ~10 ~5 ~2 spruce_planks
# 北回廊翼 西外墙
fill ~0 ~1 ~0 ~0 ~5 ~2 spruce_planks
# 北回廊翼 东外墙
fill ~10 ~1 ~0 ~10 ~5 ~2 spruce_planks
# 南回廊翼 北外墙
fill ~0 ~1 ~14 ~10 ~5 ~14 spruce_planks
# 南回廊翼 南外墙
fill ~0 ~1 ~16 ~10 ~5 ~16 spruce_planks
# 南回廊翼 西外墙
fill ~0 ~1 ~14 ~0 ~5 ~16 spruce_planks
# 南回廊翼 东外墙
fill ~10 ~1 ~14 ~10 ~5 ~16 spruce_planks
# 东侧主堂 内部净空成形
fill ~11 ~1 ~1 ~18 ~6 ~15 air
# 北回廊翼 内部净空成形
fill ~1 ~1 ~1 ~9 ~4 ~1 air
# 南回廊翼 内部净空成形
fill ~1 ~1 ~15 ~9 ~4 ~15 air
# 打通 东侧主堂 与 北回廊翼 内部连通拱门
fill ~10 ~1 ~1 ~10 ~3 ~1 air
# 打通 东侧主堂 与 南回廊翼 内部连通拱门
fill ~10 ~1 ~15 ~10 ~3 ~15 air
# 东侧主堂 第2层楼板 (Y=4)
fill ~11 ~4 ~1 ~18 ~4 ~15 podzol
# 东侧主堂 第2层楼梯天井开口
fill ~11 ~4 ~1 ~12 ~4 ~2 air
# 主厅内部纵隔断墙
fill ~13 ~1 ~1 ~13 ~3 ~15 spruce_planks
# 纵隔断墙内门洞
fill ~13 ~1 ~8 ~13 ~2 ~8 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 东侧主堂 屋顶基面
fill ~10 ~7 ~0 ~19 ~7 ~16 dark_oak_slab
# 东侧主堂 穹顶下层鼓座
fill ~11 ~8 ~1 ~18 ~8 ~15 spruce_planks
# 东侧主堂 穹顶天光核心
fill ~12 ~9 ~2 ~17 ~9 ~14 lantern
# 北回廊翼 屋顶基面
fill ~0 ~5 ~0 ~10 ~5 ~2 dark_oak_slab
# 南回廊翼 屋顶基面
fill ~0 ~5 ~14 ~10 ~5 ~16 dark_oak_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=14..15, Y=1..3, Z=16)
fill ~14 ~1 ~16 ~15 ~3 ~16 air
# 侧翼次入口门洞 (X=10, Y=1..2, Z=1)
fill ~10 ~1 ~1 ~10 ~2 ~1 air
# 东侧主堂 北立面采光窗
setblock ~12 ~2 ~0 glass_pane
setblock ~17 ~2 ~0 glass_pane
# 东侧主堂 西立面采光窗
setblock ~10 ~2 ~2 glass_pane
# 东侧主堂 东立面采光窗
setblock ~19 ~2 ~14 glass_pane
# 北回廊翼 北立面采光窗
setblock ~2 ~2 ~0 glass_pane
setblock ~8 ~2 ~0 glass_pane
# 南回廊翼 北立面采光窗
setblock ~2 ~2 ~14 glass_pane
setblock ~8 ~2 ~14 glass_pane
# 垂直攀爬升降通道 (X=11, Y=1..6, Z=1)
fill ~11 ~1 ~1 ~11 ~6 ~1 scaffolding
# 室内照明光源 (12,1,2)
setblock ~12 ~1 ~2 lantern
# 室内照明光源 (17,1,14)
setblock ~17 ~1 ~14 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (14,4,8)
setblock ~14 ~4 ~8 spruce_log
# 主幸运方块点位 #1 (14,5,8)
summon lucky:wild_marker ~14 ~5 ~8
execute positioned ~14 ~5 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~14 ~5 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~14 ~6 ~8 air
# 副幸运方块点位 #2 (5,1,1)
summon lucky:wild_marker ~5 ~1 ~1
execute positioned ~5 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~5 ~2 ~1 air
# 战利品储物点 #1 (17,1,2)
setblock ~17 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (12,1,14)
setblock ~12 ~1 ~14 chiseled_stone_bricks
