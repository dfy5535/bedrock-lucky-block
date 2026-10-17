# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_002.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-002 | 名称: 游牧双帐驻地
# 类别: 野外营地 (wilderness_camp) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 10 × 6 × 12 | 空间原型: L_WING_SW | 屋顶形态: hipped_stepped
# 设计概述: 错位双帐篷与拴马围栏组合，设物资车台
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_002
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南侧主殿 (0,0,5)->(9,6,11)
fill ~0 ~0 ~5 ~9 ~6 ~11 air
# 清理分翼施工区: 西北侧翼 (0,0,0)->(6,5,5)
fill ~0 ~0 ~0 ~6 ~5 ~5 air
# 清理分翼施工区: 东北前院台基 (7,0,0)->(9,2,4)
fill ~7 ~0 ~0 ~9 ~2 ~4 air
# 清理分翼施工区: 主哨塔 (5,0,7)->(9,7,11)
fill ~5 ~0 ~7 ~9 ~7 ~11 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南侧主殿 地基底层
fill ~0 ~0 ~5 ~9 ~0 ~11 mossy_cobblestone
# 南侧主殿 室内铺地
fill ~1 ~0 ~6 ~8 ~0 ~10 podzol
# 南侧主殿 西北承重柱
fill ~0 ~0 ~5 ~0 ~4 ~5 spruce_log
# 南侧主殿 东北承重柱
fill ~9 ~0 ~5 ~9 ~4 ~5 spruce_log
# 南侧主殿 西南承重柱
fill ~0 ~0 ~11 ~0 ~4 ~11 spruce_log
# 南侧主殿 东南承重柱
fill ~9 ~0 ~11 ~9 ~4 ~11 spruce_log
fill ~5 ~0 ~5 ~5 ~4 ~5 spruce_log
fill ~5 ~0 ~11 ~5 ~4 ~11 spruce_log
fill ~0 ~0 ~10 ~0 ~4 ~10 spruce_log
fill ~9 ~0 ~10 ~9 ~4 ~10 spruce_log
# 西北侧翼 地基底层
fill ~0 ~0 ~0 ~6 ~0 ~5 mossy_cobblestone
# 西北侧翼 室内铺地
fill ~1 ~0 ~1 ~5 ~0 ~4 podzol
# 西北侧翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 spruce_log
# 西北侧翼 东北承重柱
fill ~6 ~0 ~0 ~6 ~3 ~0 spruce_log
# 西北侧翼 西南承重柱
fill ~0 ~0 ~5 ~0 ~3 ~5 spruce_log
# 西北侧翼 东南承重柱
fill ~6 ~0 ~5 ~6 ~3 ~5 spruce_log
fill ~5 ~0 ~0 ~5 ~3 ~0 spruce_log
fill ~5 ~0 ~5 ~5 ~3 ~5 spruce_log
# 东北前院台基 地基底层
fill ~7 ~0 ~0 ~9 ~0 ~4 mossy_cobblestone
# 东北前院台基 室内铺地
fill ~8 ~0 ~1 ~8 ~0 ~3 podzol
# 主哨塔 地基底层
fill ~5 ~0 ~7 ~9 ~0 ~11 mossy_cobblestone
# 主哨塔 室内铺地
fill ~6 ~0 ~8 ~8 ~0 ~10 podzol
# 主哨塔 西北承重柱
fill ~5 ~0 ~7 ~5 ~5 ~7 spruce_log
# 主哨塔 东北承重柱
fill ~9 ~0 ~7 ~9 ~5 ~7 spruce_log
# 主哨塔 西南承重柱
fill ~5 ~0 ~11 ~5 ~5 ~11 spruce_log
# 主哨塔 东南承重柱
fill ~9 ~0 ~11 ~9 ~5 ~11 spruce_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南侧主殿 北外墙
fill ~0 ~1 ~5 ~9 ~4 ~5 spruce_planks
# 南侧主殿 南外墙
fill ~0 ~1 ~11 ~9 ~4 ~11 spruce_planks
# 南侧主殿 西外墙
fill ~0 ~1 ~5 ~0 ~4 ~11 spruce_planks
# 南侧主殿 东外墙
fill ~9 ~1 ~5 ~9 ~4 ~11 spruce_planks
# 西北侧翼 北外墙
fill ~0 ~1 ~0 ~6 ~3 ~0 spruce_planks
# 西北侧翼 南外墙
fill ~0 ~1 ~5 ~6 ~3 ~5 spruce_planks
# 西北侧翼 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~5 spruce_planks
# 西北侧翼 东外墙
fill ~6 ~1 ~0 ~6 ~3 ~5 spruce_planks
# 主哨塔 北外墙
fill ~5 ~1 ~7 ~9 ~5 ~7 spruce_planks
# 主哨塔 南外墙
fill ~5 ~1 ~11 ~9 ~5 ~11 spruce_planks
# 主哨塔 西外墙
fill ~5 ~1 ~7 ~5 ~5 ~11 spruce_planks
# 主哨塔 东外墙
fill ~9 ~1 ~7 ~9 ~5 ~11 spruce_planks
# 南侧主殿 内部净空成形
fill ~1 ~1 ~6 ~8 ~3 ~10 air
# 西北侧翼 内部净空成形
fill ~1 ~1 ~1 ~5 ~2 ~4 air
# 主哨塔 内部净空成形
fill ~6 ~1 ~8 ~8 ~4 ~10 air
# 打通 南侧主殿 与 西北侧翼 内部连通拱门
fill ~3 ~1 ~5 ~4 ~2 ~5 air
# 打通 南侧主殿 与 主哨塔 内部连通拱门
fill ~7 ~1 ~7 ~8 ~3 ~11 air
# 主厅内部纵隔断墙
fill ~5 ~1 ~6 ~5 ~3 ~10 spruce_planks
# 纵隔断墙内门洞
fill ~5 ~1 ~8 ~5 ~2 ~8 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 南侧主殿 屋顶基面
fill ~0 ~4 ~5 ~9 ~4 ~11 dark_oak_slab
# 南侧主殿 四坡攒尖顶第1层
fill ~1 ~5 ~6 ~8 ~5 ~10 dark_oak_slab
# 南侧主殿 四坡攒尖顶第2层
fill ~2 ~6 ~7 ~7 ~6 ~9 dark_oak_slab
# 南侧主殿 四坡攒尖顶第3层
fill ~3 ~7 ~8 ~6 ~7 ~8 dark_oak_slab
# 西北侧翼 屋顶基面
fill ~0 ~3 ~0 ~6 ~3 ~5 dark_oak_slab
# 西北侧翼 四坡攒尖顶第1层
fill ~1 ~4 ~1 ~5 ~4 ~4 dark_oak_slab
# 西北侧翼 四坡攒尖顶第2层
fill ~2 ~5 ~2 ~4 ~5 ~3 dark_oak_slab
# 主哨塔 屋顶基面
fill ~5 ~5 ~7 ~9 ~5 ~11 dark_oak_slab
# 主哨塔 四坡攒尖顶第1层
fill ~6 ~6 ~8 ~8 ~6 ~10 dark_oak_slab
# 主哨塔 四坡攒尖顶第2层
fill ~7 ~7 ~9 ~7 ~7 ~9 dark_oak_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=4..5, Y=1..3, Z=11)
fill ~4 ~1 ~11 ~5 ~3 ~11 air
# 侧翼次入口门洞 (X=6, Y=1..2, Z=2)
fill ~6 ~1 ~2 ~6 ~2 ~2 air
# 南侧主殿 北立面采光窗
setblock ~2 ~2 ~5 glass_pane
setblock ~7 ~2 ~5 glass_pane
# 南侧主殿 西立面采光窗
setblock ~0 ~2 ~7 glass_pane
# 南侧主殿 东立面采光窗
setblock ~9 ~2 ~9 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..3, Z=6)
fill ~1 ~1 ~6 ~1 ~3 ~6 scaffolding
# 室内照明光源 (2,1,7)
setblock ~2 ~1 ~7 lantern
# 室内照明光源 (7,1,9)
setblock ~7 ~1 ~9 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (4,0,8)
setblock ~4 ~0 ~8 spruce_log
# 主幸运方块点位 #1 (4,1,8)
summon lucky:wild_marker ~4 ~1 ~8
execute positioned ~4 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~4 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~4 ~2 ~8 air
# 战利品储物点 #1 (7,1,7)
setblock ~7 ~1 ~7 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,9)
setblock ~2 ~1 ~9 chiseled_stone_bricks
