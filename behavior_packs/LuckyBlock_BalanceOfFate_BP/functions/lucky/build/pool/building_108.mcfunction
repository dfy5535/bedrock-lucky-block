# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_108.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-108 | 名称: 猪灵蛮兵黄金储藏堡
# 类别: 怪物巢穴 (monster_lair) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 14 × 8 × 17 | 空间原型: Z_STAGGER | 屋顶形态: pitched_x
# 设计概述: 镀金黑石双层堡垒、熔岩陷阱沟与金块宝库
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_108
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西北前厅 (0,0,0)->(8,5,8)
fill ~0 ~0 ~0 ~8 ~5 ~8 air
# 清理分翼施工区: 东南后殿 (5,0,8)->(13,7,16)
fill ~5 ~0 ~8 ~13 ~7 ~16 air
# 清理分翼施工区: 折线中枢室 (5,0,6)->(8,9,10)
fill ~5 ~0 ~6 ~8 ~9 ~10 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西北前厅 地基底层
fill ~0 ~0 ~0 ~8 ~0 ~8 polished_blackstone_bricks
# 西北前厅 室内铺地
fill ~1 ~0 ~1 ~7 ~0 ~7 netherrack
# 西北前厅 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 gilded_blackstone
# 西北前厅 东北承重柱
fill ~8 ~0 ~0 ~8 ~3 ~0 gilded_blackstone
# 西北前厅 西南承重柱
fill ~0 ~0 ~8 ~0 ~3 ~8 gilded_blackstone
# 西北前厅 东南承重柱
fill ~8 ~0 ~8 ~8 ~3 ~8 gilded_blackstone
fill ~3 ~0 ~0 ~3 ~3 ~0 gilded_blackstone
fill ~3 ~0 ~8 ~3 ~3 ~8 gilded_blackstone
fill ~6 ~0 ~0 ~6 ~3 ~0 gilded_blackstone
fill ~6 ~0 ~8 ~6 ~3 ~8 gilded_blackstone
fill ~0 ~0 ~3 ~0 ~3 ~3 gilded_blackstone
fill ~8 ~0 ~3 ~8 ~3 ~3 gilded_blackstone
fill ~0 ~0 ~6 ~0 ~3 ~6 gilded_blackstone
fill ~8 ~0 ~6 ~8 ~3 ~6 gilded_blackstone
# 东南后殿 地基底层
fill ~5 ~0 ~8 ~13 ~0 ~16 polished_blackstone_bricks
# 东南后殿 室内铺地
fill ~6 ~0 ~9 ~12 ~0 ~15 netherrack
# 东南后殿 西北承重柱
fill ~5 ~0 ~8 ~5 ~5 ~8 gilded_blackstone
# 东南后殿 东北承重柱
fill ~13 ~0 ~8 ~13 ~5 ~8 gilded_blackstone
# 东南后殿 西南承重柱
fill ~5 ~0 ~16 ~5 ~5 ~16 gilded_blackstone
# 东南后殿 东南承重柱
fill ~13 ~0 ~16 ~13 ~5 ~16 gilded_blackstone
fill ~8 ~0 ~8 ~8 ~5 ~8 gilded_blackstone
fill ~8 ~0 ~16 ~8 ~5 ~16 gilded_blackstone
fill ~11 ~0 ~8 ~11 ~5 ~8 gilded_blackstone
fill ~11 ~0 ~16 ~11 ~5 ~16 gilded_blackstone
fill ~5 ~0 ~11 ~5 ~5 ~11 gilded_blackstone
fill ~13 ~0 ~11 ~13 ~5 ~11 gilded_blackstone
fill ~5 ~0 ~14 ~5 ~5 ~14 gilded_blackstone
fill ~13 ~0 ~14 ~13 ~5 ~14 gilded_blackstone
# 折线中枢室 地基底层
fill ~5 ~0 ~6 ~8 ~0 ~10 polished_blackstone_bricks
# 折线中枢室 室内铺地
fill ~6 ~0 ~7 ~7 ~0 ~9 netherrack
# 折线中枢室 西北承重柱
fill ~5 ~0 ~6 ~5 ~7 ~6 gilded_blackstone
# 折线中枢室 东北承重柱
fill ~8 ~0 ~6 ~8 ~7 ~6 gilded_blackstone
# 折线中枢室 西南承重柱
fill ~5 ~0 ~10 ~5 ~7 ~10 gilded_blackstone
# 折线中枢室 东南承重柱
fill ~8 ~0 ~10 ~8 ~7 ~10 gilded_blackstone
fill ~5 ~0 ~9 ~5 ~7 ~9 gilded_blackstone
fill ~8 ~0 ~9 ~8 ~7 ~9 gilded_blackstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西北前厅 北外墙
fill ~0 ~1 ~0 ~8 ~3 ~0 cracked_polished_blackstone_bricks
# 西北前厅 南外墙
fill ~0 ~1 ~8 ~8 ~3 ~8 cracked_polished_blackstone_bricks
# 西北前厅 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~8 cracked_polished_blackstone_bricks
# 西北前厅 东外墙
fill ~8 ~1 ~0 ~8 ~3 ~8 cracked_polished_blackstone_bricks
# 东南后殿 北外墙
fill ~5 ~1 ~8 ~13 ~5 ~8 cracked_polished_blackstone_bricks
# 东南后殿 南外墙
fill ~5 ~1 ~16 ~13 ~5 ~16 cracked_polished_blackstone_bricks
# 东南后殿 西外墙
fill ~5 ~1 ~8 ~5 ~5 ~16 cracked_polished_blackstone_bricks
# 东南后殿 东外墙
fill ~13 ~1 ~8 ~13 ~5 ~16 cracked_polished_blackstone_bricks
# 折线中枢室 北外墙
fill ~5 ~1 ~6 ~8 ~7 ~6 cracked_polished_blackstone_bricks
# 折线中枢室 南外墙
fill ~5 ~1 ~10 ~8 ~7 ~10 cracked_polished_blackstone_bricks
# 折线中枢室 西外墙
fill ~5 ~1 ~6 ~5 ~7 ~10 cracked_polished_blackstone_bricks
# 折线中枢室 东外墙
fill ~8 ~1 ~6 ~8 ~7 ~10 cracked_polished_blackstone_bricks
# 西北前厅 内部净空成形
fill ~1 ~1 ~1 ~7 ~2 ~7 air
# 东南后殿 内部净空成形
fill ~6 ~1 ~9 ~12 ~4 ~15 air
# 折线中枢室 内部净空成形
fill ~6 ~1 ~7 ~7 ~6 ~9 air
# 打通 西北前厅 与 东南后殿 内部连通拱门
fill ~6 ~1 ~8 ~7 ~2 ~8 air
# 打通 西北前厅 与 折线中枢室 内部连通拱门
fill ~6 ~1 ~6 ~7 ~2 ~8 air
# 打通 东南后殿 与 折线中枢室 内部连通拱门
fill ~6 ~1 ~8 ~7 ~3 ~10 air
# 主厅内部纵隔断墙
fill ~3 ~1 ~1 ~3 ~2 ~7 cracked_polished_blackstone_bricks
# 纵隔断墙内门洞
fill ~3 ~1 ~4 ~3 ~2 ~4 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 西北前厅 屋顶基面
fill ~0 ~3 ~0 ~8 ~3 ~8 nether_brick_slab
# 西北前厅 东西坡顶第1阶
fill ~1 ~4 ~0 ~7 ~4 ~8 nether_brick_slab
# 西北前厅 东西坡顶第2阶
fill ~2 ~5 ~0 ~6 ~5 ~8 nether_brick_slab
# 西北前厅 东西坡顶第3阶
fill ~3 ~6 ~0 ~5 ~6 ~8 nether_brick_slab
# 东南后殿 屋顶基面
fill ~5 ~5 ~8 ~13 ~5 ~16 nether_brick_slab
# 东南后殿 东西坡顶第1阶
fill ~6 ~6 ~8 ~12 ~6 ~16 nether_brick_slab
# 东南后殿 东西坡顶第2阶
fill ~7 ~7 ~8 ~11 ~7 ~16 nether_brick_slab
# 东南后殿 东西坡顶第3阶
fill ~8 ~8 ~8 ~10 ~8 ~16 nether_brick_slab
# 折线中枢室 屋顶基面
fill ~5 ~7 ~6 ~8 ~7 ~10 nether_brick_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=4..5, Y=1..2, Z=8)
fill ~4 ~1 ~8 ~5 ~2 ~8 air
# 侧翼次入口门洞 (X=13, Y=1..2, Z=12)
fill ~13 ~1 ~12 ~13 ~2 ~12 air
# 东南后殿 西立面采光窗
setblock ~5 ~2 ~10 iron_bars
# 东南后殿 东立面采光窗
setblock ~13 ~2 ~14 iron_bars
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_campfire
# 室内照明光源 (6,1,6)
setblock ~6 ~1 ~6 soul_campfire

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (4,0,4)
setblock ~4 ~0 ~4 gilded_blackstone
# 主幸运方块点位 #1 (4,1,4)
summon lucky:wild_marker ~4 ~1 ~4
execute positioned ~4 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~4 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~4 ~2 ~4 air
# 副幸运方块点位 #2 (9,1,12)
summon lucky:wild_marker ~9 ~1 ~12
execute positioned ~9 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~9 ~2 ~12 air
# 战利品储物点 #1 (6,1,2)
setblock ~6 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,6)
setblock ~2 ~1 ~6 mob_spawner
