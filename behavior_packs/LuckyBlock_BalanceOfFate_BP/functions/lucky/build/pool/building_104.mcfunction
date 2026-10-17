# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_104.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-104 | 名称: 烈焰人下界熔岩祭坛
# 类别: 怪物巢穴 (monster_lair) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 20 × 8 × 18 | 空间原型: TWIN_BRIDGE_Z | 屋顶形态: broken_ruin
# 设计概述: 阶梯式下界砖高台、四角岩浆柱与核心刷怪笼
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_104
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北主塔 (0,0,0)->(19,9,5)
fill ~0 ~0 ~0 ~19 ~9 ~5 air
# 清理分翼施工区: 南副塔 (0,0,11)->(19,7,17)
fill ~0 ~0 ~11 ~19 ~7 ~17 air
# 清理分翼施工区: 中央石栈道 (5,0,5)->(14,2,11)
fill ~5 ~0 ~5 ~14 ~2 ~11 air
# 清理分翼施工区: 南北天桥 (5,3,5)->(14,8,11)
fill ~5 ~3 ~5 ~14 ~8 ~11 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北主塔 地基底层
fill ~0 ~0 ~0 ~19 ~0 ~5 polished_blackstone_bricks
# 北主塔 室内铺地
fill ~1 ~0 ~1 ~18 ~0 ~4 netherrack
# 北主塔 西北承重柱
fill ~0 ~0 ~0 ~0 ~7 ~0 gilded_blackstone
# 北主塔 东北承重柱
fill ~19 ~0 ~0 ~19 ~7 ~0 gilded_blackstone
# 北主塔 西南承重柱
fill ~0 ~0 ~5 ~0 ~7 ~5 gilded_blackstone
# 北主塔 东南承重柱
fill ~19 ~0 ~5 ~19 ~7 ~5 gilded_blackstone
fill ~5 ~0 ~0 ~5 ~7 ~0 gilded_blackstone
fill ~5 ~0 ~5 ~5 ~7 ~5 gilded_blackstone
fill ~10 ~0 ~0 ~10 ~7 ~0 gilded_blackstone
fill ~10 ~0 ~5 ~10 ~7 ~5 gilded_blackstone
fill ~15 ~0 ~0 ~15 ~7 ~0 gilded_blackstone
fill ~15 ~0 ~5 ~15 ~7 ~5 gilded_blackstone
# 南副塔 地基底层
fill ~0 ~0 ~11 ~19 ~0 ~17 polished_blackstone_bricks
# 南副塔 室内铺地
fill ~1 ~0 ~12 ~18 ~0 ~16 netherrack
# 南副塔 西北承重柱
fill ~0 ~0 ~11 ~0 ~5 ~11 gilded_blackstone
# 南副塔 东北承重柱
fill ~19 ~0 ~11 ~19 ~5 ~11 gilded_blackstone
# 南副塔 西南承重柱
fill ~0 ~0 ~17 ~0 ~5 ~17 gilded_blackstone
# 南副塔 东南承重柱
fill ~19 ~0 ~17 ~19 ~5 ~17 gilded_blackstone
fill ~5 ~0 ~11 ~5 ~5 ~11 gilded_blackstone
fill ~5 ~0 ~17 ~5 ~5 ~17 gilded_blackstone
fill ~10 ~0 ~11 ~10 ~5 ~11 gilded_blackstone
fill ~10 ~0 ~17 ~10 ~5 ~17 gilded_blackstone
fill ~15 ~0 ~11 ~15 ~5 ~11 gilded_blackstone
fill ~15 ~0 ~17 ~15 ~5 ~17 gilded_blackstone
fill ~0 ~0 ~16 ~0 ~5 ~16 gilded_blackstone
fill ~19 ~0 ~16 ~19 ~5 ~16 gilded_blackstone
# 中央石栈道 地基底层
fill ~5 ~0 ~5 ~14 ~0 ~11 polished_blackstone_bricks
# 中央石栈道 室内铺地
fill ~6 ~0 ~6 ~13 ~0 ~10 netherrack
# 南北天桥 高架承重底板
fill ~5 ~3 ~5 ~14 ~3 ~11 polished_blackstone_bricks
# 南北天桥 西北承重柱
fill ~5 ~3 ~5 ~5 ~6 ~5 gilded_blackstone
# 南北天桥 东北承重柱
fill ~14 ~3 ~5 ~14 ~6 ~5 gilded_blackstone
# 南北天桥 西南承重柱
fill ~5 ~3 ~11 ~5 ~6 ~11 gilded_blackstone
# 南北天桥 东南承重柱
fill ~14 ~3 ~11 ~14 ~6 ~11 gilded_blackstone
fill ~10 ~3 ~5 ~10 ~6 ~5 gilded_blackstone
fill ~10 ~3 ~11 ~10 ~6 ~11 gilded_blackstone
fill ~5 ~3 ~10 ~5 ~6 ~10 gilded_blackstone
fill ~14 ~3 ~10 ~14 ~6 ~10 gilded_blackstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北主塔 北外墙
fill ~0 ~1 ~0 ~19 ~7 ~0 cracked_polished_blackstone_bricks
# 北主塔 南外墙
fill ~0 ~1 ~5 ~19 ~7 ~5 cracked_polished_blackstone_bricks
# 北主塔 西外墙
fill ~0 ~1 ~0 ~0 ~7 ~5 cracked_polished_blackstone_bricks
# 北主塔 东外墙
fill ~19 ~1 ~0 ~19 ~7 ~5 cracked_polished_blackstone_bricks
# 南副塔 北外墙
fill ~0 ~1 ~11 ~19 ~5 ~11 cracked_polished_blackstone_bricks
# 南副塔 南外墙
fill ~0 ~1 ~17 ~19 ~5 ~17 cracked_polished_blackstone_bricks
# 南副塔 西外墙
fill ~0 ~1 ~11 ~0 ~5 ~17 cracked_polished_blackstone_bricks
# 南副塔 东外墙
fill ~19 ~1 ~11 ~19 ~5 ~17 cracked_polished_blackstone_bricks
# 南北天桥 北外墙
fill ~5 ~4 ~5 ~14 ~6 ~5 cracked_polished_blackstone_bricks
# 南北天桥 南外墙
fill ~5 ~4 ~11 ~14 ~6 ~11 cracked_polished_blackstone_bricks
# 南北天桥 西外墙
fill ~5 ~4 ~5 ~5 ~6 ~11 cracked_polished_blackstone_bricks
# 南北天桥 东外墙
fill ~14 ~4 ~5 ~14 ~6 ~11 cracked_polished_blackstone_bricks
# 北主塔 内部净空成形
fill ~1 ~1 ~1 ~18 ~6 ~4 air
# 南副塔 内部净空成形
fill ~1 ~1 ~12 ~18 ~4 ~16 air
# 南北天桥 内部净空成形
fill ~6 ~4 ~6 ~13 ~5 ~10 air
# 打通 北主塔 与 南北天桥 内部连通拱门
fill ~9 ~4 ~5 ~10 ~5 ~5 air
# 打通 南副塔 与 南北天桥 内部连通拱门
fill ~9 ~4 ~11 ~10 ~4 ~11 air
# 北主塔 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~18 ~4 ~4 netherrack
# 北主塔 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 北主塔 屋顶基面
fill ~0 ~7 ~0 ~19 ~7 ~5 nether_brick_slab
# 北主塔 残缺坍塌天窗开口
fill ~6 ~6 ~1 ~8 ~7 ~3 air
# 南副塔 屋顶基面
fill ~0 ~5 ~11 ~19 ~5 ~17 nether_brick_slab
# 南副塔 残缺坍塌天窗开口
fill ~6 ~4 ~13 ~8 ~5 ~15 air
# 南北天桥 屋顶基面
fill ~5 ~6 ~5 ~14 ~6 ~11 nether_brick_slab
# 南北天桥 残缺坍塌天窗开口
fill ~8 ~5 ~7 ~10 ~6 ~9 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=9..10, Y=1..3, Z=5)
fill ~9 ~1 ~5 ~10 ~3 ~5 air
# 侧翼次入口门洞 (X=19, Y=1..2, Z=14)
fill ~19 ~1 ~14 ~19 ~2 ~14 air
# 北主塔 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~17 ~2 ~0 iron_bars
# 南副塔 北立面采光窗
setblock ~2 ~2 ~11 iron_bars
setblock ~17 ~2 ~11 iron_bars
# 南副塔 西立面采光窗
setblock ~0 ~2 ~13 iron_bars
# 南副塔 东立面采光窗
setblock ~19 ~2 ~15 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..6, Z=1)
fill ~1 ~1 ~1 ~1 ~6 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_campfire
# 室内照明光源 (17,1,3)
setblock ~17 ~1 ~3 soul_campfire

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (9,4,2)
setblock ~9 ~4 ~2 gilded_blackstone
# 主幸运方块点位 #1 (9,5,2)
summon lucky:wild_marker ~9 ~5 ~2
execute positioned ~9 ~5 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~5 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~9 ~6 ~2 air
# 副幸运方块点位 #2 (9,1,14)
summon lucky:wild_marker ~9 ~1 ~14
execute positioned ~9 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~9 ~2 ~14 air
# 战利品储物点 #1 (17,1,2)
setblock ~17 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,3)
setblock ~2 ~1 ~3 mob_spawner
