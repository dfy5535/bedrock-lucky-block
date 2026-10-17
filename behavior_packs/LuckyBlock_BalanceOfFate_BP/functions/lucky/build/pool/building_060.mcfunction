# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_060.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-060 | 名称: 阴阳双生镜面祠
# 类别: 神殿 (temple) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 17 × 15 × 14 | 空间原型: U_COURTYARD_S | 屋顶形态: hipped_stepped
# 设计概述: 左右对称石英与黑石双殿、中央天平连桥
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_060
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧正殿 (0,0,0)->(16,13,5)
fill ~0 ~0 ~0 ~16 ~13 ~5 air
# 清理分翼施工区: 西厢房 (0,0,5)->(2,12,12)
fill ~0 ~0 ~5 ~2 ~12 ~12 air
# 清理分翼施工区: 东厢房 (14,0,5)->(16,12,13)
fill ~14 ~0 ~5 ~16 ~12 ~13 air
# 清理分翼施工区: 中庭石坪 (3,0,6)->(13,2,13)
fill ~3 ~0 ~6 ~13 ~2 ~13 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧正殿 地基底层
fill ~0 ~0 ~0 ~16 ~0 ~5 sandstone
# 北侧正殿 室内铺地
fill ~1 ~0 ~1 ~15 ~0 ~4 cut_sandstone
# 北侧正殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~11 ~0 chiseled_sandstone
# 北侧正殿 东北承重柱
fill ~16 ~0 ~0 ~16 ~11 ~0 chiseled_sandstone
# 北侧正殿 西南承重柱
fill ~0 ~0 ~5 ~0 ~11 ~5 chiseled_sandstone
# 北侧正殿 东南承重柱
fill ~16 ~0 ~5 ~16 ~11 ~5 chiseled_sandstone
fill ~3 ~0 ~0 ~3 ~11 ~0 chiseled_sandstone
fill ~3 ~0 ~5 ~3 ~11 ~5 chiseled_sandstone
fill ~6 ~0 ~0 ~6 ~11 ~0 chiseled_sandstone
fill ~6 ~0 ~5 ~6 ~11 ~5 chiseled_sandstone
fill ~9 ~0 ~0 ~9 ~11 ~0 chiseled_sandstone
fill ~9 ~0 ~5 ~9 ~11 ~5 chiseled_sandstone
fill ~12 ~0 ~0 ~12 ~11 ~0 chiseled_sandstone
fill ~12 ~0 ~5 ~12 ~11 ~5 chiseled_sandstone
fill ~15 ~0 ~0 ~15 ~11 ~0 chiseled_sandstone
fill ~15 ~0 ~5 ~15 ~11 ~5 chiseled_sandstone
fill ~0 ~0 ~3 ~0 ~11 ~3 chiseled_sandstone
fill ~16 ~0 ~3 ~16 ~11 ~3 chiseled_sandstone
# 西厢房 地基底层
fill ~0 ~0 ~5 ~2 ~0 ~12 sandstone
# 西厢房 室内铺地
fill ~1 ~0 ~6 ~1 ~0 ~11 cut_sandstone
# 西厢房 西北承重柱
fill ~0 ~0 ~5 ~0 ~10 ~5 chiseled_sandstone
# 西厢房 东北承重柱
fill ~2 ~0 ~5 ~2 ~10 ~5 chiseled_sandstone
# 西厢房 西南承重柱
fill ~0 ~0 ~12 ~0 ~10 ~12 chiseled_sandstone
# 西厢房 东南承重柱
fill ~2 ~0 ~12 ~2 ~10 ~12 chiseled_sandstone
fill ~0 ~0 ~8 ~0 ~10 ~8 chiseled_sandstone
fill ~2 ~0 ~8 ~2 ~10 ~8 chiseled_sandstone
fill ~0 ~0 ~11 ~0 ~10 ~11 chiseled_sandstone
fill ~2 ~0 ~11 ~2 ~10 ~11 chiseled_sandstone
# 东厢房 地基底层
fill ~14 ~0 ~5 ~16 ~0 ~13 sandstone
# 东厢房 室内铺地
fill ~15 ~0 ~6 ~15 ~0 ~12 cut_sandstone
# 东厢房 西北承重柱
fill ~14 ~0 ~5 ~14 ~10 ~5 chiseled_sandstone
# 东厢房 东北承重柱
fill ~16 ~0 ~5 ~16 ~10 ~5 chiseled_sandstone
# 东厢房 西南承重柱
fill ~14 ~0 ~13 ~14 ~10 ~13 chiseled_sandstone
# 东厢房 东南承重柱
fill ~16 ~0 ~13 ~16 ~10 ~13 chiseled_sandstone
fill ~14 ~0 ~8 ~14 ~10 ~8 chiseled_sandstone
fill ~16 ~0 ~8 ~16 ~10 ~8 chiseled_sandstone
fill ~14 ~0 ~11 ~14 ~10 ~11 chiseled_sandstone
fill ~16 ~0 ~11 ~16 ~10 ~11 chiseled_sandstone
# 中庭石坪 地基底层
fill ~3 ~0 ~6 ~13 ~0 ~13 sandstone
# 中庭石坪 室内铺地
fill ~4 ~0 ~7 ~12 ~0 ~12 cut_sandstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧正殿 北外墙
fill ~0 ~1 ~0 ~16 ~11 ~0 smooth_sandstone
# 北侧正殿 南外墙
fill ~0 ~1 ~5 ~16 ~11 ~5 smooth_sandstone
# 北侧正殿 西外墙
fill ~0 ~1 ~0 ~0 ~11 ~5 smooth_sandstone
# 北侧正殿 东外墙
fill ~16 ~1 ~0 ~16 ~11 ~5 smooth_sandstone
# 西厢房 北外墙
fill ~0 ~1 ~5 ~2 ~10 ~5 smooth_sandstone
# 西厢房 南外墙
fill ~0 ~1 ~12 ~2 ~10 ~12 smooth_sandstone
# 西厢房 西外墙
fill ~0 ~1 ~5 ~0 ~10 ~12 smooth_sandstone
# 西厢房 东外墙
fill ~2 ~1 ~5 ~2 ~10 ~12 smooth_sandstone
# 东厢房 北外墙
fill ~14 ~1 ~5 ~16 ~10 ~5 smooth_sandstone
# 东厢房 南外墙
fill ~14 ~1 ~13 ~16 ~10 ~13 smooth_sandstone
# 东厢房 西外墙
fill ~14 ~1 ~5 ~14 ~10 ~13 smooth_sandstone
# 东厢房 东外墙
fill ~16 ~1 ~5 ~16 ~10 ~13 smooth_sandstone
# 北侧正殿 内部净空成形
fill ~1 ~1 ~1 ~15 ~10 ~4 air
# 西厢房 内部净空成形
fill ~1 ~1 ~6 ~1 ~9 ~11 air
# 东厢房 内部净空成形
fill ~15 ~1 ~6 ~15 ~9 ~12 air
# 打通 北侧正殿 与 西厢房 内部连通拱门
fill ~1 ~1 ~5 ~1 ~3 ~5 air
# 打通 北侧正殿 与 东厢房 内部连通拱门
fill ~15 ~1 ~5 ~15 ~3 ~5 air
# 北侧正殿 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~15 ~4 ~4 cut_sandstone
# 北侧正殿 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 北侧正殿 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~15 ~8 ~4 cut_sandstone
# 北侧正殿 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 北侧正殿 屋顶基面
fill ~0 ~11 ~0 ~16 ~11 ~5 sandstone_stairs
# 北侧正殿 四坡攒尖顶第1层
fill ~1 ~12 ~1 ~15 ~12 ~4 sandstone_stairs
# 北侧正殿 四坡攒尖顶第2层
fill ~2 ~13 ~2 ~14 ~13 ~3 sandstone_stairs
# 西厢房 屋顶基面
fill ~0 ~10 ~5 ~2 ~10 ~12 sandstone_stairs
# 东厢房 屋顶基面
fill ~14 ~10 ~5 ~16 ~10 ~13 sandstone_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=8..9, Y=1..3, Z=5)
fill ~8 ~1 ~5 ~9 ~3 ~5 air
# 侧翼次入口门洞 (X=2, Y=1..2, Z=8)
fill ~2 ~1 ~8 ~2 ~2 ~8 air
# 北侧正殿 北立面采光窗
setblock ~2 ~2 ~0 glass_pane
setblock ~14 ~2 ~0 glass_pane
# 西厢房 西立面采光窗
setblock ~0 ~2 ~7 glass_pane
# 西厢房 东立面采光窗
setblock ~2 ~2 ~10 glass_pane
# 东厢房 西立面采光窗
setblock ~14 ~2 ~7 glass_pane
# 东厢房 东立面采光窗
setblock ~16 ~2 ~11 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..10, Z=1)
fill ~1 ~1 ~1 ~1 ~10 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 glowstone
# 室内照明光源 (14,1,3)
setblock ~14 ~1 ~3 glowstone

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (8,8,2)
setblock ~8 ~8 ~2 chiseled_sandstone
# 主幸运方块点位 #1 (8,9,2)
summon lucky:wild_marker ~8 ~9 ~2
execute positioned ~8 ~9 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~9 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~8 ~10 ~2 air
# 副幸运方块点位 #2 (1,1,8)
summon lucky:wild_marker ~1 ~1 ~8
execute positioned ~1 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~1 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~1 ~2 ~8 air
# 战利品储物点 #1 (14,1,2)
setblock ~14 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,3)
setblock ~2 ~1 ~3 chiseled_stone_bricks
