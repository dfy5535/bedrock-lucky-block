# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_010.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-010 | 名称: 古道巡山骑兵营
# 类别: 野外营地 (wilderness_camp) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 14 × 10 × 16 | 空间原型: TWIN_BRIDGE_Z | 屋顶形态: hipped_stepped
# 设计概述: 曲尺形马厩、值守营房与角楼拒马防线
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_010
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北主塔 (0,0,0)->(13,11,4)
fill ~0 ~0 ~0 ~13 ~11 ~4 air
# 清理分翼施工区: 南副塔 (0,0,10)->(13,9,15)
fill ~0 ~0 ~10 ~13 ~9 ~15 air
# 清理分翼施工区: 中央石栈道 (3,0,4)->(10,2,10)
fill ~3 ~0 ~4 ~10 ~2 ~10 air
# 清理分翼施工区: 南北天桥 (3,4,4)->(10,9,10)
fill ~3 ~4 ~4 ~10 ~9 ~10 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北主塔 地基底层
fill ~0 ~0 ~0 ~13 ~0 ~4 mossy_cobblestone
# 北主塔 室内铺地
fill ~1 ~0 ~1 ~12 ~0 ~3 podzol
# 北主塔 西北承重柱
fill ~0 ~0 ~0 ~0 ~9 ~0 spruce_log
# 北主塔 东北承重柱
fill ~13 ~0 ~0 ~13 ~9 ~0 spruce_log
# 北主塔 西南承重柱
fill ~0 ~0 ~4 ~0 ~9 ~4 spruce_log
# 北主塔 东南承重柱
fill ~13 ~0 ~4 ~13 ~9 ~4 spruce_log
fill ~4 ~0 ~0 ~4 ~9 ~0 spruce_log
fill ~4 ~0 ~4 ~4 ~9 ~4 spruce_log
fill ~8 ~0 ~0 ~8 ~9 ~0 spruce_log
fill ~8 ~0 ~4 ~8 ~9 ~4 spruce_log
fill ~12 ~0 ~0 ~12 ~9 ~0 spruce_log
fill ~12 ~0 ~4 ~12 ~9 ~4 spruce_log
# 南副塔 地基底层
fill ~0 ~0 ~10 ~13 ~0 ~15 mossy_cobblestone
# 南副塔 室内铺地
fill ~1 ~0 ~11 ~12 ~0 ~14 podzol
# 南副塔 西北承重柱
fill ~0 ~0 ~10 ~0 ~7 ~10 spruce_log
# 南副塔 东北承重柱
fill ~13 ~0 ~10 ~13 ~7 ~10 spruce_log
# 南副塔 西南承重柱
fill ~0 ~0 ~15 ~0 ~7 ~15 spruce_log
# 南副塔 东南承重柱
fill ~13 ~0 ~15 ~13 ~7 ~15 spruce_log
fill ~4 ~0 ~10 ~4 ~7 ~10 spruce_log
fill ~4 ~0 ~15 ~4 ~7 ~15 spruce_log
fill ~8 ~0 ~10 ~8 ~7 ~10 spruce_log
fill ~8 ~0 ~15 ~8 ~7 ~15 spruce_log
fill ~12 ~0 ~10 ~12 ~7 ~10 spruce_log
fill ~12 ~0 ~15 ~12 ~7 ~15 spruce_log
fill ~0 ~0 ~14 ~0 ~7 ~14 spruce_log
fill ~13 ~0 ~14 ~13 ~7 ~14 spruce_log
# 中央石栈道 地基底层
fill ~3 ~0 ~4 ~10 ~0 ~10 mossy_cobblestone
# 中央石栈道 室内铺地
fill ~4 ~0 ~5 ~9 ~0 ~9 podzol
# 南北天桥 高架承重底板
fill ~3 ~4 ~4 ~10 ~4 ~10 mossy_cobblestone
# 南北天桥 西北承重柱
fill ~3 ~4 ~4 ~3 ~7 ~4 spruce_log
# 南北天桥 东北承重柱
fill ~10 ~4 ~4 ~10 ~7 ~4 spruce_log
# 南北天桥 西南承重柱
fill ~3 ~4 ~10 ~3 ~7 ~10 spruce_log
# 南北天桥 东南承重柱
fill ~10 ~4 ~10 ~10 ~7 ~10 spruce_log
fill ~7 ~4 ~4 ~7 ~7 ~4 spruce_log
fill ~7 ~4 ~10 ~7 ~7 ~10 spruce_log
fill ~3 ~4 ~8 ~3 ~7 ~8 spruce_log
fill ~10 ~4 ~8 ~10 ~7 ~8 spruce_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北主塔 北外墙
fill ~0 ~1 ~0 ~13 ~9 ~0 spruce_planks
# 北主塔 南外墙
fill ~0 ~1 ~4 ~13 ~9 ~4 spruce_planks
# 北主塔 西外墙
fill ~0 ~1 ~0 ~0 ~9 ~4 spruce_planks
# 北主塔 东外墙
fill ~13 ~1 ~0 ~13 ~9 ~4 spruce_planks
# 南副塔 北外墙
fill ~0 ~1 ~10 ~13 ~7 ~10 spruce_planks
# 南副塔 南外墙
fill ~0 ~1 ~15 ~13 ~7 ~15 spruce_planks
# 南副塔 西外墙
fill ~0 ~1 ~10 ~0 ~7 ~15 spruce_planks
# 南副塔 东外墙
fill ~13 ~1 ~10 ~13 ~7 ~15 spruce_planks
# 南北天桥 北外墙
fill ~3 ~5 ~4 ~10 ~7 ~4 spruce_planks
# 南北天桥 南外墙
fill ~3 ~5 ~10 ~10 ~7 ~10 spruce_planks
# 南北天桥 西外墙
fill ~3 ~5 ~4 ~3 ~7 ~10 spruce_planks
# 南北天桥 东外墙
fill ~10 ~5 ~4 ~10 ~7 ~10 spruce_planks
# 北主塔 内部净空成形
fill ~1 ~1 ~1 ~12 ~8 ~3 air
# 南副塔 内部净空成形
fill ~1 ~1 ~11 ~12 ~6 ~14 air
# 南北天桥 内部净空成形
fill ~4 ~5 ~5 ~9 ~6 ~9 air
# 打通 北主塔 与 南北天桥 内部连通拱门
fill ~6 ~5 ~4 ~7 ~6 ~4 air
# 打通 南副塔 与 南北天桥 内部连通拱门
fill ~6 ~5 ~10 ~7 ~6 ~10 air
# 北主塔 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~12 ~4 ~3 podzol
# 北主塔 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 南副塔 第2层楼板 (Y=4)
fill ~1 ~4 ~11 ~12 ~4 ~14 podzol
# 南副塔 第2层楼梯天井开口
fill ~1 ~4 ~11 ~2 ~4 ~12 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 北主塔 屋顶基面
fill ~0 ~9 ~0 ~13 ~9 ~4 dark_oak_slab
# 北主塔 四坡攒尖顶第1层
fill ~1 ~10 ~1 ~12 ~10 ~3 dark_oak_slab
# 北主塔 四坡攒尖顶第2层
fill ~2 ~11 ~2 ~11 ~11 ~2 dark_oak_slab
# 南副塔 屋顶基面
fill ~0 ~7 ~10 ~13 ~7 ~15 dark_oak_slab
# 南副塔 四坡攒尖顶第1层
fill ~1 ~8 ~11 ~12 ~8 ~14 dark_oak_slab
# 南副塔 四坡攒尖顶第2层
fill ~2 ~9 ~12 ~11 ~9 ~13 dark_oak_slab
# 南北天桥 屋顶基面
fill ~3 ~7 ~4 ~10 ~7 ~10 dark_oak_slab
# 南北天桥 四坡攒尖顶第1层
fill ~4 ~8 ~5 ~9 ~8 ~9 dark_oak_slab
# 南北天桥 四坡攒尖顶第2层
fill ~5 ~9 ~6 ~8 ~9 ~8 dark_oak_slab
# 南北天桥 四坡攒尖顶第3层
fill ~6 ~10 ~7 ~7 ~10 ~7 dark_oak_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=6..7, Y=1..3, Z=4)
fill ~6 ~1 ~4 ~7 ~3 ~4 air
# 侧翼次入口门洞 (X=13, Y=1..2, Z=12)
fill ~13 ~1 ~12 ~13 ~2 ~12 air
# 北主塔 北立面采光窗
setblock ~2 ~2 ~0 glass_pane
setblock ~11 ~2 ~0 glass_pane
# 南副塔 北立面采光窗
setblock ~2 ~2 ~10 glass_pane
setblock ~11 ~2 ~10 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..8, Z=1)
fill ~1 ~1 ~1 ~1 ~8 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (11,1,2)
setblock ~11 ~1 ~2 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (6,4,2)
setblock ~6 ~4 ~2 spruce_log
# 主幸运方块点位 #1 (6,5,2)
summon lucky:wild_marker ~6 ~5 ~2
execute positioned ~6 ~5 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~5 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~6 ~6 ~2 air
# 副幸运方块点位 #2 (6,1,12)
summon lucky:wild_marker ~6 ~1 ~12
execute positioned ~6 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~6 ~2 ~12 air
# 战利品储物点 #1 (10,1,1)
setblock ~10 ~1 ~1 barrel
# 怪物遭遇刷怪核心/触发点 (1,1,2)
setblock ~1 ~1 ~2 chiseled_stone_bricks
