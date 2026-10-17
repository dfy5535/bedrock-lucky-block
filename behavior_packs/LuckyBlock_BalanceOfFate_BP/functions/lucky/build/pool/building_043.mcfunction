# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_043.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-043 | 名称: 冻土冰墙哨戒堡
# 类别: 防御设施 (defense_facility) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 18 × 10 × 14 | 空间原型: L_WING_NE | 屋顶形态: spire_tower
# 设计概述: L形双翼厚石堡、高耸热能灯塔与地下兵营
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_043
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 主厅西翼 (0,0,1)->(12,9,13)
fill ~0 ~0 ~1 ~12 ~9 ~13 air
# 清理分翼施工区: 东北侧翼 (12,0,0)->(17,8,8)
fill ~12 ~0 ~0 ~17 ~8 ~8 air
# 清理分翼施工区: 东南露台 (13,0,9)->(17,3,13)
fill ~13 ~0 ~9 ~17 ~3 ~13 air
# 清理分翼施工区: 角楼高塔 (0,0,0)->(4,11,4)
fill ~0 ~0 ~0 ~4 ~11 ~4 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 主厅西翼 地基底层
fill ~0 ~0 ~1 ~12 ~0 ~13 stone_bricks
# 主厅西翼 室内铺地
fill ~1 ~0 ~2 ~11 ~0 ~12 smooth_stone
# 主厅西翼 西北承重柱
fill ~0 ~0 ~1 ~0 ~7 ~1 chiseled_stone_bricks
# 主厅西翼 东北承重柱
fill ~12 ~0 ~1 ~12 ~7 ~1 chiseled_stone_bricks
# 主厅西翼 西南承重柱
fill ~0 ~0 ~13 ~0 ~7 ~13 chiseled_stone_bricks
# 主厅西翼 东南承重柱
fill ~12 ~0 ~13 ~12 ~7 ~13 chiseled_stone_bricks
fill ~4 ~0 ~1 ~4 ~7 ~1 chiseled_stone_bricks
fill ~4 ~0 ~13 ~4 ~7 ~13 chiseled_stone_bricks
fill ~8 ~0 ~1 ~8 ~7 ~1 chiseled_stone_bricks
fill ~8 ~0 ~13 ~8 ~7 ~13 chiseled_stone_bricks
fill ~0 ~0 ~5 ~0 ~7 ~5 chiseled_stone_bricks
fill ~12 ~0 ~5 ~12 ~7 ~5 chiseled_stone_bricks
fill ~0 ~0 ~9 ~0 ~7 ~9 chiseled_stone_bricks
fill ~12 ~0 ~9 ~12 ~7 ~9 chiseled_stone_bricks
# 东北侧翼 地基底层
fill ~12 ~0 ~0 ~17 ~0 ~8 stone_bricks
# 东北侧翼 室内铺地
fill ~13 ~0 ~1 ~16 ~0 ~7 smooth_stone
# 东北侧翼 西北承重柱
fill ~12 ~0 ~0 ~12 ~6 ~0 chiseled_stone_bricks
# 东北侧翼 东北承重柱
fill ~17 ~0 ~0 ~17 ~6 ~0 chiseled_stone_bricks
# 东北侧翼 西南承重柱
fill ~12 ~0 ~8 ~12 ~6 ~8 chiseled_stone_bricks
# 东北侧翼 东南承重柱
fill ~17 ~0 ~8 ~17 ~6 ~8 chiseled_stone_bricks
fill ~16 ~0 ~0 ~16 ~6 ~0 chiseled_stone_bricks
fill ~16 ~0 ~8 ~16 ~6 ~8 chiseled_stone_bricks
fill ~12 ~0 ~4 ~12 ~6 ~4 chiseled_stone_bricks
fill ~17 ~0 ~4 ~17 ~6 ~4 chiseled_stone_bricks
# 东南露台 地基底层
fill ~13 ~0 ~9 ~17 ~0 ~13 stone_bricks
# 东南露台 室内铺地
fill ~14 ~0 ~10 ~16 ~0 ~12 smooth_stone
# 角楼高塔 地基底层
fill ~0 ~0 ~0 ~4 ~0 ~4 stone_bricks
# 角楼高塔 室内铺地
fill ~1 ~0 ~1 ~3 ~0 ~3 smooth_stone
# 角楼高塔 西北承重柱
fill ~0 ~0 ~0 ~0 ~9 ~0 chiseled_stone_bricks
# 角楼高塔 东北承重柱
fill ~4 ~0 ~0 ~4 ~9 ~0 chiseled_stone_bricks
# 角楼高塔 西南承重柱
fill ~0 ~0 ~4 ~0 ~9 ~4 chiseled_stone_bricks
# 角楼高塔 东南承重柱
fill ~4 ~0 ~4 ~4 ~9 ~4 chiseled_stone_bricks

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 主厅西翼 北外墙
fill ~0 ~1 ~1 ~12 ~7 ~1 stone_bricks
# 主厅西翼 南外墙
fill ~0 ~1 ~13 ~12 ~7 ~13 stone_bricks
# 主厅西翼 西外墙
fill ~0 ~1 ~1 ~0 ~7 ~13 stone_bricks
# 主厅西翼 东外墙
fill ~12 ~1 ~1 ~12 ~7 ~13 stone_bricks
# 东北侧翼 北外墙
fill ~12 ~1 ~0 ~17 ~6 ~0 stone_bricks
# 东北侧翼 南外墙
fill ~12 ~1 ~8 ~17 ~6 ~8 stone_bricks
# 东北侧翼 西外墙
fill ~12 ~1 ~0 ~12 ~6 ~8 stone_bricks
# 东北侧翼 东外墙
fill ~17 ~1 ~0 ~17 ~6 ~8 stone_bricks
# 角楼高塔 北外墙
fill ~0 ~1 ~0 ~4 ~9 ~0 stone_bricks
# 角楼高塔 南外墙
fill ~0 ~1 ~4 ~4 ~9 ~4 stone_bricks
# 角楼高塔 西外墙
fill ~0 ~1 ~0 ~0 ~9 ~4 stone_bricks
# 角楼高塔 东外墙
fill ~4 ~1 ~0 ~4 ~9 ~4 stone_bricks
# 主厅西翼 内部净空成形
fill ~1 ~1 ~2 ~11 ~6 ~12 air
# 东北侧翼 内部净空成形
fill ~13 ~1 ~1 ~16 ~5 ~7 air
# 角楼高塔 内部净空成形
fill ~1 ~1 ~1 ~3 ~8 ~3 air
# 打通 主厅西翼 与 东北侧翼 内部连通拱门
fill ~12 ~1 ~4 ~12 ~3 ~5 air
# 打通 主厅西翼 与 角楼高塔 内部连通拱门
fill ~2 ~1 ~1 ~3 ~3 ~4 air
# 主厅西翼 第2层楼板 (Y=4)
fill ~1 ~4 ~2 ~11 ~4 ~12 smooth_stone
# 主厅西翼 第2层楼梯天井开口
fill ~1 ~4 ~2 ~2 ~4 ~3 air
# 角楼高塔 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~3 ~4 ~3 smooth_stone
# 角楼高塔 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 主厅内部横隔断墙
fill ~1 ~1 ~7 ~11 ~3 ~7 stone_bricks
# 横隔断墙内门洞
fill ~6 ~1 ~7 ~6 ~2 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 主厅西翼 屋顶基面
fill ~0 ~7 ~1 ~12 ~7 ~13 stone_brick_slab
# 主厅西翼 塔尖第1节
setblock ~6 ~8 ~7 stone_brick_wall
# 主厅西翼 塔尖第2节
setblock ~6 ~9 ~7 stone_brick_wall
# 主厅西翼 塔尖第3节
setblock ~6 ~10 ~7 stone_brick_wall
# 东北侧翼 屋顶基面
fill ~12 ~6 ~0 ~17 ~6 ~8 stone_brick_slab
# 角楼高塔 屋顶基面
fill ~0 ~9 ~0 ~4 ~9 ~4 stone_brick_slab
# 角楼高塔 塔尖第1节
setblock ~2 ~10 ~2 stone_brick_wall
# 角楼高塔 塔尖第2节
setblock ~2 ~11 ~2 stone_brick_wall
# 角楼高塔 塔尖第3节
setblock ~2 ~12 ~2 stone_brick_wall

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=6..7, Y=1..3, Z=1)
fill ~6 ~1 ~1 ~7 ~3 ~1 air
# 侧翼次入口门洞 (X=12, Y=1..2, Z=4)
fill ~12 ~1 ~4 ~12 ~2 ~4 air
# 主厅西翼 西立面采光窗
setblock ~0 ~2 ~3 iron_bars
# 主厅西翼 东立面采光窗
setblock ~12 ~2 ~11 iron_bars
# 东北侧翼 西立面采光窗
setblock ~12 ~2 ~2 iron_bars
# 东北侧翼 东立面采光窗
setblock ~17 ~2 ~6 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..6, Z=2)
fill ~1 ~1 ~2 ~1 ~6 ~2 scaffolding
# 室内照明光源 (2,1,3)
setblock ~2 ~1 ~3 lantern
# 室内照明光源 (10,1,11)
setblock ~10 ~1 ~11 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (6,0,7)
setblock ~6 ~0 ~7 chiseled_stone_bricks
# 主幸运方块点位 #1 (6,1,7)
summon lucky:wild_marker ~6 ~1 ~7
execute positioned ~6 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~6 ~2 ~7 air
# 副幸运方块点位 #2 (14,1,4)
summon lucky:wild_marker ~14 ~1 ~4
execute positioned ~14 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~14 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~14 ~2 ~4 air
# 战利品储物点 #1 (10,1,3)
setblock ~10 ~1 ~3 chest
# 怪物遭遇刷怪核心/触发点 (2,1,11)
setblock ~2 ~1 ~11 mob_spawner
