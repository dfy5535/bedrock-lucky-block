# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_061.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-061 | 名称: 远古巨树根脉圣殿
# 类别: 神殿 (temple) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 32 × 16 × 23 | 空间原型: U_COURTYARD_W | 屋顶形态: crenellated_parapet
# 设计概述: 盘根交错的四翼木石殿堂、天井圣树台与地宫
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_061
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主堂 (17,0,0)->(31,14,22)
fill ~17 ~0 ~0 ~31 ~14 ~22 air
# 清理分翼施工区: 北回廊翼 (0,0,0)->(17,12,2)
fill ~0 ~0 ~0 ~17 ~12 ~2 air
# 清理分翼施工区: 南回廊翼 (0,0,20)->(17,17,22)
fill ~0 ~0 ~20 ~17 ~17 ~22 air
# 清理分翼施工区: 西敞院地面 (0,0,3)->(16,2,19)
fill ~0 ~0 ~3 ~16 ~2 ~19 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主堂 地基底层
fill ~17 ~0 ~0 ~31 ~0 ~22 nether_brick
# 东侧主堂 室内铺地
fill ~18 ~0 ~1 ~30 ~0 ~21 polished_blackstone
# 东侧主堂 西北承重柱
fill ~17 ~0 ~0 ~17 ~12 ~0 chiseled_polished_blackstone
# 东侧主堂 东北承重柱
fill ~31 ~0 ~0 ~31 ~12 ~0 chiseled_polished_blackstone
# 东侧主堂 西南承重柱
fill ~17 ~0 ~22 ~17 ~12 ~22 chiseled_polished_blackstone
# 东侧主堂 东南承重柱
fill ~31 ~0 ~22 ~31 ~12 ~22 chiseled_polished_blackstone
fill ~21 ~0 ~0 ~21 ~12 ~0 chiseled_polished_blackstone
fill ~21 ~0 ~22 ~21 ~12 ~22 chiseled_polished_blackstone
fill ~25 ~0 ~0 ~25 ~12 ~0 chiseled_polished_blackstone
fill ~25 ~0 ~22 ~25 ~12 ~22 chiseled_polished_blackstone
fill ~29 ~0 ~0 ~29 ~12 ~0 chiseled_polished_blackstone
fill ~29 ~0 ~22 ~29 ~12 ~22 chiseled_polished_blackstone
fill ~17 ~0 ~4 ~17 ~12 ~4 chiseled_polished_blackstone
fill ~31 ~0 ~4 ~31 ~12 ~4 chiseled_polished_blackstone
fill ~17 ~0 ~8 ~17 ~12 ~8 chiseled_polished_blackstone
fill ~31 ~0 ~8 ~31 ~12 ~8 chiseled_polished_blackstone
fill ~17 ~0 ~12 ~17 ~12 ~12 chiseled_polished_blackstone
fill ~31 ~0 ~12 ~31 ~12 ~12 chiseled_polished_blackstone
fill ~17 ~0 ~16 ~17 ~12 ~16 chiseled_polished_blackstone
fill ~31 ~0 ~16 ~31 ~12 ~16 chiseled_polished_blackstone
fill ~17 ~0 ~20 ~17 ~12 ~20 chiseled_polished_blackstone
fill ~31 ~0 ~20 ~31 ~12 ~20 chiseled_polished_blackstone
# 北回廊翼 地基底层
fill ~0 ~0 ~0 ~17 ~0 ~2 nether_brick
# 北回廊翼 室内铺地
fill ~1 ~0 ~1 ~16 ~0 ~1 polished_blackstone
# 北回廊翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~10 ~0 chiseled_polished_blackstone
# 北回廊翼 东北承重柱
fill ~17 ~0 ~0 ~17 ~10 ~0 chiseled_polished_blackstone
# 北回廊翼 西南承重柱
fill ~0 ~0 ~2 ~0 ~10 ~2 chiseled_polished_blackstone
# 北回廊翼 东南承重柱
fill ~17 ~0 ~2 ~17 ~10 ~2 chiseled_polished_blackstone
fill ~4 ~0 ~0 ~4 ~10 ~0 chiseled_polished_blackstone
fill ~4 ~0 ~2 ~4 ~10 ~2 chiseled_polished_blackstone
fill ~8 ~0 ~0 ~8 ~10 ~0 chiseled_polished_blackstone
fill ~8 ~0 ~2 ~8 ~10 ~2 chiseled_polished_blackstone
fill ~12 ~0 ~0 ~12 ~10 ~0 chiseled_polished_blackstone
fill ~12 ~0 ~2 ~12 ~10 ~2 chiseled_polished_blackstone
fill ~16 ~0 ~0 ~16 ~10 ~0 chiseled_polished_blackstone
fill ~16 ~0 ~2 ~16 ~10 ~2 chiseled_polished_blackstone
# 南回廊翼 地基底层
fill ~0 ~0 ~20 ~17 ~0 ~22 nether_brick
# 南回廊翼 室内铺地
fill ~1 ~0 ~21 ~16 ~0 ~21 polished_blackstone
# 南回廊翼 西北承重柱
fill ~0 ~0 ~20 ~0 ~15 ~20 chiseled_polished_blackstone
# 南回廊翼 东北承重柱
fill ~17 ~0 ~20 ~17 ~15 ~20 chiseled_polished_blackstone
# 南回廊翼 西南承重柱
fill ~0 ~0 ~22 ~0 ~15 ~22 chiseled_polished_blackstone
# 南回廊翼 东南承重柱
fill ~17 ~0 ~22 ~17 ~15 ~22 chiseled_polished_blackstone
fill ~4 ~0 ~20 ~4 ~15 ~20 chiseled_polished_blackstone
fill ~4 ~0 ~22 ~4 ~15 ~22 chiseled_polished_blackstone
fill ~8 ~0 ~20 ~8 ~15 ~20 chiseled_polished_blackstone
fill ~8 ~0 ~22 ~8 ~15 ~22 chiseled_polished_blackstone
fill ~12 ~0 ~20 ~12 ~15 ~20 chiseled_polished_blackstone
fill ~12 ~0 ~22 ~12 ~15 ~22 chiseled_polished_blackstone
fill ~16 ~0 ~20 ~16 ~15 ~20 chiseled_polished_blackstone
fill ~16 ~0 ~22 ~16 ~15 ~22 chiseled_polished_blackstone
# 西敞院地面 地基底层
fill ~0 ~0 ~3 ~16 ~0 ~19 nether_brick
# 西敞院地面 室内铺地
fill ~1 ~0 ~4 ~15 ~0 ~18 polished_blackstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主堂 北外墙
fill ~17 ~1 ~0 ~31 ~12 ~0 red_nether_brick
# 东侧主堂 南外墙
fill ~17 ~1 ~22 ~31 ~12 ~22 red_nether_brick
# 东侧主堂 西外墙
fill ~17 ~1 ~0 ~17 ~12 ~22 red_nether_brick
# 东侧主堂 东外墙
fill ~31 ~1 ~0 ~31 ~12 ~22 red_nether_brick
# 北回廊翼 北外墙
fill ~0 ~1 ~0 ~17 ~10 ~0 red_nether_brick
# 北回廊翼 南外墙
fill ~0 ~1 ~2 ~17 ~10 ~2 red_nether_brick
# 北回廊翼 西外墙
fill ~0 ~1 ~0 ~0 ~10 ~2 red_nether_brick
# 北回廊翼 东外墙
fill ~17 ~1 ~0 ~17 ~10 ~2 red_nether_brick
# 南回廊翼 北外墙
fill ~0 ~1 ~20 ~17 ~15 ~20 red_nether_brick
# 南回廊翼 南外墙
fill ~0 ~1 ~22 ~17 ~15 ~22 red_nether_brick
# 南回廊翼 西外墙
fill ~0 ~1 ~20 ~0 ~15 ~22 red_nether_brick
# 南回廊翼 东外墙
fill ~17 ~1 ~20 ~17 ~15 ~22 red_nether_brick
# 东侧主堂 内部净空成形
fill ~18 ~1 ~1 ~30 ~11 ~21 air
# 北回廊翼 内部净空成形
fill ~1 ~1 ~1 ~16 ~9 ~1 air
# 南回廊翼 内部净空成形
fill ~1 ~1 ~21 ~16 ~14 ~21 air
# 打通 东侧主堂 与 北回廊翼 内部连通拱门
fill ~17 ~1 ~1 ~17 ~3 ~1 air
# 打通 东侧主堂 与 南回廊翼 内部连通拱门
fill ~17 ~1 ~21 ~17 ~3 ~21 air
# 东侧主堂 第2层楼板 (Y=4)
fill ~18 ~4 ~1 ~30 ~4 ~21 polished_blackstone
# 东侧主堂 第2层楼梯天井开口
fill ~18 ~4 ~1 ~19 ~4 ~2 air
# 东侧主堂 第3层楼板 (Y=8)
fill ~18 ~8 ~1 ~30 ~8 ~21 polished_blackstone
# 东侧主堂 第3层楼梯天井开口
fill ~18 ~8 ~1 ~19 ~8 ~2 air
# 主厅内部横隔断墙
fill ~18 ~1 ~11 ~30 ~3 ~11 red_nether_brick
# 横隔断墙内门洞
fill ~24 ~1 ~11 ~24 ~2 ~11 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 东侧主堂 屋顶基面
fill ~17 ~12 ~0 ~31 ~12 ~22 nether_brick_slab
setblock ~17 ~13 ~0 chiseled_polished_blackstone
setblock ~17 ~13 ~22 chiseled_polished_blackstone
setblock ~19 ~13 ~0 chiseled_polished_blackstone
setblock ~19 ~13 ~22 chiseled_polished_blackstone
setblock ~21 ~13 ~0 chiseled_polished_blackstone
setblock ~21 ~13 ~22 chiseled_polished_blackstone
setblock ~23 ~13 ~0 chiseled_polished_blackstone
setblock ~23 ~13 ~22 chiseled_polished_blackstone
setblock ~25 ~13 ~0 chiseled_polished_blackstone
setblock ~25 ~13 ~22 chiseled_polished_blackstone
setblock ~27 ~13 ~0 chiseled_polished_blackstone
setblock ~27 ~13 ~22 chiseled_polished_blackstone
setblock ~29 ~13 ~0 chiseled_polished_blackstone
setblock ~29 ~13 ~22 chiseled_polished_blackstone
setblock ~31 ~13 ~0 chiseled_polished_blackstone
setblock ~31 ~13 ~22 chiseled_polished_blackstone
setblock ~17 ~13 ~0 chiseled_polished_blackstone
setblock ~31 ~13 ~0 chiseled_polished_blackstone
setblock ~17 ~13 ~2 chiseled_polished_blackstone
setblock ~31 ~13 ~2 chiseled_polished_blackstone
setblock ~17 ~13 ~4 chiseled_polished_blackstone
setblock ~31 ~13 ~4 chiseled_polished_blackstone
setblock ~17 ~13 ~6 chiseled_polished_blackstone
setblock ~31 ~13 ~6 chiseled_polished_blackstone
setblock ~17 ~13 ~8 chiseled_polished_blackstone
setblock ~31 ~13 ~8 chiseled_polished_blackstone
setblock ~17 ~13 ~10 chiseled_polished_blackstone
setblock ~31 ~13 ~10 chiseled_polished_blackstone
setblock ~17 ~13 ~12 chiseled_polished_blackstone
setblock ~31 ~13 ~12 chiseled_polished_blackstone
setblock ~17 ~13 ~14 chiseled_polished_blackstone
setblock ~31 ~13 ~14 chiseled_polished_blackstone
setblock ~17 ~13 ~16 chiseled_polished_blackstone
setblock ~31 ~13 ~16 chiseled_polished_blackstone
setblock ~17 ~13 ~18 chiseled_polished_blackstone
setblock ~31 ~13 ~18 chiseled_polished_blackstone
setblock ~17 ~13 ~20 chiseled_polished_blackstone
setblock ~31 ~13 ~20 chiseled_polished_blackstone
setblock ~17 ~13 ~22 chiseled_polished_blackstone
setblock ~31 ~13 ~22 chiseled_polished_blackstone
# 北回廊翼 屋顶基面
fill ~0 ~10 ~0 ~17 ~10 ~2 nether_brick_slab
setblock ~0 ~11 ~0 chiseled_polished_blackstone
setblock ~0 ~11 ~2 chiseled_polished_blackstone
setblock ~2 ~11 ~0 chiseled_polished_blackstone
setblock ~2 ~11 ~2 chiseled_polished_blackstone
setblock ~4 ~11 ~0 chiseled_polished_blackstone
setblock ~4 ~11 ~2 chiseled_polished_blackstone
setblock ~6 ~11 ~0 chiseled_polished_blackstone
setblock ~6 ~11 ~2 chiseled_polished_blackstone
setblock ~8 ~11 ~0 chiseled_polished_blackstone
setblock ~8 ~11 ~2 chiseled_polished_blackstone
setblock ~10 ~11 ~0 chiseled_polished_blackstone
setblock ~10 ~11 ~2 chiseled_polished_blackstone
setblock ~12 ~11 ~0 chiseled_polished_blackstone
setblock ~12 ~11 ~2 chiseled_polished_blackstone
setblock ~14 ~11 ~0 chiseled_polished_blackstone
setblock ~14 ~11 ~2 chiseled_polished_blackstone
setblock ~16 ~11 ~0 chiseled_polished_blackstone
setblock ~16 ~11 ~2 chiseled_polished_blackstone
setblock ~0 ~11 ~0 chiseled_polished_blackstone
setblock ~17 ~11 ~0 chiseled_polished_blackstone
setblock ~0 ~11 ~2 chiseled_polished_blackstone
setblock ~17 ~11 ~2 chiseled_polished_blackstone
# 南回廊翼 屋顶基面
fill ~0 ~15 ~20 ~17 ~15 ~22 nether_brick_slab
setblock ~0 ~16 ~20 chiseled_polished_blackstone
setblock ~0 ~16 ~22 chiseled_polished_blackstone
setblock ~2 ~16 ~20 chiseled_polished_blackstone
setblock ~2 ~16 ~22 chiseled_polished_blackstone
setblock ~4 ~16 ~20 chiseled_polished_blackstone
setblock ~4 ~16 ~22 chiseled_polished_blackstone
setblock ~6 ~16 ~20 chiseled_polished_blackstone
setblock ~6 ~16 ~22 chiseled_polished_blackstone
setblock ~8 ~16 ~20 chiseled_polished_blackstone
setblock ~8 ~16 ~22 chiseled_polished_blackstone
setblock ~10 ~16 ~20 chiseled_polished_blackstone
setblock ~10 ~16 ~22 chiseled_polished_blackstone
setblock ~12 ~16 ~20 chiseled_polished_blackstone
setblock ~12 ~16 ~22 chiseled_polished_blackstone
setblock ~14 ~16 ~20 chiseled_polished_blackstone
setblock ~14 ~16 ~22 chiseled_polished_blackstone
setblock ~16 ~16 ~20 chiseled_polished_blackstone
setblock ~16 ~16 ~22 chiseled_polished_blackstone
setblock ~0 ~16 ~20 chiseled_polished_blackstone
setblock ~17 ~16 ~20 chiseled_polished_blackstone
setblock ~0 ~16 ~22 chiseled_polished_blackstone
setblock ~17 ~16 ~22 chiseled_polished_blackstone

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=24..25, Y=1..3, Z=0)
fill ~24 ~1 ~0 ~25 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=1)
fill ~0 ~1 ~1 ~0 ~2 ~1 air
# 东侧主堂 西立面采光窗
setblock ~17 ~2 ~2 glass_pane
# 东侧主堂 东立面采光窗
setblock ~31 ~2 ~20 glass_pane
# 南回廊翼 北立面采光窗
setblock ~2 ~2 ~20 glass_pane
setblock ~15 ~2 ~20 glass_pane
# 垂直攀爬升降通道 (X=18, Y=1..11, Z=1)
fill ~18 ~1 ~1 ~18 ~11 ~1 scaffolding
# 室内照明光源 (19,1,2)
setblock ~19 ~1 ~2 shroomlight
# 室内照明光源 (29,1,20)
setblock ~29 ~1 ~20 shroomlight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (24,0,11)
setblock ~24 ~0 ~11 chiseled_polished_blackstone
# 主幸运方块点位 #1 (24,1,11)
summon lucky:wild_marker ~24 ~1 ~11
execute positioned ~24 ~1 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~24 ~1 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~24 ~2 ~11 air
# 副幸运方块点位 #2 (8,1,1)
summon lucky:wild_marker ~8 ~1 ~1
execute positioned ~8 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~8 ~2 ~1 air
# 战利品储物点 #1 (29,1,2)
setblock ~29 ~1 ~2 chest
# 战利品储物点 #2 (2,1,17)
setblock ~2 ~1 ~17 chest
# 怪物遭遇刷怪核心/触发点 (19,1,20)
setblock ~19 ~1 ~20 chiseled_stone_bricks
