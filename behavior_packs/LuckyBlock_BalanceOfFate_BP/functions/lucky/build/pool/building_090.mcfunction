# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_090.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-090 | 名称: 峡谷跨涧运矿栈桥
# 类别: 矿井 (mine) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 21 × 9 × 15 | 空间原型: TWIN_BRIDGE_X | 屋顶形态: broken_ruin
# 设计概述: 双层木桁架栈桥、两端坑道口与中段转运亭
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_090
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西子塔 (0,0,2)->(7,10,14)
fill ~0 ~0 ~2 ~7 ~10 ~14 air
# 清理分翼施工区: 东子塔 (14,0,0)->(20,7,12)
fill ~14 ~0 ~0 ~20 ~7 ~12 air
# 清理分翼施工区: 底层连台 (7,0,4)->(14,2,10)
fill ~7 ~0 ~4 ~14 ~2 ~10 air
# 清理分翼施工区: 高空连廊桥 (7,2,4)->(14,7,10)
fill ~7 ~2 ~4 ~14 ~7 ~10 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西子塔 地基底层
fill ~0 ~0 ~2 ~7 ~0 ~14 tuff_bricks
# 西子塔 室内铺地
fill ~1 ~0 ~3 ~6 ~0 ~13 tuff
# 西子塔 西北承重柱
fill ~0 ~0 ~2 ~0 ~8 ~2 stripped_dark_oak_log
# 西子塔 东北承重柱
fill ~7 ~0 ~2 ~7 ~8 ~2 stripped_dark_oak_log
# 西子塔 西南承重柱
fill ~0 ~0 ~14 ~0 ~8 ~14 stripped_dark_oak_log
# 西子塔 东南承重柱
fill ~7 ~0 ~14 ~7 ~8 ~14 stripped_dark_oak_log
fill ~3 ~0 ~2 ~3 ~8 ~2 stripped_dark_oak_log
fill ~3 ~0 ~14 ~3 ~8 ~14 stripped_dark_oak_log
fill ~6 ~0 ~2 ~6 ~8 ~2 stripped_dark_oak_log
fill ~6 ~0 ~14 ~6 ~8 ~14 stripped_dark_oak_log
fill ~0 ~0 ~5 ~0 ~8 ~5 stripped_dark_oak_log
fill ~7 ~0 ~5 ~7 ~8 ~5 stripped_dark_oak_log
fill ~0 ~0 ~8 ~0 ~8 ~8 stripped_dark_oak_log
fill ~7 ~0 ~8 ~7 ~8 ~8 stripped_dark_oak_log
fill ~0 ~0 ~11 ~0 ~8 ~11 stripped_dark_oak_log
fill ~7 ~0 ~11 ~7 ~8 ~11 stripped_dark_oak_log
# 东子塔 地基底层
fill ~14 ~0 ~0 ~20 ~0 ~12 tuff_bricks
# 东子塔 室内铺地
fill ~15 ~0 ~1 ~19 ~0 ~11 tuff
# 东子塔 西北承重柱
fill ~14 ~0 ~0 ~14 ~5 ~0 stripped_dark_oak_log
# 东子塔 东北承重柱
fill ~20 ~0 ~0 ~20 ~5 ~0 stripped_dark_oak_log
# 东子塔 西南承重柱
fill ~14 ~0 ~12 ~14 ~5 ~12 stripped_dark_oak_log
# 东子塔 东南承重柱
fill ~20 ~0 ~12 ~20 ~5 ~12 stripped_dark_oak_log
fill ~17 ~0 ~0 ~17 ~5 ~0 stripped_dark_oak_log
fill ~17 ~0 ~12 ~17 ~5 ~12 stripped_dark_oak_log
fill ~14 ~0 ~3 ~14 ~5 ~3 stripped_dark_oak_log
fill ~20 ~0 ~3 ~20 ~5 ~3 stripped_dark_oak_log
fill ~14 ~0 ~6 ~14 ~5 ~6 stripped_dark_oak_log
fill ~20 ~0 ~6 ~20 ~5 ~6 stripped_dark_oak_log
fill ~14 ~0 ~9 ~14 ~5 ~9 stripped_dark_oak_log
fill ~20 ~0 ~9 ~20 ~5 ~9 stripped_dark_oak_log
# 底层连台 地基底层
fill ~7 ~0 ~4 ~14 ~0 ~10 tuff_bricks
# 底层连台 室内铺地
fill ~8 ~0 ~5 ~13 ~0 ~9 tuff
# 高空连廊桥 高架承重底板
fill ~7 ~2 ~4 ~14 ~2 ~10 tuff_bricks
# 高空连廊桥 西北承重柱
fill ~7 ~2 ~4 ~7 ~5 ~4 stripped_dark_oak_log
# 高空连廊桥 东北承重柱
fill ~14 ~2 ~4 ~14 ~5 ~4 stripped_dark_oak_log
# 高空连廊桥 西南承重柱
fill ~7 ~2 ~10 ~7 ~5 ~10 stripped_dark_oak_log
# 高空连廊桥 东南承重柱
fill ~14 ~2 ~10 ~14 ~5 ~10 stripped_dark_oak_log
fill ~10 ~2 ~4 ~10 ~5 ~4 stripped_dark_oak_log
fill ~10 ~2 ~10 ~10 ~5 ~10 stripped_dark_oak_log
fill ~13 ~2 ~4 ~13 ~5 ~4 stripped_dark_oak_log
fill ~13 ~2 ~10 ~13 ~5 ~10 stripped_dark_oak_log
fill ~7 ~2 ~7 ~7 ~5 ~7 stripped_dark_oak_log
fill ~14 ~2 ~7 ~14 ~5 ~7 stripped_dark_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西子塔 北外墙
fill ~0 ~1 ~2 ~7 ~8 ~2 dark_oak_planks
# 西子塔 南外墙
fill ~0 ~1 ~14 ~7 ~8 ~14 dark_oak_planks
# 西子塔 西外墙
fill ~0 ~1 ~2 ~0 ~8 ~14 dark_oak_planks
# 西子塔 东外墙
fill ~7 ~1 ~2 ~7 ~8 ~14 dark_oak_planks
# 东子塔 北外墙
fill ~14 ~1 ~0 ~20 ~5 ~0 dark_oak_planks
# 东子塔 南外墙
fill ~14 ~1 ~12 ~20 ~5 ~12 dark_oak_planks
# 东子塔 西外墙
fill ~14 ~1 ~0 ~14 ~5 ~12 dark_oak_planks
# 东子塔 东外墙
fill ~20 ~1 ~0 ~20 ~5 ~12 dark_oak_planks
# 高空连廊桥 北外墙
fill ~7 ~3 ~4 ~14 ~5 ~4 dark_oak_planks
# 高空连廊桥 南外墙
fill ~7 ~3 ~10 ~14 ~5 ~10 dark_oak_planks
# 高空连廊桥 西外墙
fill ~7 ~3 ~4 ~7 ~5 ~10 dark_oak_planks
# 高空连廊桥 东外墙
fill ~14 ~3 ~4 ~14 ~5 ~10 dark_oak_planks
# 西子塔 内部净空成形
fill ~1 ~1 ~3 ~6 ~7 ~13 air
# 东子塔 内部净空成形
fill ~15 ~1 ~1 ~19 ~4 ~11 air
# 高空连廊桥 内部净空成形
fill ~8 ~3 ~5 ~13 ~4 ~9 air
# 打通 西子塔 与 高空连廊桥 内部连通拱门
fill ~7 ~3 ~7 ~7 ~4 ~8 air
# 打通 东子塔 与 高空连廊桥 内部连通拱门
fill ~14 ~3 ~7 ~14 ~4 ~8 air
# 西子塔 第2层楼板 (Y=4)
fill ~1 ~4 ~3 ~6 ~4 ~13 tuff
# 西子塔 第2层楼梯天井开口
fill ~1 ~4 ~3 ~2 ~4 ~4 air
# 主厅内部纵隔断墙
fill ~2 ~1 ~3 ~2 ~3 ~13 dark_oak_planks
# 纵隔断墙内门洞
fill ~2 ~1 ~8 ~2 ~2 ~8 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 西子塔 屋顶基面
fill ~0 ~8 ~2 ~7 ~8 ~14 dark_oak_slab
# 西子塔 残缺坍塌天窗开口
fill ~2 ~7 ~6 ~4 ~8 ~8 air
# 东子塔 屋顶基面
fill ~14 ~5 ~0 ~20 ~5 ~12 dark_oak_slab
# 东子塔 残缺坍塌天窗开口
fill ~16 ~4 ~4 ~18 ~5 ~6 air
# 高空连廊桥 屋顶基面
fill ~7 ~5 ~4 ~14 ~5 ~10 dark_oak_slab
# 高空连廊桥 残缺坍塌天窗开口
fill ~9 ~4 ~6 ~11 ~5 ~8 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=3..4, Y=1..3, Z=14)
fill ~3 ~1 ~14 ~4 ~3 ~14 air
# 侧翼次入口门洞 (X=20, Y=1..2, Z=6)
fill ~20 ~1 ~6 ~20 ~2 ~6 air
# 西子塔 北立面采光窗
setblock ~2 ~2 ~2 iron_bars
setblock ~5 ~2 ~2 iron_bars
# 西子塔 西立面采光窗
setblock ~0 ~2 ~4 iron_bars
# 西子塔 东立面采光窗
setblock ~7 ~2 ~12 iron_bars
# 东子塔 北立面采光窗
setblock ~16 ~2 ~0 iron_bars
setblock ~18 ~2 ~0 iron_bars
# 东子塔 西立面采光窗
setblock ~14 ~2 ~2 iron_bars
# 东子塔 东立面采光窗
setblock ~20 ~2 ~10 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..7, Z=3)
fill ~1 ~1 ~3 ~1 ~7 ~3 scaffolding
# 室内照明光源 (2,1,4)
setblock ~2 ~1 ~4 torch
# 室内照明光源 (5,1,12)
setblock ~5 ~1 ~12 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (3,4,8)
setblock ~3 ~4 ~8 stripped_dark_oak_log
# 主幸运方块点位 #1 (3,5,8)
summon lucky:wild_marker ~3 ~5 ~8
execute positioned ~3 ~5 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~3 ~5 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~3 ~6 ~8 air
# 副幸运方块点位 #2 (17,1,6)
summon lucky:wild_marker ~17 ~1 ~6
execute positioned ~17 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~17 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~17 ~2 ~6 air
# 战利品储物点 #1 (5,1,4)
setblock ~5 ~1 ~4 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,12)
setblock ~2 ~1 ~12 mob_spawner
