# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_094.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-094 | 名称: 矮人风格巨型地下矿厅
# 类别: 矿井 (mine) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 27 × 17 × 24 | 空间原型: H_GALLERY | 屋顶形态: pitched_x
# 设计概述: 高大石柱支撑的拱顶大厅、二层悬廊与锻造核心
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_094
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西长厅 (0,0,2)->(9,15,23)
fill ~0 ~0 ~2 ~9 ~15 ~23 air
# 清理分翼施工区: 东长厅 (18,0,0)->(26,14,21)
fill ~18 ~0 ~0 ~26 ~14 ~21 air
# 清理分翼施工区: 中枢横廊 (9,0,7)->(18,18,16)
fill ~9 ~0 ~7 ~18 ~18 ~16 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西长厅 地基底层
fill ~0 ~0 ~2 ~9 ~0 ~23 tuff_bricks
# 西长厅 室内铺地
fill ~1 ~0 ~3 ~8 ~0 ~22 tuff
# 西长厅 西北承重柱
fill ~0 ~0 ~2 ~0 ~13 ~2 stripped_dark_oak_log
# 西长厅 东北承重柱
fill ~9 ~0 ~2 ~9 ~13 ~2 stripped_dark_oak_log
# 西长厅 西南承重柱
fill ~0 ~0 ~23 ~0 ~13 ~23 stripped_dark_oak_log
# 西长厅 东南承重柱
fill ~9 ~0 ~23 ~9 ~13 ~23 stripped_dark_oak_log
fill ~4 ~0 ~2 ~4 ~13 ~2 stripped_dark_oak_log
fill ~4 ~0 ~23 ~4 ~13 ~23 stripped_dark_oak_log
fill ~8 ~0 ~2 ~8 ~13 ~2 stripped_dark_oak_log
fill ~8 ~0 ~23 ~8 ~13 ~23 stripped_dark_oak_log
fill ~0 ~0 ~6 ~0 ~13 ~6 stripped_dark_oak_log
fill ~9 ~0 ~6 ~9 ~13 ~6 stripped_dark_oak_log
fill ~0 ~0 ~10 ~0 ~13 ~10 stripped_dark_oak_log
fill ~9 ~0 ~10 ~9 ~13 ~10 stripped_dark_oak_log
fill ~0 ~0 ~14 ~0 ~13 ~14 stripped_dark_oak_log
fill ~9 ~0 ~14 ~9 ~13 ~14 stripped_dark_oak_log
fill ~0 ~0 ~18 ~0 ~13 ~18 stripped_dark_oak_log
fill ~9 ~0 ~18 ~9 ~13 ~18 stripped_dark_oak_log
fill ~0 ~0 ~22 ~0 ~13 ~22 stripped_dark_oak_log
fill ~9 ~0 ~22 ~9 ~13 ~22 stripped_dark_oak_log
# 东长厅 地基底层
fill ~18 ~0 ~0 ~26 ~0 ~21 tuff_bricks
# 东长厅 室内铺地
fill ~19 ~0 ~1 ~25 ~0 ~20 tuff
# 东长厅 西北承重柱
fill ~18 ~0 ~0 ~18 ~12 ~0 stripped_dark_oak_log
# 东长厅 东北承重柱
fill ~26 ~0 ~0 ~26 ~12 ~0 stripped_dark_oak_log
# 东长厅 西南承重柱
fill ~18 ~0 ~21 ~18 ~12 ~21 stripped_dark_oak_log
# 东长厅 东南承重柱
fill ~26 ~0 ~21 ~26 ~12 ~21 stripped_dark_oak_log
fill ~22 ~0 ~0 ~22 ~12 ~0 stripped_dark_oak_log
fill ~22 ~0 ~21 ~22 ~12 ~21 stripped_dark_oak_log
fill ~18 ~0 ~4 ~18 ~12 ~4 stripped_dark_oak_log
fill ~26 ~0 ~4 ~26 ~12 ~4 stripped_dark_oak_log
fill ~18 ~0 ~8 ~18 ~12 ~8 stripped_dark_oak_log
fill ~26 ~0 ~8 ~26 ~12 ~8 stripped_dark_oak_log
fill ~18 ~0 ~12 ~18 ~12 ~12 stripped_dark_oak_log
fill ~26 ~0 ~12 ~26 ~12 ~12 stripped_dark_oak_log
fill ~18 ~0 ~16 ~18 ~12 ~16 stripped_dark_oak_log
fill ~26 ~0 ~16 ~26 ~12 ~16 stripped_dark_oak_log
fill ~18 ~0 ~20 ~18 ~12 ~20 stripped_dark_oak_log
fill ~26 ~0 ~20 ~26 ~12 ~20 stripped_dark_oak_log
# 中枢横廊 地基底层
fill ~9 ~0 ~7 ~18 ~0 ~16 tuff_bricks
# 中枢横廊 室内铺地
fill ~10 ~0 ~8 ~17 ~0 ~15 tuff
# 中枢横廊 西北承重柱
fill ~9 ~0 ~7 ~9 ~16 ~7 stripped_dark_oak_log
# 中枢横廊 东北承重柱
fill ~18 ~0 ~7 ~18 ~16 ~7 stripped_dark_oak_log
# 中枢横廊 西南承重柱
fill ~9 ~0 ~16 ~9 ~16 ~16 stripped_dark_oak_log
# 中枢横廊 东南承重柱
fill ~18 ~0 ~16 ~18 ~16 ~16 stripped_dark_oak_log
fill ~13 ~0 ~7 ~13 ~16 ~7 stripped_dark_oak_log
fill ~13 ~0 ~16 ~13 ~16 ~16 stripped_dark_oak_log
fill ~17 ~0 ~7 ~17 ~16 ~7 stripped_dark_oak_log
fill ~17 ~0 ~16 ~17 ~16 ~16 stripped_dark_oak_log
fill ~9 ~0 ~11 ~9 ~16 ~11 stripped_dark_oak_log
fill ~18 ~0 ~11 ~18 ~16 ~11 stripped_dark_oak_log
fill ~9 ~0 ~15 ~9 ~16 ~15 stripped_dark_oak_log
fill ~18 ~0 ~15 ~18 ~16 ~15 stripped_dark_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西长厅 北外墙
fill ~0 ~1 ~2 ~9 ~13 ~2 dark_oak_planks
# 西长厅 南外墙
fill ~0 ~1 ~23 ~9 ~13 ~23 dark_oak_planks
# 西长厅 西外墙
fill ~0 ~1 ~2 ~0 ~13 ~23 dark_oak_planks
# 西长厅 东外墙
fill ~9 ~1 ~2 ~9 ~13 ~23 dark_oak_planks
# 东长厅 北外墙
fill ~18 ~1 ~0 ~26 ~12 ~0 dark_oak_planks
# 东长厅 南外墙
fill ~18 ~1 ~21 ~26 ~12 ~21 dark_oak_planks
# 东长厅 西外墙
fill ~18 ~1 ~0 ~18 ~12 ~21 dark_oak_planks
# 东长厅 东外墙
fill ~26 ~1 ~0 ~26 ~12 ~21 dark_oak_planks
# 中枢横廊 北外墙
fill ~9 ~1 ~7 ~18 ~16 ~7 dark_oak_planks
# 中枢横廊 南外墙
fill ~9 ~1 ~16 ~18 ~16 ~16 dark_oak_planks
# 中枢横廊 西外墙
fill ~9 ~1 ~7 ~9 ~16 ~16 dark_oak_planks
# 中枢横廊 东外墙
fill ~18 ~1 ~7 ~18 ~16 ~16 dark_oak_planks
# 西长厅 内部净空成形
fill ~1 ~1 ~3 ~8 ~12 ~22 air
# 东长厅 内部净空成形
fill ~19 ~1 ~1 ~25 ~11 ~20 air
# 中枢横廊 内部净空成形
fill ~10 ~1 ~8 ~17 ~15 ~15 air
# 打通 西长厅 与 中枢横廊 内部连通拱门
fill ~9 ~1 ~11 ~9 ~3 ~12 air
# 打通 东长厅 与 中枢横廊 内部连通拱门
fill ~18 ~1 ~11 ~18 ~3 ~12 air
# 西长厅 第2层楼板 (Y=4)
fill ~1 ~4 ~3 ~8 ~4 ~22 tuff
# 西长厅 第2层楼梯天井开口
fill ~1 ~4 ~3 ~2 ~4 ~4 air
# 东长厅 第2层楼板 (Y=4)
fill ~19 ~4 ~1 ~25 ~4 ~20 tuff
# 东长厅 第2层楼梯天井开口
fill ~19 ~4 ~1 ~20 ~4 ~2 air
# 中枢横廊 第2层楼板 (Y=4)
fill ~10 ~4 ~8 ~17 ~4 ~15 tuff
# 中枢横廊 第2层楼梯天井开口
fill ~10 ~4 ~8 ~11 ~4 ~9 air
# 西长厅 第3层楼板 (Y=8)
fill ~1 ~8 ~3 ~8 ~8 ~22 tuff
# 西长厅 第3层楼梯天井开口
fill ~1 ~8 ~3 ~2 ~8 ~4 air
# 东长厅 第3层楼板 (Y=8)
fill ~19 ~8 ~1 ~25 ~8 ~20 tuff
# 东长厅 第3层楼梯天井开口
fill ~19 ~8 ~1 ~20 ~8 ~2 air
# 中枢横廊 第3层楼板 (Y=8)
fill ~10 ~8 ~8 ~17 ~8 ~15 tuff
# 中枢横廊 第3层楼梯天井开口
fill ~10 ~8 ~8 ~11 ~8 ~9 air
# 中枢横廊 第4层楼板 (Y=12)
fill ~10 ~12 ~8 ~17 ~12 ~15 tuff
# 中枢横廊 第4层楼梯天井开口
fill ~10 ~12 ~8 ~11 ~12 ~9 air
# 主厅内部纵隔断墙
fill ~4 ~1 ~3 ~4 ~3 ~22 dark_oak_planks
# 纵隔断墙内门洞
fill ~4 ~1 ~12 ~4 ~2 ~12 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 西长厅 屋顶基面
fill ~0 ~13 ~2 ~9 ~13 ~23 dark_oak_slab
# 西长厅 东西坡顶第1阶
fill ~1 ~14 ~2 ~8 ~14 ~23 dark_oak_slab
# 西长厅 东西坡顶第2阶
fill ~2 ~15 ~2 ~7 ~15 ~23 dark_oak_slab
# 西长厅 东西坡顶第3阶
fill ~3 ~16 ~2 ~6 ~16 ~23 dark_oak_slab
# 东长厅 屋顶基面
fill ~18 ~12 ~0 ~26 ~12 ~21 dark_oak_slab
# 东长厅 东西坡顶第1阶
fill ~19 ~13 ~0 ~25 ~13 ~21 dark_oak_slab
# 东长厅 东西坡顶第2阶
fill ~20 ~14 ~0 ~24 ~14 ~21 dark_oak_slab
# 东长厅 东西坡顶第3阶
fill ~21 ~15 ~0 ~23 ~15 ~21 dark_oak_slab
# 中枢横廊 屋顶基面
fill ~9 ~16 ~7 ~18 ~16 ~16 dark_oak_slab
# 中枢横廊 东西坡顶第1阶
fill ~10 ~17 ~7 ~17 ~17 ~16 dark_oak_slab
# 中枢横廊 东西坡顶第2阶
fill ~11 ~18 ~7 ~16 ~18 ~16 dark_oak_slab
# 中枢横廊 东西坡顶第3阶
fill ~12 ~19 ~7 ~15 ~19 ~16 dark_oak_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=4..5, Y=1..3, Z=23)
fill ~4 ~1 ~23 ~5 ~3 ~23 air
# 侧翼次入口门洞 (X=26, Y=1..2, Z=10)
fill ~26 ~1 ~10 ~26 ~2 ~10 air
# 西长厅 北立面采光窗
setblock ~2 ~2 ~2 iron_bars
setblock ~7 ~2 ~2 iron_bars
# 西长厅 西立面采光窗
setblock ~0 ~2 ~4 iron_bars
# 西长厅 东立面采光窗
setblock ~9 ~2 ~21 iron_bars
# 东长厅 北立面采光窗
setblock ~20 ~2 ~0 iron_bars
setblock ~24 ~2 ~0 iron_bars
# 东长厅 西立面采光窗
setblock ~18 ~2 ~2 iron_bars
# 东长厅 东立面采光窗
setblock ~26 ~2 ~19 iron_bars
# 中枢横廊 北立面采光窗
setblock ~11 ~2 ~7 iron_bars
setblock ~16 ~2 ~7 iron_bars
# 中枢横廊 西立面采光窗
setblock ~9 ~2 ~9 iron_bars
# 中枢横廊 东立面采光窗
setblock ~18 ~2 ~14 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..12, Z=3)
fill ~1 ~1 ~3 ~1 ~12 ~3 scaffolding
# 室内照明光源 (2,1,4)
setblock ~2 ~1 ~4 torch
# 室内照明光源 (7,1,21)
setblock ~7 ~1 ~21 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (4,0,12)
setblock ~4 ~0 ~12 stripped_dark_oak_log
# 主幸运方块点位 #1 (4,1,12)
summon lucky:wild_marker ~4 ~1 ~12
execute positioned ~4 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~4 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~4 ~2 ~12 air
# 副幸运方块点位 #2 (22,1,10)
summon lucky:wild_marker ~22 ~1 ~10
execute positioned ~22 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~22 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~22 ~2 ~10 air
# 战利品储物点 #1 (7,1,4)
setblock ~7 ~1 ~4 barrel
# 战利品储物点 #2 (11,1,14)
setblock ~11 ~1 ~14 chest
# 怪物遭遇刷怪核心/触发点 (2,1,21)
setblock ~2 ~1 ~21 mob_spawner
