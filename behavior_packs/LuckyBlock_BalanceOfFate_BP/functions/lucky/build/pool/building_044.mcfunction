# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_044.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-044 | 名称: 峭壁悬挑鹰巢堡
# 类别: 防御设施 (defense_facility) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 21 × 12 × 16 | 空间原型: L_WING_SW | 屋顶形态: pitched_x
# 设计概述: 依托主柱外挑的三层悬空栈楼与吊篮平台
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_044
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南侧主殿 (2,0,4)->(20,11,15)
fill ~2 ~0 ~4 ~20 ~11 ~15 air
# 清理分翼施工区: 西北侧翼 (0,0,0)->(13,9,4)
fill ~0 ~0 ~0 ~13 ~9 ~4 air
# 清理分翼施工区: 东北前院台基 (14,0,0)->(20,2,3)
fill ~14 ~0 ~0 ~20 ~2 ~3 air
# 清理分翼施工区: 主哨塔 (16,0,11)->(20,13,15)
fill ~16 ~0 ~11 ~20 ~13 ~15 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南侧主殿 地基底层
fill ~2 ~0 ~4 ~20 ~0 ~15 deepslate_bricks
# 南侧主殿 室内铺地
fill ~3 ~0 ~5 ~19 ~0 ~14 cobbled_deepslate
# 南侧主殿 西北承重柱
fill ~2 ~0 ~4 ~2 ~9 ~4 polished_deepslate
# 南侧主殿 东北承重柱
fill ~20 ~0 ~4 ~20 ~9 ~4 polished_deepslate
# 南侧主殿 西南承重柱
fill ~2 ~0 ~15 ~2 ~9 ~15 polished_deepslate
# 南侧主殿 东南承重柱
fill ~20 ~0 ~15 ~20 ~9 ~15 polished_deepslate
fill ~7 ~0 ~4 ~7 ~9 ~4 polished_deepslate
fill ~7 ~0 ~15 ~7 ~9 ~15 polished_deepslate
fill ~12 ~0 ~4 ~12 ~9 ~4 polished_deepslate
fill ~12 ~0 ~15 ~12 ~9 ~15 polished_deepslate
fill ~17 ~0 ~4 ~17 ~9 ~4 polished_deepslate
fill ~17 ~0 ~15 ~17 ~9 ~15 polished_deepslate
fill ~2 ~0 ~9 ~2 ~9 ~9 polished_deepslate
fill ~20 ~0 ~9 ~20 ~9 ~9 polished_deepslate
fill ~2 ~0 ~14 ~2 ~9 ~14 polished_deepslate
fill ~20 ~0 ~14 ~20 ~9 ~14 polished_deepslate
# 西北侧翼 地基底层
fill ~0 ~0 ~0 ~13 ~0 ~4 deepslate_bricks
# 西北侧翼 室内铺地
fill ~1 ~0 ~1 ~12 ~0 ~3 cobbled_deepslate
# 西北侧翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~7 ~0 polished_deepslate
# 西北侧翼 东北承重柱
fill ~13 ~0 ~0 ~13 ~7 ~0 polished_deepslate
# 西北侧翼 西南承重柱
fill ~0 ~0 ~4 ~0 ~7 ~4 polished_deepslate
# 西北侧翼 东南承重柱
fill ~13 ~0 ~4 ~13 ~7 ~4 polished_deepslate
fill ~5 ~0 ~0 ~5 ~7 ~0 polished_deepslate
fill ~5 ~0 ~4 ~5 ~7 ~4 polished_deepslate
fill ~10 ~0 ~0 ~10 ~7 ~0 polished_deepslate
fill ~10 ~0 ~4 ~10 ~7 ~4 polished_deepslate
# 东北前院台基 地基底层
fill ~14 ~0 ~0 ~20 ~0 ~3 deepslate_bricks
# 东北前院台基 室内铺地
fill ~15 ~0 ~1 ~19 ~0 ~2 cobbled_deepslate
# 主哨塔 地基底层
fill ~16 ~0 ~11 ~20 ~0 ~15 deepslate_bricks
# 主哨塔 室内铺地
fill ~17 ~0 ~12 ~19 ~0 ~14 cobbled_deepslate
# 主哨塔 西北承重柱
fill ~16 ~0 ~11 ~16 ~11 ~11 polished_deepslate
# 主哨塔 东北承重柱
fill ~20 ~0 ~11 ~20 ~11 ~11 polished_deepslate
# 主哨塔 西南承重柱
fill ~16 ~0 ~15 ~16 ~11 ~15 polished_deepslate
# 主哨塔 东南承重柱
fill ~20 ~0 ~15 ~20 ~11 ~15 polished_deepslate

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南侧主殿 北外墙
fill ~2 ~1 ~4 ~20 ~9 ~4 deepslate_tiles
# 南侧主殿 南外墙
fill ~2 ~1 ~15 ~20 ~9 ~15 deepslate_tiles
# 南侧主殿 西外墙
fill ~2 ~1 ~4 ~2 ~9 ~15 deepslate_tiles
# 南侧主殿 东外墙
fill ~20 ~1 ~4 ~20 ~9 ~15 deepslate_tiles
# 西北侧翼 北外墙
fill ~0 ~1 ~0 ~13 ~7 ~0 deepslate_tiles
# 西北侧翼 南外墙
fill ~0 ~1 ~4 ~13 ~7 ~4 deepslate_tiles
# 西北侧翼 西外墙
fill ~0 ~1 ~0 ~0 ~7 ~4 deepslate_tiles
# 西北侧翼 东外墙
fill ~13 ~1 ~0 ~13 ~7 ~4 deepslate_tiles
# 主哨塔 北外墙
fill ~16 ~1 ~11 ~20 ~11 ~11 deepslate_tiles
# 主哨塔 南外墙
fill ~16 ~1 ~15 ~20 ~11 ~15 deepslate_tiles
# 主哨塔 西外墙
fill ~16 ~1 ~11 ~16 ~11 ~15 deepslate_tiles
# 主哨塔 东外墙
fill ~20 ~1 ~11 ~20 ~11 ~15 deepslate_tiles
# 南侧主殿 内部净空成形
fill ~3 ~1 ~5 ~19 ~8 ~14 air
# 西北侧翼 内部净空成形
fill ~1 ~1 ~1 ~12 ~6 ~3 air
# 主哨塔 内部净空成形
fill ~17 ~1 ~12 ~19 ~10 ~14 air
# 打通 南侧主殿 与 西北侧翼 内部连通拱门
fill ~7 ~1 ~4 ~8 ~3 ~4 air
# 打通 南侧主殿 与 主哨塔 内部连通拱门
fill ~18 ~1 ~11 ~19 ~3 ~15 air
# 南侧主殿 第2层楼板 (Y=4)
fill ~3 ~4 ~5 ~19 ~4 ~14 cobbled_deepslate
# 南侧主殿 第2层楼梯天井开口
fill ~3 ~4 ~5 ~4 ~4 ~6 air
# 西北侧翼 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~12 ~4 ~3 cobbled_deepslate
# 西北侧翼 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 主哨塔 第2层楼板 (Y=4)
fill ~17 ~4 ~12 ~19 ~4 ~14 cobbled_deepslate
# 主哨塔 第2层楼梯天井开口
fill ~17 ~4 ~12 ~18 ~4 ~13 air
# 主哨塔 第3层楼板 (Y=8)
fill ~17 ~8 ~12 ~19 ~8 ~14 cobbled_deepslate
# 主哨塔 第3层楼梯天井开口
fill ~17 ~8 ~12 ~18 ~8 ~13 air
# 主厅内部纵隔断墙
fill ~12 ~1 ~5 ~12 ~3 ~14 deepslate_tiles
# 纵隔断墙内门洞
fill ~12 ~1 ~9 ~12 ~2 ~9 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 南侧主殿 屋顶基面
fill ~2 ~9 ~4 ~20 ~9 ~15 deepslate_brick_slab
# 南侧主殿 东西坡顶第1阶
fill ~3 ~10 ~4 ~19 ~10 ~15 deepslate_brick_slab
# 南侧主殿 东西坡顶第2阶
fill ~4 ~11 ~4 ~18 ~11 ~15 deepslate_brick_slab
# 南侧主殿 东西坡顶第3阶
fill ~5 ~12 ~4 ~17 ~12 ~15 deepslate_brick_slab
# 西北侧翼 屋顶基面
fill ~0 ~7 ~0 ~13 ~7 ~4 deepslate_brick_slab
# 西北侧翼 东西坡顶第1阶
fill ~1 ~8 ~0 ~12 ~8 ~4 deepslate_brick_slab
# 西北侧翼 东西坡顶第2阶
fill ~2 ~9 ~0 ~11 ~9 ~4 deepslate_brick_slab
# 西北侧翼 东西坡顶第3阶
fill ~3 ~10 ~0 ~10 ~10 ~4 deepslate_brick_slab
# 主哨塔 屋顶基面
fill ~16 ~11 ~11 ~20 ~11 ~15 deepslate_brick_slab
# 主哨塔 东西坡顶第1阶
fill ~17 ~12 ~11 ~19 ~12 ~15 deepslate_brick_slab
# 主哨塔 东西坡顶第2阶
fill ~18 ~13 ~11 ~18 ~13 ~15 deepslate_brick_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=11..12, Y=1..3, Z=15)
fill ~11 ~1 ~15 ~12 ~3 ~15 air
# 侧翼次入口门洞 (X=13, Y=1..2, Z=2)
fill ~13 ~1 ~2 ~13 ~2 ~2 air
# 南侧主殿 北立面采光窗
setblock ~4 ~2 ~4 iron_bars
setblock ~18 ~2 ~4 iron_bars
# 南侧主殿 西立面采光窗
setblock ~2 ~2 ~6 iron_bars
# 南侧主殿 东立面采光窗
setblock ~20 ~2 ~13 iron_bars
# 西北侧翼 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~11 ~2 ~0 iron_bars
# 垂直攀爬升降通道 (X=3, Y=1..8, Z=5)
fill ~3 ~1 ~5 ~3 ~8 ~5 scaffolding
# 室内照明光源 (4,1,6)
setblock ~4 ~1 ~6 soul_lantern
# 室内照明光源 (18,1,13)
setblock ~18 ~1 ~13 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (11,0,9)
setblock ~11 ~0 ~9 polished_deepslate
# 主幸运方块点位 #1 (11,1,9)
summon lucky:wild_marker ~11 ~1 ~9
execute positioned ~11 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~11 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~11 ~2 ~9 air
# 副幸运方块点位 #2 (6,1,2)
summon lucky:wild_marker ~6 ~1 ~2
execute positioned ~6 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~6 ~2 ~2 air
# 战利品储物点 #1 (18,1,6)
setblock ~18 ~1 ~6 barrel
# 怪物遭遇刷怪核心/触发点 (4,1,13)
setblock ~4 ~1 ~13 mob_spawner
