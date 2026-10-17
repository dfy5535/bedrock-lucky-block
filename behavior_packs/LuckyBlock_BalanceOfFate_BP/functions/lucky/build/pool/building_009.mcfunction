# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_009.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-009 | 名称: 火山黑曜观测营
# 类别: 野外营地 (wilderness_camp) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 20 × 8 × 14 | 空间原型: TWIN_BRIDGE_X | 屋顶形态: pitched_z
# 设计概述: 不对称防热石墙掩体、冷却水渠与观测高台
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_009
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西子塔 (0,0,0)->(5,9,13)
fill ~0 ~0 ~0 ~5 ~9 ~13 air
# 清理分翼施工区: 东子塔 (13,0,0)->(19,7,13)
fill ~13 ~0 ~0 ~19 ~7 ~13 air
# 清理分翼施工区: 底层连台 (5,0,3)->(13,2,10)
fill ~5 ~0 ~3 ~13 ~2 ~10 air
# 清理分翼施工区: 高空连廊桥 (5,3,3)->(13,8,10)
fill ~5 ~3 ~3 ~13 ~8 ~10 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西子塔 地基底层
fill ~0 ~0 ~0 ~5 ~0 ~13 cobblestone
# 西子塔 室内铺地
fill ~1 ~0 ~1 ~4 ~0 ~12 coarse_dirt
# 西子塔 西北承重柱
fill ~0 ~0 ~0 ~0 ~7 ~0 oak_log
# 西子塔 东北承重柱
fill ~5 ~0 ~0 ~5 ~7 ~0 oak_log
# 西子塔 西南承重柱
fill ~0 ~0 ~13 ~0 ~7 ~13 oak_log
# 西子塔 东南承重柱
fill ~5 ~0 ~13 ~5 ~7 ~13 oak_log
fill ~3 ~0 ~0 ~3 ~7 ~0 oak_log
fill ~3 ~0 ~13 ~3 ~7 ~13 oak_log
fill ~0 ~0 ~3 ~0 ~7 ~3 oak_log
fill ~5 ~0 ~3 ~5 ~7 ~3 oak_log
fill ~0 ~0 ~6 ~0 ~7 ~6 oak_log
fill ~5 ~0 ~6 ~5 ~7 ~6 oak_log
fill ~0 ~0 ~9 ~0 ~7 ~9 oak_log
fill ~5 ~0 ~9 ~5 ~7 ~9 oak_log
fill ~0 ~0 ~12 ~0 ~7 ~12 oak_log
fill ~5 ~0 ~12 ~5 ~7 ~12 oak_log
# 东子塔 地基底层
fill ~13 ~0 ~0 ~19 ~0 ~13 cobblestone
# 东子塔 室内铺地
fill ~14 ~0 ~1 ~18 ~0 ~12 coarse_dirt
# 东子塔 西北承重柱
fill ~13 ~0 ~0 ~13 ~5 ~0 oak_log
# 东子塔 东北承重柱
fill ~19 ~0 ~0 ~19 ~5 ~0 oak_log
# 东子塔 西南承重柱
fill ~13 ~0 ~13 ~13 ~5 ~13 oak_log
# 东子塔 东南承重柱
fill ~19 ~0 ~13 ~19 ~5 ~13 oak_log
fill ~16 ~0 ~0 ~16 ~5 ~0 oak_log
fill ~16 ~0 ~13 ~16 ~5 ~13 oak_log
fill ~13 ~0 ~3 ~13 ~5 ~3 oak_log
fill ~19 ~0 ~3 ~19 ~5 ~3 oak_log
fill ~13 ~0 ~6 ~13 ~5 ~6 oak_log
fill ~19 ~0 ~6 ~19 ~5 ~6 oak_log
fill ~13 ~0 ~9 ~13 ~5 ~9 oak_log
fill ~19 ~0 ~9 ~19 ~5 ~9 oak_log
fill ~13 ~0 ~12 ~13 ~5 ~12 oak_log
fill ~19 ~0 ~12 ~19 ~5 ~12 oak_log
# 底层连台 地基底层
fill ~5 ~0 ~3 ~13 ~0 ~10 cobblestone
# 底层连台 室内铺地
fill ~6 ~0 ~4 ~12 ~0 ~9 coarse_dirt
# 高空连廊桥 高架承重底板
fill ~5 ~3 ~3 ~13 ~3 ~10 cobblestone
# 高空连廊桥 西北承重柱
fill ~5 ~3 ~3 ~5 ~6 ~3 oak_log
# 高空连廊桥 东北承重柱
fill ~13 ~3 ~3 ~13 ~6 ~3 oak_log
# 高空连廊桥 西南承重柱
fill ~5 ~3 ~10 ~5 ~6 ~10 oak_log
# 高空连廊桥 东南承重柱
fill ~13 ~3 ~10 ~13 ~6 ~10 oak_log
fill ~8 ~3 ~3 ~8 ~6 ~3 oak_log
fill ~8 ~3 ~10 ~8 ~6 ~10 oak_log
fill ~11 ~3 ~3 ~11 ~6 ~3 oak_log
fill ~11 ~3 ~10 ~11 ~6 ~10 oak_log
fill ~5 ~3 ~6 ~5 ~6 ~6 oak_log
fill ~13 ~3 ~6 ~13 ~6 ~6 oak_log
fill ~5 ~3 ~9 ~5 ~6 ~9 oak_log
fill ~13 ~3 ~9 ~13 ~6 ~9 oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西子塔 北外墙
fill ~0 ~1 ~0 ~5 ~7 ~0 oak_planks
# 西子塔 南外墙
fill ~0 ~1 ~13 ~5 ~7 ~13 oak_planks
# 西子塔 西外墙
fill ~0 ~1 ~0 ~0 ~7 ~13 oak_planks
# 西子塔 东外墙
fill ~5 ~1 ~0 ~5 ~7 ~13 oak_planks
# 东子塔 北外墙
fill ~13 ~1 ~0 ~19 ~5 ~0 oak_planks
# 东子塔 南外墙
fill ~13 ~1 ~13 ~19 ~5 ~13 oak_planks
# 东子塔 西外墙
fill ~13 ~1 ~0 ~13 ~5 ~13 oak_planks
# 东子塔 东外墙
fill ~19 ~1 ~0 ~19 ~5 ~13 oak_planks
# 高空连廊桥 北外墙
fill ~5 ~4 ~3 ~13 ~6 ~3 oak_planks
# 高空连廊桥 南外墙
fill ~5 ~4 ~10 ~13 ~6 ~10 oak_planks
# 高空连廊桥 西外墙
fill ~5 ~4 ~3 ~5 ~6 ~10 oak_planks
# 高空连廊桥 东外墙
fill ~13 ~4 ~3 ~13 ~6 ~10 oak_planks
# 西子塔 内部净空成形
fill ~1 ~1 ~1 ~4 ~6 ~12 air
# 东子塔 内部净空成形
fill ~14 ~1 ~1 ~18 ~4 ~12 air
# 高空连廊桥 内部净空成形
fill ~6 ~4 ~4 ~12 ~5 ~9 air
# 打通 西子塔 与 高空连廊桥 内部连通拱门
fill ~5 ~4 ~6 ~5 ~5 ~7 air
# 打通 东子塔 与 高空连廊桥 内部连通拱门
fill ~13 ~4 ~6 ~13 ~4 ~7 air
# 西子塔 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~4 ~4 ~12 coarse_dirt
# 西子塔 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 西子塔 屋顶基面
fill ~0 ~7 ~0 ~5 ~7 ~13 spruce_slab
# 西子塔 南北坡顶第1阶
fill ~0 ~8 ~1 ~5 ~8 ~12 spruce_slab
# 西子塔 南北坡顶第2阶
fill ~0 ~9 ~2 ~5 ~9 ~11 spruce_slab
# 西子塔 南北坡顶第3阶
fill ~0 ~10 ~3 ~5 ~10 ~10 spruce_slab
# 东子塔 屋顶基面
fill ~13 ~5 ~0 ~19 ~5 ~13 spruce_slab
# 东子塔 南北坡顶第1阶
fill ~13 ~6 ~1 ~19 ~6 ~12 spruce_slab
# 东子塔 南北坡顶第2阶
fill ~13 ~7 ~2 ~19 ~7 ~11 spruce_slab
# 东子塔 南北坡顶第3阶
fill ~13 ~8 ~3 ~19 ~8 ~10 spruce_slab
# 高空连廊桥 屋顶基面
fill ~5 ~6 ~3 ~13 ~6 ~10 spruce_slab
# 高空连廊桥 南北坡顶第1阶
fill ~5 ~7 ~4 ~13 ~7 ~9 spruce_slab
# 高空连廊桥 南北坡顶第2阶
fill ~5 ~8 ~5 ~13 ~8 ~8 spruce_slab
# 高空连廊桥 南北坡顶第3阶
fill ~5 ~9 ~6 ~13 ~9 ~7 spruce_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=2..3, Y=1..3, Z=0)
fill ~2 ~1 ~0 ~3 ~3 ~0 air
# 侧翼次入口门洞 (X=13, Y=1..2, Z=6)
fill ~13 ~1 ~6 ~13 ~2 ~6 air
# 西子塔 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 西子塔 东立面采光窗
setblock ~5 ~2 ~11 glass_pane
# 东子塔 西立面采光窗
setblock ~13 ~2 ~2 glass_pane
# 东子塔 东立面采光窗
setblock ~19 ~2 ~11 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..6, Z=1)
fill ~1 ~1 ~1 ~1 ~6 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 campfire
# 室内照明光源 (3,1,11)
setblock ~3 ~1 ~11 campfire

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (2,0,6)
setblock ~2 ~0 ~6 oak_log
# 主幸运方块点位 #1 (2,1,6)
summon lucky:wild_marker ~2 ~1 ~6
execute positioned ~2 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~2 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~2 ~2 ~6 air
# 副幸运方块点位 #2 (16,1,6)
summon lucky:wild_marker ~16 ~1 ~6
execute positioned ~16 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~16 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~16 ~2 ~6 air
# 战利品储物点 #1 (3,1,2)
setblock ~3 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,11)
setblock ~2 ~1 ~11 chiseled_stone_bricks
