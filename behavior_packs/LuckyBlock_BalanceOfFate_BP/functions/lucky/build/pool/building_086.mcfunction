# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_086.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-086 | 名称: 地下熔炼铸造大车间
# 类别: 矿井 (mine) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 18 × 9 × 16 | 空间原型: U_COURTYARD_S | 屋顶形态: pitched_x
# 设计概述: 高耸排烟竖井、四座高炉台、岩浆槽与铁砧区
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_086
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧正殿 (0,0,0)->(17,7,6)
fill ~0 ~0 ~0 ~17 ~7 ~6 air
# 清理分翼施工区: 西厢房 (0,0,6)->(4,6,13)
fill ~0 ~0 ~6 ~4 ~6 ~13 air
# 清理分翼施工区: 东厢房 (13,0,6)->(17,6,15)
fill ~13 ~0 ~6 ~17 ~6 ~15 air
# 清理分翼施工区: 中庭石坪 (5,0,7)->(12,2,15)
fill ~5 ~0 ~7 ~12 ~2 ~15 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧正殿 地基底层
fill ~0 ~0 ~0 ~17 ~0 ~6 tuff_bricks
# 北侧正殿 室内铺地
fill ~1 ~0 ~1 ~16 ~0 ~5 tuff
# 北侧正殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~5 ~0 stripped_dark_oak_log
# 北侧正殿 东北承重柱
fill ~17 ~0 ~0 ~17 ~5 ~0 stripped_dark_oak_log
# 北侧正殿 西南承重柱
fill ~0 ~0 ~6 ~0 ~5 ~6 stripped_dark_oak_log
# 北侧正殿 东南承重柱
fill ~17 ~0 ~6 ~17 ~5 ~6 stripped_dark_oak_log
fill ~5 ~0 ~0 ~5 ~5 ~0 stripped_dark_oak_log
fill ~5 ~0 ~6 ~5 ~5 ~6 stripped_dark_oak_log
fill ~10 ~0 ~0 ~10 ~5 ~0 stripped_dark_oak_log
fill ~10 ~0 ~6 ~10 ~5 ~6 stripped_dark_oak_log
fill ~15 ~0 ~0 ~15 ~5 ~0 stripped_dark_oak_log
fill ~15 ~0 ~6 ~15 ~5 ~6 stripped_dark_oak_log
fill ~0 ~0 ~5 ~0 ~5 ~5 stripped_dark_oak_log
fill ~17 ~0 ~5 ~17 ~5 ~5 stripped_dark_oak_log
# 西厢房 地基底层
fill ~0 ~0 ~6 ~4 ~0 ~13 tuff_bricks
# 西厢房 室内铺地
fill ~1 ~0 ~7 ~3 ~0 ~12 tuff
# 西厢房 西北承重柱
fill ~0 ~0 ~6 ~0 ~4 ~6 stripped_dark_oak_log
# 西厢房 东北承重柱
fill ~4 ~0 ~6 ~4 ~4 ~6 stripped_dark_oak_log
# 西厢房 西南承重柱
fill ~0 ~0 ~13 ~0 ~4 ~13 stripped_dark_oak_log
# 西厢房 东南承重柱
fill ~4 ~0 ~13 ~4 ~4 ~13 stripped_dark_oak_log
fill ~0 ~0 ~11 ~0 ~4 ~11 stripped_dark_oak_log
fill ~4 ~0 ~11 ~4 ~4 ~11 stripped_dark_oak_log
# 东厢房 地基底层
fill ~13 ~0 ~6 ~17 ~0 ~15 tuff_bricks
# 东厢房 室内铺地
fill ~14 ~0 ~7 ~16 ~0 ~14 tuff
# 东厢房 西北承重柱
fill ~13 ~0 ~6 ~13 ~4 ~6 stripped_dark_oak_log
# 东厢房 东北承重柱
fill ~17 ~0 ~6 ~17 ~4 ~6 stripped_dark_oak_log
# 东厢房 西南承重柱
fill ~13 ~0 ~15 ~13 ~4 ~15 stripped_dark_oak_log
# 东厢房 东南承重柱
fill ~17 ~0 ~15 ~17 ~4 ~15 stripped_dark_oak_log
fill ~13 ~0 ~11 ~13 ~4 ~11 stripped_dark_oak_log
fill ~17 ~0 ~11 ~17 ~4 ~11 stripped_dark_oak_log
# 中庭石坪 地基底层
fill ~5 ~0 ~7 ~12 ~0 ~15 tuff_bricks
# 中庭石坪 室内铺地
fill ~6 ~0 ~8 ~11 ~0 ~14 tuff

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧正殿 北外墙
fill ~0 ~1 ~0 ~17 ~5 ~0 dark_oak_planks
# 北侧正殿 南外墙
fill ~0 ~1 ~6 ~17 ~5 ~6 dark_oak_planks
# 北侧正殿 西外墙
fill ~0 ~1 ~0 ~0 ~5 ~6 dark_oak_planks
# 北侧正殿 东外墙
fill ~17 ~1 ~0 ~17 ~5 ~6 dark_oak_planks
# 西厢房 北外墙
fill ~0 ~1 ~6 ~4 ~4 ~6 dark_oak_planks
# 西厢房 南外墙
fill ~0 ~1 ~13 ~4 ~4 ~13 dark_oak_planks
# 西厢房 西外墙
fill ~0 ~1 ~6 ~0 ~4 ~13 dark_oak_planks
# 西厢房 东外墙
fill ~4 ~1 ~6 ~4 ~4 ~13 dark_oak_planks
# 东厢房 北外墙
fill ~13 ~1 ~6 ~17 ~4 ~6 dark_oak_planks
# 东厢房 南外墙
fill ~13 ~1 ~15 ~17 ~4 ~15 dark_oak_planks
# 东厢房 西外墙
fill ~13 ~1 ~6 ~13 ~4 ~15 dark_oak_planks
# 东厢房 东外墙
fill ~17 ~1 ~6 ~17 ~4 ~15 dark_oak_planks
# 北侧正殿 内部净空成形
fill ~1 ~1 ~1 ~16 ~4 ~5 air
# 西厢房 内部净空成形
fill ~1 ~1 ~7 ~3 ~3 ~12 air
# 东厢房 内部净空成形
fill ~14 ~1 ~7 ~16 ~3 ~14 air
# 打通 北侧正殿 与 西厢房 内部连通拱门
fill ~2 ~1 ~6 ~3 ~3 ~6 air
# 打通 北侧正殿 与 东厢房 内部连通拱门
fill ~15 ~1 ~6 ~16 ~3 ~6 air
# 主厅内部纵隔断墙
fill ~9 ~1 ~1 ~9 ~3 ~5 dark_oak_planks
# 纵隔断墙内门洞
fill ~9 ~1 ~3 ~9 ~2 ~3 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 北侧正殿 屋顶基面
fill ~0 ~5 ~0 ~17 ~5 ~6 dark_oak_slab
# 北侧正殿 东西坡顶第1阶
fill ~1 ~6 ~0 ~16 ~6 ~6 dark_oak_slab
# 北侧正殿 东西坡顶第2阶
fill ~2 ~7 ~0 ~15 ~7 ~6 dark_oak_slab
# 北侧正殿 东西坡顶第3阶
fill ~3 ~8 ~0 ~14 ~8 ~6 dark_oak_slab
# 西厢房 屋顶基面
fill ~0 ~4 ~6 ~4 ~4 ~13 dark_oak_slab
# 西厢房 东西坡顶第1阶
fill ~1 ~5 ~6 ~3 ~5 ~13 dark_oak_slab
# 西厢房 东西坡顶第2阶
fill ~2 ~6 ~6 ~2 ~6 ~13 dark_oak_slab
# 东厢房 屋顶基面
fill ~13 ~4 ~6 ~17 ~4 ~15 dark_oak_slab
# 东厢房 东西坡顶第1阶
fill ~14 ~5 ~6 ~16 ~5 ~15 dark_oak_slab
# 东厢房 东西坡顶第2阶
fill ~15 ~6 ~6 ~15 ~6 ~15 dark_oak_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=8..9, Y=1..3, Z=6)
fill ~8 ~1 ~6 ~9 ~3 ~6 air
# 侧翼次入口门洞 (X=4, Y=1..2, Z=9)
fill ~4 ~1 ~9 ~4 ~2 ~9 air
# 北侧正殿 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~15 ~2 ~0 iron_bars
# 北侧正殿 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 北侧正殿 东立面采光窗
setblock ~17 ~2 ~4 iron_bars
# 西厢房 西立面采光窗
setblock ~0 ~2 ~8 iron_bars
# 西厢房 东立面采光窗
setblock ~4 ~2 ~11 iron_bars
# 东厢房 西立面采光窗
setblock ~13 ~2 ~8 iron_bars
# 东厢房 东立面采光窗
setblock ~17 ~2 ~13 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..4, Z=1)
fill ~1 ~1 ~1 ~1 ~4 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 torch
# 室内照明光源 (15,1,4)
setblock ~15 ~1 ~4 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (8,0,3)
setblock ~8 ~0 ~3 stripped_dark_oak_log
# 主幸运方块点位 #1 (8,1,3)
summon lucky:wild_marker ~8 ~1 ~3
execute positioned ~8 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~8 ~2 ~3 air
# 副幸运方块点位 #2 (2,1,9)
summon lucky:wild_marker ~2 ~1 ~9
execute positioned ~2 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~2 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~2 ~2 ~9 air
# 战利品储物点 #1 (15,1,2)
setblock ~15 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,4)
setblock ~2 ~1 ~4 mob_spawner
