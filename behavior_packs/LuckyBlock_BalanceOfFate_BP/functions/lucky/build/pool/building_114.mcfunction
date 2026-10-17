# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_114.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-114 | 名称: 迷宫盲盒九宫室
# 类别: 挑战建筑 (challenge_structure) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 8 × 9 × 13 | 空间原型: CRUCIFORM | 屋顶形态: pitched_x
# 设计概述: 3x3分隔暗室群、交错门洞与中心幸运大奖房
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_114
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南北纵殿 (2,0,0)->(4,7,12)
fill ~2 ~0 ~0 ~4 ~7 ~12 air
# 清理分翼施工区: 东西横殿 (0,0,3)->(7,8,8)
fill ~0 ~0 ~3 ~7 ~8 ~8 air
# 清理分翼施工区: 十字中心圣室 (2,0,3)->(4,10,8)
fill ~2 ~0 ~3 ~4 ~10 ~8 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南北纵殿 地基底层
fill ~2 ~0 ~0 ~4 ~0 ~12 stone_bricks
# 南北纵殿 室内铺地
fill ~3 ~0 ~1 ~3 ~0 ~11 smooth_stone
# 南北纵殿 西北承重柱
fill ~2 ~0 ~0 ~2 ~5 ~0 gold_block
# 南北纵殿 东北承重柱
fill ~4 ~0 ~0 ~4 ~5 ~0 gold_block
# 南北纵殿 西南承重柱
fill ~2 ~0 ~12 ~2 ~5 ~12 gold_block
# 南北纵殿 东南承重柱
fill ~4 ~0 ~12 ~4 ~5 ~12 gold_block
fill ~2 ~0 ~3 ~2 ~5 ~3 gold_block
fill ~4 ~0 ~3 ~4 ~5 ~3 gold_block
fill ~2 ~0 ~6 ~2 ~5 ~6 gold_block
fill ~4 ~0 ~6 ~4 ~5 ~6 gold_block
fill ~2 ~0 ~9 ~2 ~5 ~9 gold_block
fill ~4 ~0 ~9 ~4 ~5 ~9 gold_block
# 东西横殿 地基底层
fill ~0 ~0 ~3 ~7 ~0 ~8 stone_bricks
# 东西横殿 室内铺地
fill ~1 ~0 ~4 ~6 ~0 ~7 smooth_stone
# 东西横殿 西北承重柱
fill ~0 ~0 ~3 ~0 ~6 ~3 gold_block
# 东西横殿 东北承重柱
fill ~7 ~0 ~3 ~7 ~6 ~3 gold_block
# 东西横殿 西南承重柱
fill ~0 ~0 ~8 ~0 ~6 ~8 gold_block
# 东西横殿 东南承重柱
fill ~7 ~0 ~8 ~7 ~6 ~8 gold_block
fill ~3 ~0 ~3 ~3 ~6 ~3 gold_block
fill ~3 ~0 ~8 ~3 ~6 ~8 gold_block
fill ~6 ~0 ~3 ~6 ~6 ~3 gold_block
fill ~6 ~0 ~8 ~6 ~6 ~8 gold_block
fill ~0 ~0 ~6 ~0 ~6 ~6 gold_block
fill ~7 ~0 ~6 ~7 ~6 ~6 gold_block
# 十字中心圣室 地基底层
fill ~2 ~0 ~3 ~4 ~0 ~8 stone_bricks
# 十字中心圣室 室内铺地
fill ~3 ~0 ~4 ~3 ~0 ~7 smooth_stone
# 十字中心圣室 西北承重柱
fill ~2 ~0 ~3 ~2 ~8 ~3 gold_block
# 十字中心圣室 东北承重柱
fill ~4 ~0 ~3 ~4 ~8 ~3 gold_block
# 十字中心圣室 西南承重柱
fill ~2 ~0 ~8 ~2 ~8 ~8 gold_block
# 十字中心圣室 东南承重柱
fill ~4 ~0 ~8 ~4 ~8 ~8 gold_block
fill ~2 ~0 ~6 ~2 ~8 ~6 gold_block
fill ~4 ~0 ~6 ~4 ~8 ~6 gold_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南北纵殿 北外墙
fill ~2 ~1 ~0 ~4 ~5 ~0 chiseled_stone_bricks
# 南北纵殿 南外墙
fill ~2 ~1 ~12 ~4 ~5 ~12 chiseled_stone_bricks
# 南北纵殿 西外墙
fill ~2 ~1 ~0 ~2 ~5 ~12 chiseled_stone_bricks
# 南北纵殿 东外墙
fill ~4 ~1 ~0 ~4 ~5 ~12 chiseled_stone_bricks
# 东西横殿 北外墙
fill ~0 ~1 ~3 ~7 ~6 ~3 chiseled_stone_bricks
# 东西横殿 南外墙
fill ~0 ~1 ~8 ~7 ~6 ~8 chiseled_stone_bricks
# 东西横殿 西外墙
fill ~0 ~1 ~3 ~0 ~6 ~8 chiseled_stone_bricks
# 东西横殿 东外墙
fill ~7 ~1 ~3 ~7 ~6 ~8 chiseled_stone_bricks
# 十字中心圣室 北外墙
fill ~2 ~1 ~3 ~4 ~8 ~3 chiseled_stone_bricks
# 十字中心圣室 南外墙
fill ~2 ~1 ~8 ~4 ~8 ~8 chiseled_stone_bricks
# 十字中心圣室 西外墙
fill ~2 ~1 ~3 ~2 ~8 ~8 chiseled_stone_bricks
# 十字中心圣室 东外墙
fill ~4 ~1 ~3 ~4 ~8 ~8 chiseled_stone_bricks
# 南北纵殿 内部净空成形
fill ~3 ~1 ~1 ~3 ~4 ~11 air
# 东西横殿 内部净空成形
fill ~1 ~1 ~4 ~6 ~5 ~7 air
# 十字中心圣室 内部净空成形
fill ~3 ~1 ~4 ~3 ~7 ~7 air
# 打通 南北纵殿 与 东西横殿 内部连通拱门
fill ~3 ~1 ~3 ~3 ~3 ~8 air
# 打通 南北纵殿 与 十字中心圣室 内部连通拱门
fill ~3 ~1 ~3 ~3 ~3 ~8 air
# 打通 东西横殿 与 十字中心圣室 内部连通拱门
fill ~3 ~1 ~3 ~3 ~3 ~8 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 南北纵殿 屋顶基面
fill ~2 ~5 ~0 ~4 ~5 ~12 stone_brick_stairs
# 东西横殿 屋顶基面
fill ~0 ~6 ~3 ~7 ~6 ~8 stone_brick_stairs
# 东西横殿 东西坡顶第1阶
fill ~1 ~7 ~3 ~6 ~7 ~8 stone_brick_stairs
# 东西横殿 东西坡顶第2阶
fill ~2 ~8 ~3 ~5 ~8 ~8 stone_brick_stairs
# 东西横殿 东西坡顶第3阶
fill ~3 ~9 ~3 ~4 ~9 ~8 stone_brick_stairs
# 十字中心圣室 屋顶基面
fill ~2 ~8 ~3 ~4 ~8 ~8 stone_brick_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=3..3, Y=1..3, Z=12)
fill ~3 ~1 ~12 ~3 ~3 ~12 air
# 侧翼次入口门洞 (X=7, Y=1..2, Z=5)
fill ~7 ~1 ~5 ~7 ~2 ~5 air
# 南北纵殿 西立面采光窗
setblock ~2 ~2 ~2 iron_bars
# 南北纵殿 东立面采光窗
setblock ~4 ~2 ~10 iron_bars
# 东西横殿 北立面采光窗
setblock ~2 ~2 ~3 iron_bars
setblock ~5 ~2 ~3 iron_bars
# 垂直攀爬升降通道 (X=3, Y=1..4, Z=1)
fill ~3 ~1 ~1 ~3 ~4 ~1 scaffolding
# 室内照明光源 (4,1,2)
setblock ~4 ~1 ~2 sea_lantern
# 室内照明光源 (3,1,10)
setblock ~3 ~1 ~10 sea_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (3,0,6)
setblock ~3 ~0 ~6 gold_block
# 主幸运方块点位 #1 (3,1,6)
summon lucky:wild_marker ~3 ~1 ~6
execute positioned ~3 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~3 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~3 ~2 ~6 air
# 战利品储物点 #1 (3,1,2)
setblock ~3 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (3,1,9)
setblock ~3 ~1 ~9 mob_spawner
