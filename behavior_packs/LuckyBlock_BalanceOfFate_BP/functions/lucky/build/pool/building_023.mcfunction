# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_023.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-023 | 名称: 织布染坊水榭
# 类别: 村落建筑 (village_building) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 19 × 15 × 17 | 空间原型: TWIN_BRIDGE_Z | 屋顶形态: pitched_z
# 设计概述: 临水阶梯晒布台、染缸天井与二层织造室
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_023
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北主塔 (1,0,0)->(18,16,5)
fill ~1 ~0 ~0 ~18 ~16 ~5 air
# 清理分翼施工区: 南副塔 (0,0,12)->(17,13,16)
fill ~0 ~0 ~12 ~17 ~13 ~16 air
# 清理分翼施工区: 中央石栈道 (5,0,5)->(13,2,12)
fill ~5 ~0 ~5 ~13 ~2 ~12 air
# 清理分翼施工区: 南北天桥 (5,5,5)->(13,10,12)
fill ~5 ~5 ~5 ~13 ~10 ~12 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北主塔 地基底层
fill ~1 ~0 ~0 ~18 ~0 ~5 polished_deepslate
# 北主塔 室内铺地
fill ~2 ~0 ~1 ~17 ~0 ~4 spruce_planks
# 北主塔 西北承重柱
fill ~1 ~0 ~0 ~1 ~14 ~0 cherry_log
# 北主塔 东北承重柱
fill ~18 ~0 ~0 ~18 ~14 ~0 cherry_log
# 北主塔 西南承重柱
fill ~1 ~0 ~5 ~1 ~14 ~5 cherry_log
# 北主塔 东南承重柱
fill ~18 ~0 ~5 ~18 ~14 ~5 cherry_log
fill ~6 ~0 ~0 ~6 ~14 ~0 cherry_log
fill ~6 ~0 ~5 ~6 ~14 ~5 cherry_log
fill ~11 ~0 ~0 ~11 ~14 ~0 cherry_log
fill ~11 ~0 ~5 ~11 ~14 ~5 cherry_log
fill ~16 ~0 ~0 ~16 ~14 ~0 cherry_log
fill ~16 ~0 ~5 ~16 ~14 ~5 cherry_log
# 南副塔 地基底层
fill ~0 ~0 ~12 ~17 ~0 ~16 polished_deepslate
# 南副塔 室内铺地
fill ~1 ~0 ~13 ~16 ~0 ~15 spruce_planks
# 南副塔 西北承重柱
fill ~0 ~0 ~12 ~0 ~11 ~12 cherry_log
# 南副塔 东北承重柱
fill ~17 ~0 ~12 ~17 ~11 ~12 cherry_log
# 南副塔 西南承重柱
fill ~0 ~0 ~16 ~0 ~11 ~16 cherry_log
# 南副塔 东南承重柱
fill ~17 ~0 ~16 ~17 ~11 ~16 cherry_log
fill ~5 ~0 ~12 ~5 ~11 ~12 cherry_log
fill ~5 ~0 ~16 ~5 ~11 ~16 cherry_log
fill ~10 ~0 ~12 ~10 ~11 ~12 cherry_log
fill ~10 ~0 ~16 ~10 ~11 ~16 cherry_log
fill ~15 ~0 ~12 ~15 ~11 ~12 cherry_log
fill ~15 ~0 ~16 ~15 ~11 ~16 cherry_log
# 中央石栈道 地基底层
fill ~5 ~0 ~5 ~13 ~0 ~12 polished_deepslate
# 中央石栈道 室内铺地
fill ~6 ~0 ~6 ~12 ~0 ~11 spruce_planks
# 南北天桥 高架承重底板
fill ~5 ~5 ~5 ~13 ~5 ~12 polished_deepslate
# 南北天桥 西北承重柱
fill ~5 ~5 ~5 ~5 ~8 ~5 cherry_log
# 南北天桥 东北承重柱
fill ~13 ~5 ~5 ~13 ~8 ~5 cherry_log
# 南北天桥 西南承重柱
fill ~5 ~5 ~12 ~5 ~8 ~12 cherry_log
# 南北天桥 东南承重柱
fill ~13 ~5 ~12 ~13 ~8 ~12 cherry_log
fill ~10 ~5 ~5 ~10 ~8 ~5 cherry_log
fill ~10 ~5 ~12 ~10 ~8 ~12 cherry_log
fill ~5 ~5 ~10 ~5 ~8 ~10 cherry_log
fill ~13 ~5 ~10 ~13 ~8 ~10 cherry_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北主塔 北外墙
fill ~1 ~1 ~0 ~18 ~14 ~0 cherry_planks
# 北主塔 南外墙
fill ~1 ~1 ~5 ~18 ~14 ~5 cherry_planks
# 北主塔 西外墙
fill ~1 ~1 ~0 ~1 ~14 ~5 cherry_planks
# 北主塔 东外墙
fill ~18 ~1 ~0 ~18 ~14 ~5 cherry_planks
# 南副塔 北外墙
fill ~0 ~1 ~12 ~17 ~11 ~12 cherry_planks
# 南副塔 南外墙
fill ~0 ~1 ~16 ~17 ~11 ~16 cherry_planks
# 南副塔 西外墙
fill ~0 ~1 ~12 ~0 ~11 ~16 cherry_planks
# 南副塔 东外墙
fill ~17 ~1 ~12 ~17 ~11 ~16 cherry_planks
# 南北天桥 北外墙
fill ~5 ~6 ~5 ~13 ~8 ~5 cherry_planks
# 南北天桥 南外墙
fill ~5 ~6 ~12 ~13 ~8 ~12 cherry_planks
# 南北天桥 西外墙
fill ~5 ~6 ~5 ~5 ~8 ~12 cherry_planks
# 南北天桥 东外墙
fill ~13 ~6 ~5 ~13 ~8 ~12 cherry_planks
# 北主塔 内部净空成形
fill ~2 ~1 ~1 ~17 ~13 ~4 air
# 南副塔 内部净空成形
fill ~1 ~1 ~13 ~16 ~10 ~15 air
# 南北天桥 内部净空成形
fill ~6 ~6 ~6 ~12 ~7 ~11 air
# 打通 北主塔 与 南北天桥 内部连通拱门
fill ~9 ~6 ~5 ~10 ~7 ~5 air
# 打通 南副塔 与 南北天桥 内部连通拱门
fill ~9 ~6 ~12 ~10 ~7 ~12 air
# 北主塔 第2层楼板 (Y=4)
fill ~2 ~4 ~1 ~17 ~4 ~4 spruce_planks
# 北主塔 第2层楼梯天井开口
fill ~2 ~4 ~1 ~3 ~4 ~2 air
# 南副塔 第2层楼板 (Y=4)
fill ~1 ~4 ~13 ~16 ~4 ~15 spruce_planks
# 南副塔 第2层楼梯天井开口
fill ~1 ~4 ~13 ~2 ~4 ~14 air
# 北主塔 第3层楼板 (Y=8)
fill ~2 ~8 ~1 ~17 ~8 ~4 spruce_planks
# 北主塔 第3层楼梯天井开口
fill ~2 ~8 ~1 ~3 ~8 ~2 air
# 南副塔 第3层楼板 (Y=8)
fill ~1 ~8 ~13 ~16 ~8 ~15 spruce_planks
# 南副塔 第3层楼梯天井开口
fill ~1 ~8 ~13 ~2 ~8 ~14 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 北主塔 屋顶基面
fill ~1 ~14 ~0 ~18 ~14 ~5 deepslate_tile_stairs
# 北主塔 南北坡顶第1阶
fill ~1 ~15 ~1 ~18 ~15 ~4 deepslate_tile_stairs
# 北主塔 南北坡顶第2阶
fill ~1 ~16 ~2 ~18 ~16 ~3 deepslate_tile_stairs
# 南副塔 屋顶基面
fill ~0 ~11 ~12 ~17 ~11 ~16 deepslate_tile_stairs
# 南副塔 南北坡顶第1阶
fill ~0 ~12 ~13 ~17 ~12 ~15 deepslate_tile_stairs
# 南副塔 南北坡顶第2阶
fill ~0 ~13 ~14 ~17 ~13 ~14 deepslate_tile_stairs
# 南北天桥 屋顶基面
fill ~5 ~8 ~5 ~13 ~8 ~12 deepslate_tile_stairs
# 南北天桥 南北坡顶第1阶
fill ~5 ~9 ~6 ~13 ~9 ~11 deepslate_tile_stairs
# 南北天桥 南北坡顶第2阶
fill ~5 ~10 ~7 ~13 ~10 ~10 deepslate_tile_stairs
# 南北天桥 南北坡顶第3阶
fill ~5 ~11 ~8 ~13 ~11 ~9 deepslate_tile_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=9..10, Y=1..3, Z=0)
fill ~9 ~1 ~0 ~10 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=14)
fill ~0 ~1 ~14 ~0 ~2 ~14 air
# 南副塔 北立面采光窗
setblock ~2 ~2 ~12 glass_pane
setblock ~15 ~2 ~12 glass_pane
# 垂直攀爬升降通道 (X=2, Y=1..13, Z=1)
fill ~2 ~1 ~1 ~2 ~13 ~1 scaffolding
# 室内照明光源 (3,1,2)
setblock ~3 ~1 ~2 lantern
# 室内照明光源 (16,1,3)
setblock ~16 ~1 ~3 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (9,0,2)
setblock ~9 ~0 ~2 cherry_log
# 主幸运方块点位 #1 (9,1,2)
summon lucky:wild_marker ~9 ~1 ~2
execute positioned ~9 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~9 ~2 ~2 air
# 副幸运方块点位 #2 (8,1,14)
summon lucky:wild_marker ~8 ~1 ~14
execute positioned ~8 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~8 ~2 ~14 air
# 战利品储物点 #1 (16,1,2)
setblock ~16 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (3,1,3)
setblock ~3 ~1 ~3 chiseled_stone_bricks
