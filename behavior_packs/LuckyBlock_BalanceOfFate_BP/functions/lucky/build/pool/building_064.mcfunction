# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_064.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-064 | 名称: 天穹浮岛圣光大殿
# 类别: 神殿 (temple) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 23 × 13 × 32 | 空间原型: TWIN_BRIDGE_X | 屋顶形态: domed_arch
# 设计概述: 多级石桥相连的三座高台神殿、钟塔与圣光回廊
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_064
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西子塔 (0,0,1)->(7,14,31)
fill ~0 ~0 ~1 ~7 ~14 ~31 air
# 清理分翼施工区: 东子塔 (16,0,0)->(22,11,30)
fill ~16 ~0 ~0 ~22 ~11 ~30 air
# 清理分翼施工区: 底层连台 (7,0,9)->(16,2,22)
fill ~7 ~0 ~9 ~16 ~2 ~22 air
# 清理分翼施工区: 高空连廊桥 (7,4,9)->(16,9,22)
fill ~7 ~4 ~9 ~16 ~9 ~22 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西子塔 地基底层
fill ~0 ~0 ~1 ~7 ~0 ~31 sandstone
# 西子塔 室内铺地
fill ~1 ~0 ~2 ~6 ~0 ~30 cut_sandstone
# 西子塔 西北承重柱
fill ~0 ~0 ~1 ~0 ~12 ~1 chiseled_sandstone
# 西子塔 东北承重柱
fill ~7 ~0 ~1 ~7 ~12 ~1 chiseled_sandstone
# 西子塔 西南承重柱
fill ~0 ~0 ~31 ~0 ~12 ~31 chiseled_sandstone
# 西子塔 东南承重柱
fill ~7 ~0 ~31 ~7 ~12 ~31 chiseled_sandstone
fill ~4 ~0 ~1 ~4 ~12 ~1 chiseled_sandstone
fill ~4 ~0 ~31 ~4 ~12 ~31 chiseled_sandstone
fill ~0 ~0 ~5 ~0 ~12 ~5 chiseled_sandstone
fill ~7 ~0 ~5 ~7 ~12 ~5 chiseled_sandstone
fill ~0 ~0 ~9 ~0 ~12 ~9 chiseled_sandstone
fill ~7 ~0 ~9 ~7 ~12 ~9 chiseled_sandstone
fill ~0 ~0 ~13 ~0 ~12 ~13 chiseled_sandstone
fill ~7 ~0 ~13 ~7 ~12 ~13 chiseled_sandstone
fill ~0 ~0 ~17 ~0 ~12 ~17 chiseled_sandstone
fill ~7 ~0 ~17 ~7 ~12 ~17 chiseled_sandstone
fill ~0 ~0 ~21 ~0 ~12 ~21 chiseled_sandstone
fill ~7 ~0 ~21 ~7 ~12 ~21 chiseled_sandstone
fill ~0 ~0 ~25 ~0 ~12 ~25 chiseled_sandstone
fill ~7 ~0 ~25 ~7 ~12 ~25 chiseled_sandstone
fill ~0 ~0 ~29 ~0 ~12 ~29 chiseled_sandstone
fill ~7 ~0 ~29 ~7 ~12 ~29 chiseled_sandstone
# 东子塔 地基底层
fill ~16 ~0 ~0 ~22 ~0 ~30 sandstone
# 东子塔 室内铺地
fill ~17 ~0 ~1 ~21 ~0 ~29 cut_sandstone
# 东子塔 西北承重柱
fill ~16 ~0 ~0 ~16 ~9 ~0 chiseled_sandstone
# 东子塔 东北承重柱
fill ~22 ~0 ~0 ~22 ~9 ~0 chiseled_sandstone
# 东子塔 西南承重柱
fill ~16 ~0 ~30 ~16 ~9 ~30 chiseled_sandstone
# 东子塔 东南承重柱
fill ~22 ~0 ~30 ~22 ~9 ~30 chiseled_sandstone
fill ~20 ~0 ~0 ~20 ~9 ~0 chiseled_sandstone
fill ~20 ~0 ~30 ~20 ~9 ~30 chiseled_sandstone
fill ~16 ~0 ~4 ~16 ~9 ~4 chiseled_sandstone
fill ~22 ~0 ~4 ~22 ~9 ~4 chiseled_sandstone
fill ~16 ~0 ~8 ~16 ~9 ~8 chiseled_sandstone
fill ~22 ~0 ~8 ~22 ~9 ~8 chiseled_sandstone
fill ~16 ~0 ~12 ~16 ~9 ~12 chiseled_sandstone
fill ~22 ~0 ~12 ~22 ~9 ~12 chiseled_sandstone
fill ~16 ~0 ~16 ~16 ~9 ~16 chiseled_sandstone
fill ~22 ~0 ~16 ~22 ~9 ~16 chiseled_sandstone
fill ~16 ~0 ~20 ~16 ~9 ~20 chiseled_sandstone
fill ~22 ~0 ~20 ~22 ~9 ~20 chiseled_sandstone
fill ~16 ~0 ~24 ~16 ~9 ~24 chiseled_sandstone
fill ~22 ~0 ~24 ~22 ~9 ~24 chiseled_sandstone
fill ~16 ~0 ~28 ~16 ~9 ~28 chiseled_sandstone
fill ~22 ~0 ~28 ~22 ~9 ~28 chiseled_sandstone
# 底层连台 地基底层
fill ~7 ~0 ~9 ~16 ~0 ~22 sandstone
# 底层连台 室内铺地
fill ~8 ~0 ~10 ~15 ~0 ~21 cut_sandstone
# 高空连廊桥 高架承重底板
fill ~7 ~4 ~9 ~16 ~4 ~22 sandstone
# 高空连廊桥 西北承重柱
fill ~7 ~4 ~9 ~7 ~7 ~9 chiseled_sandstone
# 高空连廊桥 东北承重柱
fill ~16 ~4 ~9 ~16 ~7 ~9 chiseled_sandstone
# 高空连廊桥 西南承重柱
fill ~7 ~4 ~22 ~7 ~7 ~22 chiseled_sandstone
# 高空连廊桥 东南承重柱
fill ~16 ~4 ~22 ~16 ~7 ~22 chiseled_sandstone
fill ~11 ~4 ~9 ~11 ~7 ~9 chiseled_sandstone
fill ~11 ~4 ~22 ~11 ~7 ~22 chiseled_sandstone
fill ~15 ~4 ~9 ~15 ~7 ~9 chiseled_sandstone
fill ~15 ~4 ~22 ~15 ~7 ~22 chiseled_sandstone
fill ~7 ~4 ~13 ~7 ~7 ~13 chiseled_sandstone
fill ~16 ~4 ~13 ~16 ~7 ~13 chiseled_sandstone
fill ~7 ~4 ~17 ~7 ~7 ~17 chiseled_sandstone
fill ~16 ~4 ~17 ~16 ~7 ~17 chiseled_sandstone
fill ~7 ~4 ~21 ~7 ~7 ~21 chiseled_sandstone
fill ~16 ~4 ~21 ~16 ~7 ~21 chiseled_sandstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西子塔 北外墙
fill ~0 ~1 ~1 ~7 ~12 ~1 smooth_sandstone
# 西子塔 南外墙
fill ~0 ~1 ~31 ~7 ~12 ~31 smooth_sandstone
# 西子塔 西外墙
fill ~0 ~1 ~1 ~0 ~12 ~31 smooth_sandstone
# 西子塔 东外墙
fill ~7 ~1 ~1 ~7 ~12 ~31 smooth_sandstone
# 东子塔 北外墙
fill ~16 ~1 ~0 ~22 ~9 ~0 smooth_sandstone
# 东子塔 南外墙
fill ~16 ~1 ~30 ~22 ~9 ~30 smooth_sandstone
# 东子塔 西外墙
fill ~16 ~1 ~0 ~16 ~9 ~30 smooth_sandstone
# 东子塔 东外墙
fill ~22 ~1 ~0 ~22 ~9 ~30 smooth_sandstone
# 高空连廊桥 北外墙
fill ~7 ~5 ~9 ~16 ~7 ~9 smooth_sandstone
# 高空连廊桥 南外墙
fill ~7 ~5 ~22 ~16 ~7 ~22 smooth_sandstone
# 高空连廊桥 西外墙
fill ~7 ~5 ~9 ~7 ~7 ~22 smooth_sandstone
# 高空连廊桥 东外墙
fill ~16 ~5 ~9 ~16 ~7 ~22 smooth_sandstone
# 西子塔 内部净空成形
fill ~1 ~1 ~2 ~6 ~11 ~30 air
# 东子塔 内部净空成形
fill ~17 ~1 ~1 ~21 ~8 ~29 air
# 高空连廊桥 内部净空成形
fill ~8 ~5 ~10 ~15 ~6 ~21 air
# 打通 西子塔 与 高空连廊桥 内部连通拱门
fill ~7 ~5 ~15 ~7 ~6 ~16 air
# 打通 东子塔 与 高空连廊桥 内部连通拱门
fill ~16 ~5 ~15 ~16 ~6 ~16 air
# 西子塔 第2层楼板 (Y=4)
fill ~1 ~4 ~2 ~6 ~4 ~30 cut_sandstone
# 西子塔 第2层楼梯天井开口
fill ~1 ~4 ~2 ~2 ~4 ~3 air
# 东子塔 第2层楼板 (Y=4)
fill ~17 ~4 ~1 ~21 ~4 ~29 cut_sandstone
# 东子塔 第2层楼梯天井开口
fill ~17 ~4 ~1 ~18 ~4 ~2 air
# 西子塔 第3层楼板 (Y=8)
fill ~1 ~8 ~2 ~6 ~8 ~30 cut_sandstone
# 西子塔 第3层楼梯天井开口
fill ~1 ~8 ~2 ~2 ~8 ~3 air
# 主厅内部纵隔断墙
fill ~3 ~1 ~2 ~3 ~3 ~30 smooth_sandstone
# 纵隔断墙内门洞
fill ~3 ~1 ~16 ~3 ~2 ~16 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 西子塔 屋顶基面
fill ~0 ~12 ~1 ~7 ~12 ~31 sandstone_stairs
# 西子塔 穹顶下层鼓座
fill ~1 ~13 ~2 ~6 ~13 ~30 smooth_sandstone
# 西子塔 穹顶天光核心
fill ~2 ~14 ~3 ~5 ~14 ~29 glowstone
# 东子塔 屋顶基面
fill ~16 ~9 ~0 ~22 ~9 ~30 sandstone_stairs
# 东子塔 穹顶下层鼓座
fill ~17 ~10 ~1 ~21 ~10 ~29 smooth_sandstone
# 东子塔 穹顶天光核心
fill ~18 ~11 ~2 ~20 ~11 ~28 glowstone
# 高空连廊桥 屋顶基面
fill ~7 ~7 ~9 ~16 ~7 ~22 sandstone_stairs
# 高空连廊桥 穹顶下层鼓座
fill ~8 ~8 ~10 ~15 ~8 ~21 smooth_sandstone
# 高空连廊桥 穹顶天光核心
fill ~9 ~9 ~11 ~14 ~9 ~20 glowstone

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=3..4, Y=1..3, Z=31)
fill ~3 ~1 ~31 ~4 ~3 ~31 air
# 侧翼次入口门洞 (X=22, Y=1..2, Z=15)
fill ~22 ~1 ~15 ~22 ~2 ~15 air
# 西子塔 北立面采光窗
setblock ~2 ~2 ~1 glass_pane
setblock ~5 ~2 ~1 glass_pane
# 西子塔 西立面采光窗
setblock ~0 ~2 ~3 glass_pane
# 西子塔 东立面采光窗
setblock ~7 ~2 ~29 glass_pane
# 东子塔 北立面采光窗
setblock ~18 ~2 ~0 glass_pane
setblock ~20 ~2 ~0 glass_pane
# 东子塔 西立面采光窗
setblock ~16 ~2 ~2 glass_pane
# 东子塔 东立面采光窗
setblock ~22 ~2 ~28 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..11, Z=2)
fill ~1 ~1 ~2 ~1 ~11 ~2 scaffolding
# 室内照明光源 (2,1,3)
setblock ~2 ~1 ~3 glowstone
# 室内照明光源 (5,1,29)
setblock ~5 ~1 ~29 glowstone

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (3,8,16)
setblock ~3 ~8 ~16 chiseled_sandstone
# 主幸运方块点位 #1 (3,9,16)
summon lucky:wild_marker ~3 ~9 ~16
execute positioned ~3 ~9 ~16 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~3 ~9 ~16 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~3 ~10 ~16 air
# 副幸运方块点位 #2 (19,1,15)
summon lucky:wild_marker ~19 ~1 ~15
execute positioned ~19 ~1 ~15 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~19 ~1 ~15 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~19 ~2 ~15 air
# 战利品储物点 #1 (5,1,3)
setblock ~5 ~1 ~3 barrel
# 战利品储物点 #2 (9,5,20)
setblock ~9 ~5 ~20 chest
# 怪物遭遇刷怪核心/触发点 (2,1,29)
setblock ~2 ~1 ~29 chiseled_stone_bricks
