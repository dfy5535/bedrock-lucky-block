# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_072.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-072 | 名称: 丛林藤蔓吞噬宫苑
# 类别: 遗迹 (ruins) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 19 × 10 × 22 | 空间原型: T_JUNCTION_E | 屋顶形态: pitched_x
# 设计概述: U形残垣断壁、露天塌顶中庭与树根缠绕地窖
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_072
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主横厅 (8,0,0)->(18,9,21)
fill ~8 ~0 ~0 ~18 ~9 ~21 air
# 清理分翼施工区: 西侧前导长廊 (0,0,2)->(9,7,19)
fill ~0 ~0 ~2 ~9 ~7 ~19 air
# 清理分翼施工区: 东翼望楼 (13,0,9)->(17,11,13)
fill ~13 ~0 ~9 ~17 ~11 ~13 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主横厅 地基底层
fill ~8 ~0 ~0 ~18 ~0 ~21 mud_bricks
# 东侧主横厅 室内铺地
fill ~9 ~0 ~1 ~17 ~0 ~20 coarse_dirt
# 东侧主横厅 西北承重柱
fill ~8 ~0 ~0 ~8 ~7 ~0 oxidized_cut_copper
# 东侧主横厅 东北承重柱
fill ~18 ~0 ~0 ~18 ~7 ~0 oxidized_cut_copper
# 东侧主横厅 西南承重柱
fill ~8 ~0 ~21 ~8 ~7 ~21 oxidized_cut_copper
# 东侧主横厅 东南承重柱
fill ~18 ~0 ~21 ~18 ~7 ~21 oxidized_cut_copper
fill ~11 ~0 ~0 ~11 ~7 ~0 oxidized_cut_copper
fill ~11 ~0 ~21 ~11 ~7 ~21 oxidized_cut_copper
fill ~14 ~0 ~0 ~14 ~7 ~0 oxidized_cut_copper
fill ~14 ~0 ~21 ~14 ~7 ~21 oxidized_cut_copper
fill ~17 ~0 ~0 ~17 ~7 ~0 oxidized_cut_copper
fill ~17 ~0 ~21 ~17 ~7 ~21 oxidized_cut_copper
fill ~8 ~0 ~3 ~8 ~7 ~3 oxidized_cut_copper
fill ~18 ~0 ~3 ~18 ~7 ~3 oxidized_cut_copper
fill ~8 ~0 ~6 ~8 ~7 ~6 oxidized_cut_copper
fill ~18 ~0 ~6 ~18 ~7 ~6 oxidized_cut_copper
fill ~8 ~0 ~9 ~8 ~7 ~9 oxidized_cut_copper
fill ~18 ~0 ~9 ~18 ~7 ~9 oxidized_cut_copper
fill ~8 ~0 ~12 ~8 ~7 ~12 oxidized_cut_copper
fill ~18 ~0 ~12 ~18 ~7 ~12 oxidized_cut_copper
fill ~8 ~0 ~15 ~8 ~7 ~15 oxidized_cut_copper
fill ~18 ~0 ~15 ~18 ~7 ~15 oxidized_cut_copper
fill ~8 ~0 ~18 ~8 ~7 ~18 oxidized_cut_copper
fill ~18 ~0 ~18 ~18 ~7 ~18 oxidized_cut_copper
# 西侧前导长廊 地基底层
fill ~0 ~0 ~2 ~9 ~0 ~19 mud_bricks
# 西侧前导长廊 室内铺地
fill ~1 ~0 ~3 ~8 ~0 ~18 coarse_dirt
# 西侧前导长廊 西北承重柱
fill ~0 ~0 ~2 ~0 ~5 ~2 oxidized_cut_copper
# 西侧前导长廊 东北承重柱
fill ~9 ~0 ~2 ~9 ~5 ~2 oxidized_cut_copper
# 西侧前导长廊 西南承重柱
fill ~0 ~0 ~19 ~0 ~5 ~19 oxidized_cut_copper
# 西侧前导长廊 东南承重柱
fill ~9 ~0 ~19 ~9 ~5 ~19 oxidized_cut_copper
fill ~3 ~0 ~2 ~3 ~5 ~2 oxidized_cut_copper
fill ~3 ~0 ~19 ~3 ~5 ~19 oxidized_cut_copper
fill ~6 ~0 ~2 ~6 ~5 ~2 oxidized_cut_copper
fill ~6 ~0 ~19 ~6 ~5 ~19 oxidized_cut_copper
fill ~0 ~0 ~5 ~0 ~5 ~5 oxidized_cut_copper
fill ~9 ~0 ~5 ~9 ~5 ~5 oxidized_cut_copper
fill ~0 ~0 ~8 ~0 ~5 ~8 oxidized_cut_copper
fill ~9 ~0 ~8 ~9 ~5 ~8 oxidized_cut_copper
fill ~0 ~0 ~11 ~0 ~5 ~11 oxidized_cut_copper
fill ~9 ~0 ~11 ~9 ~5 ~11 oxidized_cut_copper
fill ~0 ~0 ~14 ~0 ~5 ~14 oxidized_cut_copper
fill ~9 ~0 ~14 ~9 ~5 ~14 oxidized_cut_copper
fill ~0 ~0 ~17 ~0 ~5 ~17 oxidized_cut_copper
fill ~9 ~0 ~17 ~9 ~5 ~17 oxidized_cut_copper
# 东翼望楼 地基底层
fill ~13 ~0 ~9 ~17 ~0 ~13 mud_bricks
# 东翼望楼 室内铺地
fill ~14 ~0 ~10 ~16 ~0 ~12 coarse_dirt
# 东翼望楼 西北承重柱
fill ~13 ~0 ~9 ~13 ~9 ~9 oxidized_cut_copper
# 东翼望楼 东北承重柱
fill ~17 ~0 ~9 ~17 ~9 ~9 oxidized_cut_copper
# 东翼望楼 西南承重柱
fill ~13 ~0 ~13 ~13 ~9 ~13 oxidized_cut_copper
# 东翼望楼 东南承重柱
fill ~17 ~0 ~13 ~17 ~9 ~13 oxidized_cut_copper
fill ~16 ~0 ~9 ~16 ~9 ~9 oxidized_cut_copper
fill ~16 ~0 ~13 ~16 ~9 ~13 oxidized_cut_copper
fill ~13 ~0 ~12 ~13 ~9 ~12 oxidized_cut_copper
fill ~17 ~0 ~12 ~17 ~9 ~12 oxidized_cut_copper

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主横厅 北外墙
fill ~8 ~1 ~0 ~18 ~7 ~0 packed_mud
# 东侧主横厅 南外墙
fill ~8 ~1 ~21 ~18 ~7 ~21 packed_mud
# 东侧主横厅 西外墙
fill ~8 ~1 ~0 ~8 ~7 ~21 packed_mud
# 东侧主横厅 东外墙
fill ~18 ~1 ~0 ~18 ~7 ~21 packed_mud
# 西侧前导长廊 北外墙
fill ~0 ~1 ~2 ~9 ~5 ~2 packed_mud
# 西侧前导长廊 南外墙
fill ~0 ~1 ~19 ~9 ~5 ~19 packed_mud
# 西侧前导长廊 西外墙
fill ~0 ~1 ~2 ~0 ~5 ~19 packed_mud
# 西侧前导长廊 东外墙
fill ~9 ~1 ~2 ~9 ~5 ~19 packed_mud
# 东翼望楼 北外墙
fill ~13 ~1 ~9 ~17 ~9 ~9 packed_mud
# 东翼望楼 南外墙
fill ~13 ~1 ~13 ~17 ~9 ~13 packed_mud
# 东翼望楼 西外墙
fill ~13 ~1 ~9 ~13 ~9 ~13 packed_mud
# 东翼望楼 东外墙
fill ~17 ~1 ~9 ~17 ~9 ~13 packed_mud
# 东侧主横厅 内部净空成形
fill ~9 ~1 ~1 ~17 ~6 ~20 air
# 西侧前导长廊 内部净空成形
fill ~1 ~1 ~3 ~8 ~4 ~18 air
# 东翼望楼 内部净空成形
fill ~14 ~1 ~10 ~16 ~8 ~12 air
# 打通 东侧主横厅 与 西侧前导长廊 内部连通拱门
fill ~8 ~1 ~10 ~9 ~3 ~11 air
# 打通 东侧主横厅 与 东翼望楼 内部连通拱门
fill ~15 ~1 ~9 ~16 ~3 ~13 air
# 东侧主横厅 第2层楼板 (Y=4)
fill ~9 ~4 ~1 ~17 ~4 ~20 coarse_dirt
# 东侧主横厅 第2层楼梯天井开口
fill ~9 ~4 ~1 ~10 ~4 ~2 air
# 东翼望楼 第2层楼板 (Y=4)
fill ~14 ~4 ~10 ~16 ~4 ~12 coarse_dirt
# 东翼望楼 第2层楼梯天井开口
fill ~14 ~4 ~10 ~15 ~4 ~11 air
# 主厅内部纵隔断墙
fill ~12 ~1 ~1 ~12 ~3 ~20 packed_mud
# 纵隔断墙内门洞
fill ~12 ~1 ~10 ~12 ~2 ~10 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 东侧主横厅 屋顶基面
fill ~8 ~7 ~0 ~18 ~7 ~21 mud_brick_stairs
# 东侧主横厅 东西坡顶第1阶
fill ~9 ~8 ~0 ~17 ~8 ~21 mud_brick_stairs
# 东侧主横厅 东西坡顶第2阶
fill ~10 ~9 ~0 ~16 ~9 ~21 mud_brick_stairs
# 东侧主横厅 东西坡顶第3阶
fill ~11 ~10 ~0 ~15 ~10 ~21 mud_brick_stairs
# 西侧前导长廊 屋顶基面
fill ~0 ~5 ~2 ~9 ~5 ~19 mud_brick_stairs
# 西侧前导长廊 东西坡顶第1阶
fill ~1 ~6 ~2 ~8 ~6 ~19 mud_brick_stairs
# 西侧前导长廊 东西坡顶第2阶
fill ~2 ~7 ~2 ~7 ~7 ~19 mud_brick_stairs
# 西侧前导长廊 东西坡顶第3阶
fill ~3 ~8 ~2 ~6 ~8 ~19 mud_brick_stairs
# 东翼望楼 屋顶基面
fill ~13 ~9 ~9 ~17 ~9 ~13 mud_brick_stairs
# 东翼望楼 东西坡顶第1阶
fill ~14 ~10 ~9 ~16 ~10 ~13 mud_brick_stairs
# 东翼望楼 东西坡顶第2阶
fill ~15 ~11 ~9 ~15 ~11 ~13 mud_brick_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=13..14, Y=1..3, Z=21)
fill ~13 ~1 ~21 ~14 ~3 ~21 air
# 侧翼次入口门洞 (X=9, Y=1..2, Z=10)
fill ~9 ~1 ~10 ~9 ~2 ~10 air
# 东侧主横厅 北立面采光窗
setblock ~10 ~2 ~0 glass_pane
setblock ~16 ~2 ~0 glass_pane
# 东侧主横厅 西立面采光窗
setblock ~8 ~2 ~2 glass_pane
# 东侧主横厅 东立面采光窗
setblock ~18 ~2 ~19 glass_pane
# 西侧前导长廊 北立面采光窗
setblock ~2 ~2 ~2 glass_pane
setblock ~7 ~2 ~2 glass_pane
# 西侧前导长廊 西立面采光窗
setblock ~0 ~2 ~4 glass_pane
# 西侧前导长廊 东立面采光窗
setblock ~9 ~2 ~17 glass_pane
# 垂直攀爬升降通道 (X=9, Y=1..6, Z=1)
fill ~9 ~1 ~1 ~9 ~6 ~1 scaffolding
# 室内照明光源 (10,1,2)
setblock ~10 ~1 ~2 ochre_froglight
# 室内照明光源 (16,1,19)
setblock ~16 ~1 ~19 ochre_froglight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (13,4,10)
setblock ~13 ~4 ~10 oxidized_cut_copper
# 主幸运方块点位 #1 (13,5,10)
summon lucky:wild_marker ~13 ~5 ~10
execute positioned ~13 ~5 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~13 ~5 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~13 ~6 ~10 air
# 副幸运方块点位 #2 (4,1,10)
summon lucky:wild_marker ~4 ~1 ~10
execute positioned ~4 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~4 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~4 ~2 ~10 air
# 战利品储物点 #1 (16,1,2)
setblock ~16 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (10,1,19)
setblock ~10 ~1 ~19 mob_spawner
