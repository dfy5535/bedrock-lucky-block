# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_100.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-100 | 名称: 沙漠尸壳流沙陷坑
# 类别: 怪物巢穴 (monster_lair) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 8 × 5 × 12 | 空间原型: U_COURTYARD_W | 屋顶形态: pitched_x
# 设计概述: 漏斗形砂岩陷坑、底层曲折墓道与刷怪暗格
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_100
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主堂 (4,0,0)->(7,5,11)
fill ~4 ~0 ~0 ~7 ~5 ~11 air
# 清理分翼施工区: 北回廊翼 (0,0,0)->(4,5,2)
fill ~0 ~0 ~0 ~4 ~5 ~2 air
# 清理分翼施工区: 南回廊翼 (0,0,9)->(4,5,11)
fill ~0 ~0 ~9 ~4 ~5 ~11 air
# 清理分翼施工区: 西敞院地面 (0,0,3)->(3,2,8)
fill ~0 ~0 ~3 ~3 ~2 ~8 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主堂 地基底层
fill ~4 ~0 ~0 ~7 ~0 ~11 polished_blackstone_bricks
# 东侧主堂 室内铺地
fill ~5 ~0 ~1 ~6 ~0 ~10 netherrack
# 东侧主堂 西北承重柱
fill ~4 ~0 ~0 ~4 ~3 ~0 gilded_blackstone
# 东侧主堂 东北承重柱
fill ~7 ~0 ~0 ~7 ~3 ~0 gilded_blackstone
# 东侧主堂 西南承重柱
fill ~4 ~0 ~11 ~4 ~3 ~11 gilded_blackstone
# 东侧主堂 东南承重柱
fill ~7 ~0 ~11 ~7 ~3 ~11 gilded_blackstone
fill ~4 ~0 ~4 ~4 ~3 ~4 gilded_blackstone
fill ~7 ~0 ~4 ~7 ~3 ~4 gilded_blackstone
fill ~4 ~0 ~8 ~4 ~3 ~8 gilded_blackstone
fill ~7 ~0 ~8 ~7 ~3 ~8 gilded_blackstone
# 北回廊翼 地基底层
fill ~0 ~0 ~0 ~4 ~0 ~2 polished_blackstone_bricks
# 北回廊翼 室内铺地
fill ~1 ~0 ~1 ~3 ~0 ~1 netherrack
# 北回廊翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 gilded_blackstone
# 北回廊翼 东北承重柱
fill ~4 ~0 ~0 ~4 ~3 ~0 gilded_blackstone
# 北回廊翼 西南承重柱
fill ~0 ~0 ~2 ~0 ~3 ~2 gilded_blackstone
# 北回廊翼 东南承重柱
fill ~4 ~0 ~2 ~4 ~3 ~2 gilded_blackstone
# 南回廊翼 地基底层
fill ~0 ~0 ~9 ~4 ~0 ~11 polished_blackstone_bricks
# 南回廊翼 室内铺地
fill ~1 ~0 ~10 ~3 ~0 ~10 netherrack
# 南回廊翼 西北承重柱
fill ~0 ~0 ~9 ~0 ~3 ~9 gilded_blackstone
# 南回廊翼 东北承重柱
fill ~4 ~0 ~9 ~4 ~3 ~9 gilded_blackstone
# 南回廊翼 西南承重柱
fill ~0 ~0 ~11 ~0 ~3 ~11 gilded_blackstone
# 南回廊翼 东南承重柱
fill ~4 ~0 ~11 ~4 ~3 ~11 gilded_blackstone
# 西敞院地面 地基底层
fill ~0 ~0 ~3 ~3 ~0 ~8 polished_blackstone_bricks
# 西敞院地面 室内铺地
fill ~1 ~0 ~4 ~2 ~0 ~7 netherrack

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主堂 北外墙
fill ~4 ~1 ~0 ~7 ~3 ~0 cracked_polished_blackstone_bricks
# 东侧主堂 南外墙
fill ~4 ~1 ~11 ~7 ~3 ~11 cracked_polished_blackstone_bricks
# 东侧主堂 西外墙
fill ~4 ~1 ~0 ~4 ~3 ~11 cracked_polished_blackstone_bricks
# 东侧主堂 东外墙
fill ~7 ~1 ~0 ~7 ~3 ~11 cracked_polished_blackstone_bricks
# 北回廊翼 北外墙
fill ~0 ~1 ~0 ~4 ~3 ~0 cracked_polished_blackstone_bricks
# 北回廊翼 南外墙
fill ~0 ~1 ~2 ~4 ~3 ~2 cracked_polished_blackstone_bricks
# 北回廊翼 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~2 cracked_polished_blackstone_bricks
# 北回廊翼 东外墙
fill ~4 ~1 ~0 ~4 ~3 ~2 cracked_polished_blackstone_bricks
# 南回廊翼 北外墙
fill ~0 ~1 ~9 ~4 ~3 ~9 cracked_polished_blackstone_bricks
# 南回廊翼 南外墙
fill ~0 ~1 ~11 ~4 ~3 ~11 cracked_polished_blackstone_bricks
# 南回廊翼 西外墙
fill ~0 ~1 ~9 ~0 ~3 ~11 cracked_polished_blackstone_bricks
# 南回廊翼 东外墙
fill ~4 ~1 ~9 ~4 ~3 ~11 cracked_polished_blackstone_bricks
# 东侧主堂 内部净空成形
fill ~5 ~1 ~1 ~6 ~2 ~10 air
# 北回廊翼 内部净空成形
fill ~1 ~1 ~1 ~3 ~2 ~1 air
# 南回廊翼 内部净空成形
fill ~1 ~1 ~10 ~3 ~2 ~10 air
# 打通 东侧主堂 与 北回廊翼 内部连通拱门
fill ~4 ~1 ~1 ~4 ~2 ~1 air
# 打通 东侧主堂 与 南回廊翼 内部连通拱门
fill ~4 ~1 ~10 ~4 ~2 ~10 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 东侧主堂 屋顶基面
fill ~4 ~3 ~0 ~7 ~3 ~11 nether_brick_slab
# 北回廊翼 屋顶基面
fill ~0 ~3 ~0 ~4 ~3 ~2 nether_brick_slab
# 北回廊翼 东西坡顶第1阶
fill ~1 ~4 ~0 ~3 ~4 ~2 nether_brick_slab
# 北回廊翼 东西坡顶第2阶
fill ~2 ~5 ~0 ~2 ~5 ~2 nether_brick_slab
# 南回廊翼 屋顶基面
fill ~0 ~3 ~9 ~4 ~3 ~11 nether_brick_slab
# 南回廊翼 东西坡顶第1阶
fill ~1 ~4 ~9 ~3 ~4 ~11 nether_brick_slab
# 南回廊翼 东西坡顶第2阶
fill ~2 ~5 ~9 ~2 ~5 ~11 nether_brick_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=5..6, Y=1..2, Z=11)
fill ~5 ~1 ~11 ~6 ~2 ~11 air
# 侧翼次入口门洞 (X=4, Y=1..2, Z=1)
fill ~4 ~1 ~1 ~4 ~2 ~1 air
# 室内照明光源 (6,1,2)
setblock ~6 ~1 ~2 soul_campfire
# 室内照明光源 (5,1,9)
setblock ~5 ~1 ~9 soul_campfire

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (5,0,5)
setblock ~5 ~0 ~5 gilded_blackstone
# 主幸运方块点位 #1 (5,1,5)
summon lucky:wild_marker ~5 ~1 ~5
execute positioned ~5 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~5 ~2 ~5 air
# 战利品储物点 #1 (5,1,2)
setblock ~5 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (6,1,9)
setblock ~6 ~1 ~9 mob_spawner
