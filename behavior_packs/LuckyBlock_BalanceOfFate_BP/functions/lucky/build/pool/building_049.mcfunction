# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_049.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-049 | 名称: 林间青苔泉水祠
# 类别: 神殿 (temple) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 11 × 6 × 12 | 空间原型: TWIN_BRIDGE_Z | 屋顶形态: spire_tower
# 设计概述: 四柱敞轩、下沉圣泉池与后置祈祷石龛
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_049
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北主塔 (0,0,0)->(10,7,4)
fill ~0 ~0 ~0 ~10 ~7 ~4 air
# 清理分翼施工区: 南副塔 (0,0,8)->(10,5,11)
fill ~0 ~0 ~8 ~10 ~5 ~11 air
# 清理分翼施工区: 中央石栈道 (3,0,4)->(7,2,8)
fill ~3 ~0 ~4 ~7 ~2 ~8 air
# 清理分翼施工区: 南北天桥 (3,2,4)->(7,7,8)
fill ~3 ~2 ~4 ~7 ~7 ~8 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北主塔 地基底层
fill ~0 ~0 ~0 ~10 ~0 ~4 nether_brick
# 北主塔 室内铺地
fill ~1 ~0 ~1 ~9 ~0 ~3 polished_blackstone
# 北主塔 西北承重柱
fill ~0 ~0 ~0 ~0 ~5 ~0 chiseled_polished_blackstone
# 北主塔 东北承重柱
fill ~10 ~0 ~0 ~10 ~5 ~0 chiseled_polished_blackstone
# 北主塔 西南承重柱
fill ~0 ~0 ~4 ~0 ~5 ~4 chiseled_polished_blackstone
# 北主塔 东南承重柱
fill ~10 ~0 ~4 ~10 ~5 ~4 chiseled_polished_blackstone
fill ~4 ~0 ~0 ~4 ~5 ~0 chiseled_polished_blackstone
fill ~4 ~0 ~4 ~4 ~5 ~4 chiseled_polished_blackstone
fill ~8 ~0 ~0 ~8 ~5 ~0 chiseled_polished_blackstone
fill ~8 ~0 ~4 ~8 ~5 ~4 chiseled_polished_blackstone
# 南副塔 地基底层
fill ~0 ~0 ~8 ~10 ~0 ~11 nether_brick
# 南副塔 室内铺地
fill ~1 ~0 ~9 ~9 ~0 ~10 polished_blackstone
# 南副塔 西北承重柱
fill ~0 ~0 ~8 ~0 ~3 ~8 chiseled_polished_blackstone
# 南副塔 东北承重柱
fill ~10 ~0 ~8 ~10 ~3 ~8 chiseled_polished_blackstone
# 南副塔 西南承重柱
fill ~0 ~0 ~11 ~0 ~3 ~11 chiseled_polished_blackstone
# 南副塔 东南承重柱
fill ~10 ~0 ~11 ~10 ~3 ~11 chiseled_polished_blackstone
fill ~4 ~0 ~8 ~4 ~3 ~8 chiseled_polished_blackstone
fill ~4 ~0 ~11 ~4 ~3 ~11 chiseled_polished_blackstone
fill ~8 ~0 ~8 ~8 ~3 ~8 chiseled_polished_blackstone
fill ~8 ~0 ~11 ~8 ~3 ~11 chiseled_polished_blackstone
# 中央石栈道 地基底层
fill ~3 ~0 ~4 ~7 ~0 ~8 nether_brick
# 中央石栈道 室内铺地
fill ~4 ~0 ~5 ~6 ~0 ~7 polished_blackstone
# 南北天桥 高架承重底板
fill ~3 ~2 ~4 ~7 ~2 ~8 nether_brick
# 南北天桥 西北承重柱
fill ~3 ~2 ~4 ~3 ~5 ~4 chiseled_polished_blackstone
# 南北天桥 东北承重柱
fill ~7 ~2 ~4 ~7 ~5 ~4 chiseled_polished_blackstone
# 南北天桥 西南承重柱
fill ~3 ~2 ~8 ~3 ~5 ~8 chiseled_polished_blackstone
# 南北天桥 东南承重柱
fill ~7 ~2 ~8 ~7 ~5 ~8 chiseled_polished_blackstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北主塔 北外墙
fill ~0 ~1 ~0 ~10 ~5 ~0 red_nether_brick
# 北主塔 南外墙
fill ~0 ~1 ~4 ~10 ~5 ~4 red_nether_brick
# 北主塔 西外墙
fill ~0 ~1 ~0 ~0 ~5 ~4 red_nether_brick
# 北主塔 东外墙
fill ~10 ~1 ~0 ~10 ~5 ~4 red_nether_brick
# 南副塔 北外墙
fill ~0 ~1 ~8 ~10 ~3 ~8 red_nether_brick
# 南副塔 南外墙
fill ~0 ~1 ~11 ~10 ~3 ~11 red_nether_brick
# 南副塔 西外墙
fill ~0 ~1 ~8 ~0 ~3 ~11 red_nether_brick
# 南副塔 东外墙
fill ~10 ~1 ~8 ~10 ~3 ~11 red_nether_brick
# 南北天桥 北外墙
fill ~3 ~3 ~4 ~7 ~5 ~4 red_nether_brick
# 南北天桥 南外墙
fill ~3 ~3 ~8 ~7 ~5 ~8 red_nether_brick
# 南北天桥 西外墙
fill ~3 ~3 ~4 ~3 ~5 ~8 red_nether_brick
# 南北天桥 东外墙
fill ~7 ~3 ~4 ~7 ~5 ~8 red_nether_brick
# 北主塔 内部净空成形
fill ~1 ~1 ~1 ~9 ~4 ~3 air
# 南副塔 内部净空成形
fill ~1 ~1 ~9 ~9 ~2 ~10 air
# 南北天桥 内部净空成形
fill ~4 ~3 ~5 ~6 ~4 ~7 air
# 打通 北主塔 与 南北天桥 内部连通拱门
fill ~5 ~3 ~4 ~6 ~4 ~4 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 北主塔 屋顶基面
fill ~0 ~5 ~0 ~10 ~5 ~4 nether_brick_slab
# 北主塔 塔尖第1节
setblock ~5 ~6 ~2 nether_brick_fence
# 北主塔 塔尖第2节
setblock ~5 ~7 ~2 nether_brick_fence
# 北主塔 塔尖第3节
setblock ~5 ~8 ~2 nether_brick_fence
# 南副塔 屋顶基面
fill ~0 ~3 ~8 ~10 ~3 ~11 nether_brick_slab
# 南副塔 塔尖第1节
setblock ~5 ~4 ~9 nether_brick_fence
# 南副塔 塔尖第2节
setblock ~5 ~5 ~9 nether_brick_fence
# 南副塔 塔尖第3节
setblock ~5 ~6 ~9 nether_brick_fence
# 南北天桥 屋顶基面
fill ~3 ~5 ~4 ~7 ~5 ~8 nether_brick_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=5..6, Y=1..3, Z=0)
fill ~5 ~1 ~0 ~6 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=9)
fill ~0 ~1 ~9 ~0 ~2 ~9 air
# 垂直攀爬升降通道 (X=1, Y=1..4, Z=1)
fill ~1 ~1 ~1 ~1 ~4 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 shroomlight
# 室内照明光源 (8,1,2)
setblock ~8 ~1 ~2 shroomlight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (5,0,2)
setblock ~5 ~0 ~2 chiseled_polished_blackstone
# 主幸运方块点位 #1 (5,1,2)
summon lucky:wild_marker ~5 ~1 ~2
execute positioned ~5 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~5 ~2 ~2 air
# 战利品储物点 #1 (7,1,1)
setblock ~7 ~1 ~1 chest
# 怪物遭遇刷怪核心/触发点 (1,1,2)
setblock ~1 ~1 ~2 chiseled_stone_bricks
