# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_112.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-112 | 名称: 魔王深渊多层巢穴核心
# 类别: 怪物巢穴 (monster_lair) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 32 × 16 × 29 | 空间原型: L_WING_SW | 屋顶形态: broken_ruin
# 设计概述: 四隅刷怪副塔、熔岩护城河、中央三层魔殿与宝库
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_112
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南侧主殿 (0,0,8)->(31,15,28)
fill ~0 ~0 ~8 ~31 ~15 ~28 air
# 清理分翼施工区: 西北侧翼 (0,0,0)->(21,13,8)
fill ~0 ~0 ~0 ~21 ~13 ~8 air
# 清理分翼施工区: 东北前院台基 (22,0,0)->(31,2,7)
fill ~22 ~0 ~0 ~31 ~2 ~7 air
# 清理分翼施工区: 主哨塔 (27,0,24)->(31,17,28)
fill ~27 ~0 ~24 ~31 ~17 ~28 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南侧主殿 地基底层
fill ~0 ~0 ~8 ~31 ~0 ~28 polished_blackstone_bricks
# 南侧主殿 室内铺地
fill ~1 ~0 ~9 ~30 ~0 ~27 netherrack
# 南侧主殿 西北承重柱
fill ~0 ~0 ~8 ~0 ~13 ~8 gilded_blackstone
# 南侧主殿 东北承重柱
fill ~31 ~0 ~8 ~31 ~13 ~8 gilded_blackstone
# 南侧主殿 西南承重柱
fill ~0 ~0 ~28 ~0 ~13 ~28 gilded_blackstone
# 南侧主殿 东南承重柱
fill ~31 ~0 ~28 ~31 ~13 ~28 gilded_blackstone
fill ~4 ~0 ~8 ~4 ~13 ~8 gilded_blackstone
fill ~4 ~0 ~28 ~4 ~13 ~28 gilded_blackstone
fill ~8 ~0 ~8 ~8 ~13 ~8 gilded_blackstone
fill ~8 ~0 ~28 ~8 ~13 ~28 gilded_blackstone
fill ~12 ~0 ~8 ~12 ~13 ~8 gilded_blackstone
fill ~12 ~0 ~28 ~12 ~13 ~28 gilded_blackstone
fill ~16 ~0 ~8 ~16 ~13 ~8 gilded_blackstone
fill ~16 ~0 ~28 ~16 ~13 ~28 gilded_blackstone
fill ~20 ~0 ~8 ~20 ~13 ~8 gilded_blackstone
fill ~20 ~0 ~28 ~20 ~13 ~28 gilded_blackstone
fill ~24 ~0 ~8 ~24 ~13 ~8 gilded_blackstone
fill ~24 ~0 ~28 ~24 ~13 ~28 gilded_blackstone
fill ~28 ~0 ~8 ~28 ~13 ~8 gilded_blackstone
fill ~28 ~0 ~28 ~28 ~13 ~28 gilded_blackstone
fill ~0 ~0 ~12 ~0 ~13 ~12 gilded_blackstone
fill ~31 ~0 ~12 ~31 ~13 ~12 gilded_blackstone
fill ~0 ~0 ~16 ~0 ~13 ~16 gilded_blackstone
fill ~31 ~0 ~16 ~31 ~13 ~16 gilded_blackstone
fill ~0 ~0 ~20 ~0 ~13 ~20 gilded_blackstone
fill ~31 ~0 ~20 ~31 ~13 ~20 gilded_blackstone
fill ~0 ~0 ~24 ~0 ~13 ~24 gilded_blackstone
fill ~31 ~0 ~24 ~31 ~13 ~24 gilded_blackstone
# 西北侧翼 地基底层
fill ~0 ~0 ~0 ~21 ~0 ~8 polished_blackstone_bricks
# 西北侧翼 室内铺地
fill ~1 ~0 ~1 ~20 ~0 ~7 netherrack
# 西北侧翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~11 ~0 gilded_blackstone
# 西北侧翼 东北承重柱
fill ~21 ~0 ~0 ~21 ~11 ~0 gilded_blackstone
# 西北侧翼 西南承重柱
fill ~0 ~0 ~8 ~0 ~11 ~8 gilded_blackstone
# 西北侧翼 东南承重柱
fill ~21 ~0 ~8 ~21 ~11 ~8 gilded_blackstone
fill ~4 ~0 ~0 ~4 ~11 ~0 gilded_blackstone
fill ~4 ~0 ~8 ~4 ~11 ~8 gilded_blackstone
fill ~8 ~0 ~0 ~8 ~11 ~0 gilded_blackstone
fill ~8 ~0 ~8 ~8 ~11 ~8 gilded_blackstone
fill ~12 ~0 ~0 ~12 ~11 ~0 gilded_blackstone
fill ~12 ~0 ~8 ~12 ~11 ~8 gilded_blackstone
fill ~16 ~0 ~0 ~16 ~11 ~0 gilded_blackstone
fill ~16 ~0 ~8 ~16 ~11 ~8 gilded_blackstone
fill ~20 ~0 ~0 ~20 ~11 ~0 gilded_blackstone
fill ~20 ~0 ~8 ~20 ~11 ~8 gilded_blackstone
fill ~0 ~0 ~4 ~0 ~11 ~4 gilded_blackstone
fill ~21 ~0 ~4 ~21 ~11 ~4 gilded_blackstone
# 东北前院台基 地基底层
fill ~22 ~0 ~0 ~31 ~0 ~7 polished_blackstone_bricks
# 东北前院台基 室内铺地
fill ~23 ~0 ~1 ~30 ~0 ~6 netherrack
# 主哨塔 地基底层
fill ~27 ~0 ~24 ~31 ~0 ~28 polished_blackstone_bricks
# 主哨塔 室内铺地
fill ~28 ~0 ~25 ~30 ~0 ~27 netherrack
# 主哨塔 西北承重柱
fill ~27 ~0 ~24 ~27 ~15 ~24 gilded_blackstone
# 主哨塔 东北承重柱
fill ~31 ~0 ~24 ~31 ~15 ~24 gilded_blackstone
# 主哨塔 西南承重柱
fill ~27 ~0 ~28 ~27 ~15 ~28 gilded_blackstone
# 主哨塔 东南承重柱
fill ~31 ~0 ~28 ~31 ~15 ~28 gilded_blackstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南侧主殿 北外墙
fill ~0 ~1 ~8 ~31 ~13 ~8 cracked_polished_blackstone_bricks
# 南侧主殿 南外墙
fill ~0 ~1 ~28 ~31 ~13 ~28 cracked_polished_blackstone_bricks
# 南侧主殿 西外墙
fill ~0 ~1 ~8 ~0 ~13 ~28 cracked_polished_blackstone_bricks
# 南侧主殿 东外墙
fill ~31 ~1 ~8 ~31 ~13 ~28 cracked_polished_blackstone_bricks
# 西北侧翼 北外墙
fill ~0 ~1 ~0 ~21 ~11 ~0 cracked_polished_blackstone_bricks
# 西北侧翼 南外墙
fill ~0 ~1 ~8 ~21 ~11 ~8 cracked_polished_blackstone_bricks
# 西北侧翼 西外墙
fill ~0 ~1 ~0 ~0 ~11 ~8 cracked_polished_blackstone_bricks
# 西北侧翼 东外墙
fill ~21 ~1 ~0 ~21 ~11 ~8 cracked_polished_blackstone_bricks
# 主哨塔 北外墙
fill ~27 ~1 ~24 ~31 ~15 ~24 cracked_polished_blackstone_bricks
# 主哨塔 南外墙
fill ~27 ~1 ~28 ~31 ~15 ~28 cracked_polished_blackstone_bricks
# 主哨塔 西外墙
fill ~27 ~1 ~24 ~27 ~15 ~28 cracked_polished_blackstone_bricks
# 主哨塔 东外墙
fill ~31 ~1 ~24 ~31 ~15 ~28 cracked_polished_blackstone_bricks
# 南侧主殿 内部净空成形
fill ~1 ~1 ~9 ~30 ~12 ~27 air
# 西北侧翼 内部净空成形
fill ~1 ~1 ~1 ~20 ~10 ~7 air
# 主哨塔 内部净空成形
fill ~28 ~1 ~25 ~30 ~14 ~27 air
# 打通 南侧主殿 与 西北侧翼 内部连通拱门
fill ~10 ~1 ~8 ~11 ~3 ~8 air
# 打通 南侧主殿 与 主哨塔 内部连通拱门
fill ~29 ~1 ~24 ~30 ~3 ~28 air
# 南侧主殿 第2层楼板 (Y=4)
fill ~1 ~4 ~9 ~30 ~4 ~27 netherrack
# 南侧主殿 第2层楼梯天井开口
fill ~1 ~4 ~9 ~2 ~4 ~10 air
# 西北侧翼 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~20 ~4 ~7 netherrack
# 西北侧翼 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 主哨塔 第2层楼板 (Y=4)
fill ~28 ~4 ~25 ~30 ~4 ~27 netherrack
# 主哨塔 第2层楼梯天井开口
fill ~28 ~4 ~25 ~29 ~4 ~26 air
# 南侧主殿 第3层楼板 (Y=8)
fill ~1 ~8 ~9 ~30 ~8 ~27 netherrack
# 南侧主殿 第3层楼梯天井开口
fill ~1 ~8 ~9 ~2 ~8 ~10 air
# 西北侧翼 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~20 ~8 ~7 netherrack
# 西北侧翼 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 主哨塔 第3层楼板 (Y=8)
fill ~28 ~8 ~25 ~30 ~8 ~27 netherrack
# 主哨塔 第3层楼梯天井开口
fill ~28 ~8 ~25 ~29 ~8 ~26 air
# 主哨塔 第4层楼板 (Y=12)
fill ~28 ~12 ~25 ~30 ~12 ~27 netherrack
# 主哨塔 第4层楼梯天井开口
fill ~28 ~12 ~25 ~29 ~12 ~26 air
# 主厅内部纵隔断墙
fill ~15 ~1 ~9 ~15 ~3 ~27 cracked_polished_blackstone_bricks
# 纵隔断墙内门洞
fill ~15 ~1 ~18 ~15 ~2 ~18 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 南侧主殿 屋顶基面
fill ~0 ~13 ~8 ~31 ~13 ~28 nether_brick_slab
# 南侧主殿 残缺坍塌天窗开口
fill ~10 ~12 ~14 ~12 ~13 ~16 air
# 西北侧翼 屋顶基面
fill ~0 ~11 ~0 ~21 ~11 ~8 nether_brick_slab
# 西北侧翼 残缺坍塌天窗开口
fill ~7 ~10 ~2 ~9 ~11 ~4 air
# 主哨塔 屋顶基面
fill ~27 ~15 ~24 ~31 ~15 ~28 nether_brick_slab
# 主哨塔 残缺坍塌天窗开口
fill ~28 ~14 ~25 ~30 ~15 ~27 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=15..16, Y=1..3, Z=28)
fill ~15 ~1 ~28 ~16 ~3 ~28 air
# 侧翼次入口门洞 (X=21, Y=1..2, Z=4)
fill ~21 ~1 ~4 ~21 ~2 ~4 air
# 南侧主殿 北立面采光窗
setblock ~2 ~2 ~8 iron_bars
setblock ~29 ~2 ~8 iron_bars
# 南侧主殿 西立面采光窗
setblock ~0 ~2 ~10 iron_bars
# 南侧主殿 东立面采光窗
setblock ~31 ~2 ~26 iron_bars
# 西北侧翼 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~19 ~2 ~0 iron_bars
# 西北侧翼 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 西北侧翼 东立面采光窗
setblock ~21 ~2 ~6 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..12, Z=9)
fill ~1 ~1 ~9 ~1 ~12 ~9 scaffolding
# 室内照明光源 (2,1,10)
setblock ~2 ~1 ~10 soul_campfire
# 室内照明光源 (29,1,26)
setblock ~29 ~1 ~26 soul_campfire

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (15,0,18)
setblock ~15 ~0 ~18 gilded_blackstone
# 主幸运方块点位 #1 (15,1,18)
summon lucky:wild_marker ~15 ~1 ~18
execute positioned ~15 ~1 ~18 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~15 ~1 ~18 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~15 ~2 ~18 air
# 副幸运方块点位 #2 (10,1,4)
summon lucky:wild_marker ~10 ~1 ~4
execute positioned ~10 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~10 ~2 ~4 air
# 战利品储物点 #1 (29,1,10)
setblock ~29 ~1 ~10 barrel
# 战利品储物点 #2 (28,1,25)
setblock ~28 ~1 ~25 chest
# 怪物遭遇刷怪核心/触发点 (2,1,26)
setblock ~2 ~1 ~26 mob_spawner
