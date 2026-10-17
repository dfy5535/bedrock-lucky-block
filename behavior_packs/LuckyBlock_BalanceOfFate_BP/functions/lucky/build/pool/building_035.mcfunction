# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_035.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-035 | 名称: 海岸烽火信号台
# 类别: 防御设施 (defense_facility) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 12 × 7 × 8 | 空间原型: TWIN_BRIDGE_X | 屋顶形态: spire_tower
# 设计概述: 阶梯式三层石台、储柴暗室与顶层燃烟池
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_035
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西子塔 (0,0,1)->(3,8,7)
fill ~0 ~0 ~1 ~3 ~8 ~7 air
# 清理分翼施工区: 东子塔 (7,0,0)->(11,7,6)
fill ~7 ~0 ~0 ~11 ~7 ~6 air
# 清理分翼施工区: 底层连台 (3,0,2)->(7,2,5)
fill ~3 ~0 ~2 ~7 ~2 ~5 air
# 清理分翼施工区: 高空连廊桥 (3,3,2)->(7,8,5)
fill ~3 ~3 ~2 ~7 ~8 ~5 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西子塔 地基底层
fill ~0 ~0 ~1 ~3 ~0 ~7 stone_bricks
# 西子塔 室内铺地
fill ~1 ~0 ~2 ~2 ~0 ~6 smooth_stone
# 西子塔 西北承重柱
fill ~0 ~0 ~1 ~0 ~6 ~1 chiseled_stone_bricks
# 西子塔 东北承重柱
fill ~3 ~0 ~1 ~3 ~6 ~1 chiseled_stone_bricks
# 西子塔 西南承重柱
fill ~0 ~0 ~7 ~0 ~6 ~7 chiseled_stone_bricks
# 西子塔 东南承重柱
fill ~3 ~0 ~7 ~3 ~6 ~7 chiseled_stone_bricks
fill ~0 ~0 ~6 ~0 ~6 ~6 chiseled_stone_bricks
fill ~3 ~0 ~6 ~3 ~6 ~6 chiseled_stone_bricks
# 东子塔 地基底层
fill ~7 ~0 ~0 ~11 ~0 ~6 stone_bricks
# 东子塔 室内铺地
fill ~8 ~0 ~1 ~10 ~0 ~5 smooth_stone
# 东子塔 西北承重柱
fill ~7 ~0 ~0 ~7 ~5 ~0 chiseled_stone_bricks
# 东子塔 东北承重柱
fill ~11 ~0 ~0 ~11 ~5 ~0 chiseled_stone_bricks
# 东子塔 西南承重柱
fill ~7 ~0 ~6 ~7 ~5 ~6 chiseled_stone_bricks
# 东子塔 东南承重柱
fill ~11 ~0 ~6 ~11 ~5 ~6 chiseled_stone_bricks
fill ~7 ~0 ~5 ~7 ~5 ~5 chiseled_stone_bricks
fill ~11 ~0 ~5 ~11 ~5 ~5 chiseled_stone_bricks
# 底层连台 地基底层
fill ~3 ~0 ~2 ~7 ~0 ~5 stone_bricks
# 底层连台 室内铺地
fill ~4 ~0 ~3 ~6 ~0 ~4 smooth_stone
# 高空连廊桥 高架承重底板
fill ~3 ~3 ~2 ~7 ~3 ~5 stone_bricks
# 高空连廊桥 西北承重柱
fill ~3 ~3 ~2 ~3 ~6 ~2 chiseled_stone_bricks
# 高空连廊桥 东北承重柱
fill ~7 ~3 ~2 ~7 ~6 ~2 chiseled_stone_bricks
# 高空连廊桥 西南承重柱
fill ~3 ~3 ~5 ~3 ~6 ~5 chiseled_stone_bricks
# 高空连廊桥 东南承重柱
fill ~7 ~3 ~5 ~7 ~6 ~5 chiseled_stone_bricks

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西子塔 北外墙
fill ~0 ~1 ~1 ~3 ~6 ~1 stone_bricks
# 西子塔 南外墙
fill ~0 ~1 ~7 ~3 ~6 ~7 stone_bricks
# 西子塔 西外墙
fill ~0 ~1 ~1 ~0 ~6 ~7 stone_bricks
# 西子塔 东外墙
fill ~3 ~1 ~1 ~3 ~6 ~7 stone_bricks
# 东子塔 北外墙
fill ~7 ~1 ~0 ~11 ~5 ~0 stone_bricks
# 东子塔 南外墙
fill ~7 ~1 ~6 ~11 ~5 ~6 stone_bricks
# 东子塔 西外墙
fill ~7 ~1 ~0 ~7 ~5 ~6 stone_bricks
# 东子塔 东外墙
fill ~11 ~1 ~0 ~11 ~5 ~6 stone_bricks
# 高空连廊桥 北外墙
fill ~3 ~4 ~2 ~7 ~6 ~2 stone_bricks
# 高空连廊桥 南外墙
fill ~3 ~4 ~5 ~7 ~6 ~5 stone_bricks
# 高空连廊桥 西外墙
fill ~3 ~4 ~2 ~3 ~6 ~5 stone_bricks
# 高空连廊桥 东外墙
fill ~7 ~4 ~2 ~7 ~6 ~5 stone_bricks
# 西子塔 内部净空成形
fill ~1 ~1 ~2 ~2 ~5 ~6 air
# 东子塔 内部净空成形
fill ~8 ~1 ~1 ~10 ~4 ~5 air
# 高空连廊桥 内部净空成形
fill ~4 ~4 ~3 ~6 ~5 ~4 air
# 打通 西子塔 与 高空连廊桥 内部连通拱门
fill ~3 ~4 ~3 ~3 ~5 ~4 air
# 打通 东子塔 与 高空连廊桥 内部连通拱门
fill ~7 ~4 ~3 ~7 ~4 ~4 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 西子塔 屋顶基面
fill ~0 ~6 ~1 ~3 ~6 ~7 stone_brick_slab
# 西子塔 塔尖第1节
setblock ~1 ~7 ~4 stone_brick_wall
# 西子塔 塔尖第2节
setblock ~1 ~8 ~4 stone_brick_wall
# 西子塔 塔尖第3节
setblock ~1 ~9 ~4 stone_brick_wall
# 东子塔 屋顶基面
fill ~7 ~5 ~0 ~11 ~5 ~6 stone_brick_slab
# 东子塔 塔尖第1节
setblock ~9 ~6 ~3 stone_brick_wall
# 东子塔 塔尖第2节
setblock ~9 ~7 ~3 stone_brick_wall
# 东子塔 塔尖第3节
setblock ~9 ~8 ~3 stone_brick_wall
# 高空连廊桥 屋顶基面
fill ~3 ~6 ~2 ~7 ~6 ~5 stone_brick_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=1..2, Y=1..3, Z=1)
fill ~1 ~1 ~1 ~2 ~3 ~1 air
# 侧翼次入口门洞 (X=7, Y=1..2, Z=3)
fill ~7 ~1 ~3 ~7 ~2 ~3 air
# 西子塔 西立面采光窗
setblock ~0 ~2 ~3 iron_bars
# 西子塔 东立面采光窗
setblock ~3 ~2 ~5 iron_bars
# 东子塔 西立面采光窗
setblock ~7 ~2 ~2 iron_bars
# 东子塔 东立面采光窗
setblock ~11 ~2 ~4 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..5, Z=2)
fill ~1 ~1 ~2 ~1 ~5 ~2 scaffolding
# 室内照明光源 (2,1,3)
setblock ~2 ~1 ~3 lantern
# 室内照明光源 (1,1,5)
setblock ~1 ~1 ~5 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (1,0,4)
setblock ~1 ~0 ~4 chiseled_stone_bricks
# 主幸运方块点位 #1 (1,1,4)
summon lucky:wild_marker ~1 ~1 ~4
execute positioned ~1 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~1 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~1 ~2 ~4 air
# 战利品储物点 #1 (1,1,3)
setblock ~1 ~1 ~3 chest
# 怪物遭遇刷怪核心/触发点 (2,1,5)
setblock ~2 ~1 ~5 mob_spawner
