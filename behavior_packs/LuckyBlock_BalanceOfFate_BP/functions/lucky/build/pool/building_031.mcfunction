# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_031.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-031 | 名称: 书院藏书讲堂
# 类别: 村落建筑 (village_building) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 28 × 24 × 31 | 空间原型: L_WING_SW | 屋顶形态: pitched_z
# 设计概述: H形双讲堂连廊院、四角碑亭与二层古籍楼
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_031
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南侧主殿 (1,0,10)->(27,22,30)
fill ~1 ~0 ~10 ~27 ~22 ~30 air
# 清理分翼施工区: 西北侧翼 (0,0,0)->(18,20,10)
fill ~0 ~0 ~0 ~18 ~20 ~10 air
# 清理分翼施工区: 东北前院台基 (19,0,0)->(27,3,9)
fill ~19 ~0 ~0 ~27 ~3 ~9 air
# 清理分翼施工区: 主哨塔 (0,0,26)->(4,25,30)
fill ~0 ~0 ~26 ~4 ~25 ~30 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南侧主殿 地基底层
fill ~1 ~0 ~10 ~27 ~0 ~30 polished_deepslate
# 南侧主殿 室内铺地
fill ~2 ~0 ~11 ~26 ~0 ~29 spruce_planks
# 南侧主殿 西北承重柱
fill ~1 ~0 ~10 ~1 ~20 ~10 cherry_log
# 南侧主殿 东北承重柱
fill ~27 ~0 ~10 ~27 ~20 ~10 cherry_log
# 南侧主殿 西南承重柱
fill ~1 ~0 ~30 ~1 ~20 ~30 cherry_log
# 南侧主殿 东南承重柱
fill ~27 ~0 ~30 ~27 ~20 ~30 cherry_log
fill ~5 ~0 ~10 ~5 ~20 ~10 cherry_log
fill ~5 ~0 ~30 ~5 ~20 ~30 cherry_log
fill ~9 ~0 ~10 ~9 ~20 ~10 cherry_log
fill ~9 ~0 ~30 ~9 ~20 ~30 cherry_log
fill ~13 ~0 ~10 ~13 ~20 ~10 cherry_log
fill ~13 ~0 ~30 ~13 ~20 ~30 cherry_log
fill ~17 ~0 ~10 ~17 ~20 ~10 cherry_log
fill ~17 ~0 ~30 ~17 ~20 ~30 cherry_log
fill ~21 ~0 ~10 ~21 ~20 ~10 cherry_log
fill ~21 ~0 ~30 ~21 ~20 ~30 cherry_log
fill ~25 ~0 ~10 ~25 ~20 ~10 cherry_log
fill ~25 ~0 ~30 ~25 ~20 ~30 cherry_log
fill ~1 ~0 ~14 ~1 ~20 ~14 cherry_log
fill ~27 ~0 ~14 ~27 ~20 ~14 cherry_log
fill ~1 ~0 ~18 ~1 ~20 ~18 cherry_log
fill ~27 ~0 ~18 ~27 ~20 ~18 cherry_log
fill ~1 ~0 ~22 ~1 ~20 ~22 cherry_log
fill ~27 ~0 ~22 ~27 ~20 ~22 cherry_log
fill ~1 ~0 ~26 ~1 ~20 ~26 cherry_log
fill ~27 ~0 ~26 ~27 ~20 ~26 cherry_log
# 西北侧翼 地基底层
fill ~0 ~0 ~0 ~18 ~0 ~10 polished_deepslate
# 西北侧翼 室内铺地
fill ~1 ~0 ~1 ~17 ~0 ~9 spruce_planks
# 西北侧翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~18 ~0 cherry_log
# 西北侧翼 东北承重柱
fill ~18 ~0 ~0 ~18 ~18 ~0 cherry_log
# 西北侧翼 西南承重柱
fill ~0 ~0 ~10 ~0 ~18 ~10 cherry_log
# 西北侧翼 东南承重柱
fill ~18 ~0 ~10 ~18 ~18 ~10 cherry_log
fill ~4 ~0 ~0 ~4 ~18 ~0 cherry_log
fill ~4 ~0 ~10 ~4 ~18 ~10 cherry_log
fill ~8 ~0 ~0 ~8 ~18 ~0 cherry_log
fill ~8 ~0 ~10 ~8 ~18 ~10 cherry_log
fill ~12 ~0 ~0 ~12 ~18 ~0 cherry_log
fill ~12 ~0 ~10 ~12 ~18 ~10 cherry_log
fill ~16 ~0 ~0 ~16 ~18 ~0 cherry_log
fill ~16 ~0 ~10 ~16 ~18 ~10 cherry_log
fill ~0 ~0 ~4 ~0 ~18 ~4 cherry_log
fill ~18 ~0 ~4 ~18 ~18 ~4 cherry_log
fill ~0 ~0 ~8 ~0 ~18 ~8 cherry_log
fill ~18 ~0 ~8 ~18 ~18 ~8 cherry_log
# 东北前院台基 地基底层
fill ~19 ~0 ~0 ~27 ~0 ~9 polished_deepslate
# 东北前院台基 室内铺地
fill ~20 ~0 ~1 ~26 ~0 ~8 spruce_planks
# 主哨塔 地基底层
fill ~0 ~0 ~26 ~4 ~0 ~30 polished_deepslate
# 主哨塔 室内铺地
fill ~1 ~0 ~27 ~3 ~0 ~29 spruce_planks
# 主哨塔 西北承重柱
fill ~0 ~0 ~26 ~0 ~23 ~26 cherry_log
# 主哨塔 东北承重柱
fill ~4 ~0 ~26 ~4 ~23 ~26 cherry_log
# 主哨塔 西南承重柱
fill ~0 ~0 ~30 ~0 ~23 ~30 cherry_log
# 主哨塔 东南承重柱
fill ~4 ~0 ~30 ~4 ~23 ~30 cherry_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南侧主殿 北外墙
fill ~1 ~1 ~10 ~27 ~20 ~10 cherry_planks
# 南侧主殿 南外墙
fill ~1 ~1 ~30 ~27 ~20 ~30 cherry_planks
# 南侧主殿 西外墙
fill ~1 ~1 ~10 ~1 ~20 ~30 cherry_planks
# 南侧主殿 东外墙
fill ~27 ~1 ~10 ~27 ~20 ~30 cherry_planks
# 西北侧翼 北外墙
fill ~0 ~1 ~0 ~18 ~18 ~0 cherry_planks
# 西北侧翼 南外墙
fill ~0 ~1 ~10 ~18 ~18 ~10 cherry_planks
# 西北侧翼 西外墙
fill ~0 ~1 ~0 ~0 ~18 ~10 cherry_planks
# 西北侧翼 东外墙
fill ~18 ~1 ~0 ~18 ~18 ~10 cherry_planks
# 主哨塔 北外墙
fill ~0 ~1 ~26 ~4 ~23 ~26 cherry_planks
# 主哨塔 南外墙
fill ~0 ~1 ~30 ~4 ~23 ~30 cherry_planks
# 主哨塔 西外墙
fill ~0 ~1 ~26 ~0 ~23 ~30 cherry_planks
# 主哨塔 东外墙
fill ~4 ~1 ~26 ~4 ~23 ~30 cherry_planks
# 南侧主殿 内部净空成形
fill ~2 ~1 ~11 ~26 ~19 ~29 air
# 西北侧翼 内部净空成形
fill ~1 ~1 ~1 ~17 ~17 ~9 air
# 主哨塔 内部净空成形
fill ~1 ~1 ~27 ~3 ~22 ~29 air
# 打通 南侧主殿 与 西北侧翼 内部连通拱门
fill ~9 ~1 ~10 ~10 ~3 ~10 air
# 打通 南侧主殿 与 主哨塔 内部连通拱门
fill ~2 ~1 ~26 ~3 ~3 ~30 air
# 南侧主殿 第2层楼板 (Y=4)
fill ~2 ~4 ~11 ~26 ~4 ~29 spruce_planks
# 南侧主殿 第2层楼梯天井开口
fill ~2 ~4 ~11 ~3 ~4 ~12 air
# 西北侧翼 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~17 ~4 ~9 spruce_planks
# 西北侧翼 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 主哨塔 第2层楼板 (Y=4)
fill ~1 ~4 ~27 ~3 ~4 ~29 spruce_planks
# 主哨塔 第2层楼梯天井开口
fill ~1 ~4 ~27 ~2 ~4 ~28 air
# 南侧主殿 第3层楼板 (Y=8)
fill ~2 ~8 ~11 ~26 ~8 ~29 spruce_planks
# 南侧主殿 第3层楼梯天井开口
fill ~2 ~8 ~11 ~3 ~8 ~12 air
# 西北侧翼 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~17 ~8 ~9 spruce_planks
# 西北侧翼 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 主哨塔 第3层楼板 (Y=8)
fill ~1 ~8 ~27 ~3 ~8 ~29 spruce_planks
# 主哨塔 第3层楼梯天井开口
fill ~1 ~8 ~27 ~2 ~8 ~28 air
# 南侧主殿 第4层楼板 (Y=12)
fill ~2 ~12 ~11 ~26 ~12 ~29 spruce_planks
# 南侧主殿 第4层楼梯天井开口
fill ~2 ~12 ~11 ~3 ~12 ~12 air
# 西北侧翼 第4层楼板 (Y=12)
fill ~1 ~12 ~1 ~17 ~12 ~9 spruce_planks
# 西北侧翼 第4层楼梯天井开口
fill ~1 ~12 ~1 ~2 ~12 ~2 air
# 主哨塔 第4层楼板 (Y=12)
fill ~1 ~12 ~27 ~3 ~12 ~29 spruce_planks
# 主哨塔 第4层楼梯天井开口
fill ~1 ~12 ~27 ~2 ~12 ~28 air
# 主厅内部横隔断墙
fill ~2 ~1 ~20 ~26 ~3 ~20 cherry_planks
# 横隔断墙内门洞
fill ~14 ~1 ~20 ~14 ~2 ~20 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 南侧主殿 屋顶基面
fill ~1 ~20 ~10 ~27 ~20 ~30 deepslate_tile_stairs
# 南侧主殿 南北坡顶第1阶
fill ~1 ~21 ~11 ~27 ~21 ~29 deepslate_tile_stairs
# 南侧主殿 南北坡顶第2阶
fill ~1 ~22 ~12 ~27 ~22 ~28 deepslate_tile_stairs
# 南侧主殿 南北坡顶第3阶
fill ~1 ~23 ~13 ~27 ~23 ~27 deepslate_tile_stairs
# 西北侧翼 屋顶基面
fill ~0 ~18 ~0 ~18 ~18 ~10 deepslate_tile_stairs
# 西北侧翼 南北坡顶第1阶
fill ~0 ~19 ~1 ~18 ~19 ~9 deepslate_tile_stairs
# 西北侧翼 南北坡顶第2阶
fill ~0 ~20 ~2 ~18 ~20 ~8 deepslate_tile_stairs
# 西北侧翼 南北坡顶第3阶
fill ~0 ~21 ~3 ~18 ~21 ~7 deepslate_tile_stairs
# 主哨塔 屋顶基面
fill ~0 ~23 ~26 ~4 ~23 ~30 deepslate_tile_stairs
# 主哨塔 南北坡顶第1阶
fill ~0 ~24 ~27 ~4 ~24 ~29 deepslate_tile_stairs
# 主哨塔 南北坡顶第2阶
fill ~0 ~25 ~28 ~4 ~25 ~28 deepslate_tile_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=14..15, Y=1..3, Z=10)
fill ~14 ~1 ~10 ~15 ~3 ~10 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=5)
fill ~0 ~1 ~5 ~0 ~2 ~5 air
# 南侧主殿 西立面采光窗
setblock ~1 ~2 ~12 glass_pane
# 南侧主殿 东立面采光窗
setblock ~27 ~2 ~28 glass_pane
# 西北侧翼 北立面采光窗
setblock ~2 ~2 ~0 glass_pane
setblock ~16 ~2 ~0 glass_pane
# 西北侧翼 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 西北侧翼 东立面采光窗
setblock ~18 ~2 ~8 glass_pane
# 垂直攀爬升降通道 (X=2, Y=1..19, Z=11)
fill ~2 ~1 ~11 ~2 ~19 ~11 scaffolding
# 室内照明光源 (3,1,12)
setblock ~3 ~1 ~12 lantern
# 室内照明光源 (25,1,28)
setblock ~25 ~1 ~28 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (14,0,20)
setblock ~14 ~0 ~20 cherry_log
# 主幸运方块点位 #1 (14,1,20)
summon lucky:wild_marker ~14 ~1 ~20
execute positioned ~14 ~1 ~20 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~14 ~1 ~20 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~14 ~2 ~20 air
# 副幸运方块点位 #2 (9,1,5)
summon lucky:wild_marker ~9 ~1 ~5
execute positioned ~9 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~9 ~2 ~5 air
# 战利品储物点 #1 (25,1,12)
setblock ~25 ~1 ~12 chest
# 战利品储物点 #2 (2,1,28)
setblock ~2 ~1 ~28 chest
# 怪物遭遇刷怪核心/触发点 (3,1,28)
setblock ~3 ~1 ~28 chiseled_stone_bricks
