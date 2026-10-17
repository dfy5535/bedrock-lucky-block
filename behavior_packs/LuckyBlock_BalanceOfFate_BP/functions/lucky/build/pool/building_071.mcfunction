# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_071.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-071 | 名称: 沙漠半掩埋狮身殿
# 类别: 遗迹 (ruins) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 16 × 8 × 20 | 空间原型: T_JUNCTION_N | 屋顶形态: spire_tower
# 设计概述: 被流沙掩埋一半的柱廊大厅与下沉探险竖井
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_071
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧横殿 (0,0,0)->(15,7,9)
fill ~0 ~0 ~0 ~15 ~7 ~9 air
# 清理分翼施工区: 南侧中轴纵厅 (2,0,9)->(13,6,19)
fill ~2 ~0 ~9 ~13 ~6 ~19 air
# 清理分翼施工区: 中枢塔楼 (6,0,7)->(10,9,11)
fill ~6 ~0 ~7 ~10 ~9 ~11 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧横殿 地基底层
fill ~0 ~0 ~0 ~15 ~0 ~9 sandstone
# 北侧横殿 室内铺地
fill ~1 ~0 ~1 ~14 ~0 ~8 sand
# 北侧横殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~5 ~0 sandstone_wall
# 北侧横殿 东北承重柱
fill ~15 ~0 ~0 ~15 ~5 ~0 sandstone_wall
# 北侧横殿 西南承重柱
fill ~0 ~0 ~9 ~0 ~5 ~9 sandstone_wall
# 北侧横殿 东南承重柱
fill ~15 ~0 ~9 ~15 ~5 ~9 sandstone_wall
fill ~5 ~0 ~0 ~5 ~5 ~0 sandstone_wall
fill ~5 ~0 ~9 ~5 ~5 ~9 sandstone_wall
fill ~10 ~0 ~0 ~10 ~5 ~0 sandstone_wall
fill ~10 ~0 ~9 ~10 ~5 ~9 sandstone_wall
fill ~0 ~0 ~5 ~0 ~5 ~5 sandstone_wall
fill ~15 ~0 ~5 ~15 ~5 ~5 sandstone_wall
# 南侧中轴纵厅 地基底层
fill ~2 ~0 ~9 ~13 ~0 ~19 sandstone
# 南侧中轴纵厅 室内铺地
fill ~3 ~0 ~10 ~12 ~0 ~18 sand
# 南侧中轴纵厅 西北承重柱
fill ~2 ~0 ~9 ~2 ~4 ~9 sandstone_wall
# 南侧中轴纵厅 东北承重柱
fill ~13 ~0 ~9 ~13 ~4 ~9 sandstone_wall
# 南侧中轴纵厅 西南承重柱
fill ~2 ~0 ~19 ~2 ~4 ~19 sandstone_wall
# 南侧中轴纵厅 东南承重柱
fill ~13 ~0 ~19 ~13 ~4 ~19 sandstone_wall
fill ~7 ~0 ~9 ~7 ~4 ~9 sandstone_wall
fill ~7 ~0 ~19 ~7 ~4 ~19 sandstone_wall
fill ~12 ~0 ~9 ~12 ~4 ~9 sandstone_wall
fill ~12 ~0 ~19 ~12 ~4 ~19 sandstone_wall
fill ~2 ~0 ~14 ~2 ~4 ~14 sandstone_wall
fill ~13 ~0 ~14 ~13 ~4 ~14 sandstone_wall
# 中枢塔楼 地基底层
fill ~6 ~0 ~7 ~10 ~0 ~11 sandstone
# 中枢塔楼 室内铺地
fill ~7 ~0 ~8 ~9 ~0 ~10 sand
# 中枢塔楼 西北承重柱
fill ~6 ~0 ~7 ~6 ~7 ~7 sandstone_wall
# 中枢塔楼 东北承重柱
fill ~10 ~0 ~7 ~10 ~7 ~7 sandstone_wall
# 中枢塔楼 西南承重柱
fill ~6 ~0 ~11 ~6 ~7 ~11 sandstone_wall
# 中枢塔楼 东南承重柱
fill ~10 ~0 ~11 ~10 ~7 ~11 sandstone_wall

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧横殿 北外墙
fill ~0 ~1 ~0 ~15 ~5 ~0 cut_sandstone
# 北侧横殿 南外墙
fill ~0 ~1 ~9 ~15 ~5 ~9 cut_sandstone
# 北侧横殿 西外墙
fill ~0 ~1 ~0 ~0 ~5 ~9 cut_sandstone
# 北侧横殿 东外墙
fill ~15 ~1 ~0 ~15 ~5 ~9 cut_sandstone
# 南侧中轴纵厅 北外墙
fill ~2 ~1 ~9 ~13 ~4 ~9 cut_sandstone
# 南侧中轴纵厅 南外墙
fill ~2 ~1 ~19 ~13 ~4 ~19 cut_sandstone
# 南侧中轴纵厅 西外墙
fill ~2 ~1 ~9 ~2 ~4 ~19 cut_sandstone
# 南侧中轴纵厅 东外墙
fill ~13 ~1 ~9 ~13 ~4 ~19 cut_sandstone
# 中枢塔楼 北外墙
fill ~6 ~1 ~7 ~10 ~7 ~7 cut_sandstone
# 中枢塔楼 南外墙
fill ~6 ~1 ~11 ~10 ~7 ~11 cut_sandstone
# 中枢塔楼 西外墙
fill ~6 ~1 ~7 ~6 ~7 ~11 cut_sandstone
# 中枢塔楼 东外墙
fill ~10 ~1 ~7 ~10 ~7 ~11 cut_sandstone
# 北侧横殿 内部净空成形
fill ~1 ~1 ~1 ~14 ~4 ~8 air
# 南侧中轴纵厅 内部净空成形
fill ~3 ~1 ~10 ~12 ~3 ~18 air
# 中枢塔楼 内部净空成形
fill ~7 ~1 ~8 ~9 ~6 ~10 air
# 打通 北侧横殿 与 南侧中轴纵厅 内部连通拱门
fill ~7 ~1 ~9 ~8 ~3 ~9 air
# 打通 北侧横殿 与 中枢塔楼 内部连通拱门
fill ~8 ~1 ~7 ~9 ~3 ~9 air
# 打通 南侧中轴纵厅 与 中枢塔楼 内部连通拱门
fill ~8 ~1 ~9 ~9 ~3 ~11 air
# 中枢塔楼 第2层楼板 (Y=4)
fill ~7 ~4 ~8 ~9 ~4 ~10 sand
# 中枢塔楼 第2层楼梯天井开口
fill ~7 ~4 ~8 ~8 ~4 ~9 air
# 主厅内部横隔断墙
fill ~1 ~1 ~5 ~14 ~3 ~5 cut_sandstone
# 横隔断墙内门洞
fill ~7 ~1 ~5 ~7 ~2 ~5 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 北侧横殿 屋顶基面
fill ~0 ~5 ~0 ~15 ~5 ~9 sandstone_slab
# 北侧横殿 塔尖第1节
setblock ~7 ~6 ~4 sandstone_stairs
# 北侧横殿 塔尖第2节
setblock ~7 ~7 ~4 sandstone_stairs
# 北侧横殿 塔尖第3节
setblock ~7 ~8 ~4 sandstone_stairs
# 南侧中轴纵厅 屋顶基面
fill ~2 ~4 ~9 ~13 ~4 ~19 sandstone_slab
# 中枢塔楼 屋顶基面
fill ~6 ~7 ~7 ~10 ~7 ~11 sandstone_slab
# 中枢塔楼 塔尖第1节
setblock ~8 ~8 ~9 sandstone_stairs
# 中枢塔楼 塔尖第2节
setblock ~8 ~9 ~9 sandstone_stairs
# 中枢塔楼 塔尖第3节
setblock ~8 ~10 ~9 sandstone_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=7..8, Y=1..3, Z=0)
fill ~7 ~1 ~0 ~8 ~3 ~0 air
# 侧翼次入口门洞 (X=2, Y=1..2, Z=14)
fill ~2 ~1 ~14 ~2 ~2 ~14 air
# 北侧横殿 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 北侧横殿 东立面采光窗
setblock ~15 ~2 ~7 glass_pane
# 南侧中轴纵厅 北立面采光窗
setblock ~4 ~2 ~9 glass_pane
setblock ~11 ~2 ~9 glass_pane
# 南侧中轴纵厅 西立面采光窗
setblock ~2 ~2 ~11 glass_pane
# 南侧中轴纵厅 东立面采光窗
setblock ~13 ~2 ~17 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..4, Z=1)
fill ~1 ~1 ~1 ~1 ~4 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 torch
# 室内照明光源 (13,1,7)
setblock ~13 ~1 ~7 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (7,0,4)
setblock ~7 ~0 ~4 sandstone_wall
# 主幸运方块点位 #1 (7,1,4)
summon lucky:wild_marker ~7 ~1 ~4
execute positioned ~7 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~7 ~2 ~4 air
# 副幸运方块点位 #2 (7,1,14)
summon lucky:wild_marker ~7 ~1 ~14
execute positioned ~7 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~7 ~2 ~14 air
# 战利品储物点 #1 (13,1,2)
setblock ~13 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,7)
setblock ~2 ~1 ~7 mob_spawner
