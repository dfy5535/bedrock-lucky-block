# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_073.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-073 | 名称: 古战场破碎城门楼
# 类别: 遗迹 (ruins) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 22 × 12 × 15 | 空间原型: U_COURTYARD_S | 屋顶形态: pitched_z
# 设计概述: 焦黑裂纹石墙、半毁瓮城与战壕掩体遗存
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_073
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧正殿 (0,0,0)->(21,11,5)
fill ~0 ~0 ~0 ~21 ~11 ~5 air
# 清理分翼施工区: 西厢房 (0,0,5)->(3,10,12)
fill ~0 ~0 ~5 ~3 ~10 ~12 air
# 清理分翼施工区: 东厢房 (18,0,5)->(21,13,14)
fill ~18 ~0 ~5 ~21 ~13 ~14 air
# 清理分翼施工区: 中庭石坪 (4,0,6)->(17,2,14)
fill ~4 ~0 ~6 ~17 ~2 ~14 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧正殿 地基底层
fill ~0 ~0 ~0 ~21 ~0 ~5 mossy_stone_bricks
# 北侧正殿 室内铺地
fill ~1 ~0 ~1 ~20 ~0 ~4 gravel
# 北侧正殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~9 ~0 mossy_cobblestone
# 北侧正殿 东北承重柱
fill ~21 ~0 ~0 ~21 ~9 ~0 mossy_cobblestone
# 北侧正殿 西南承重柱
fill ~0 ~0 ~5 ~0 ~9 ~5 mossy_cobblestone
# 北侧正殿 东南承重柱
fill ~21 ~0 ~5 ~21 ~9 ~5 mossy_cobblestone
fill ~4 ~0 ~0 ~4 ~9 ~0 mossy_cobblestone
fill ~4 ~0 ~5 ~4 ~9 ~5 mossy_cobblestone
fill ~8 ~0 ~0 ~8 ~9 ~0 mossy_cobblestone
fill ~8 ~0 ~5 ~8 ~9 ~5 mossy_cobblestone
fill ~12 ~0 ~0 ~12 ~9 ~0 mossy_cobblestone
fill ~12 ~0 ~5 ~12 ~9 ~5 mossy_cobblestone
fill ~16 ~0 ~0 ~16 ~9 ~0 mossy_cobblestone
fill ~16 ~0 ~5 ~16 ~9 ~5 mossy_cobblestone
fill ~20 ~0 ~0 ~20 ~9 ~0 mossy_cobblestone
fill ~20 ~0 ~5 ~20 ~9 ~5 mossy_cobblestone
fill ~0 ~0 ~4 ~0 ~9 ~4 mossy_cobblestone
fill ~21 ~0 ~4 ~21 ~9 ~4 mossy_cobblestone
# 西厢房 地基底层
fill ~0 ~0 ~5 ~3 ~0 ~12 mossy_stone_bricks
# 西厢房 室内铺地
fill ~1 ~0 ~6 ~2 ~0 ~11 gravel
# 西厢房 西北承重柱
fill ~0 ~0 ~5 ~0 ~8 ~5 mossy_cobblestone
# 西厢房 东北承重柱
fill ~3 ~0 ~5 ~3 ~8 ~5 mossy_cobblestone
# 西厢房 西南承重柱
fill ~0 ~0 ~12 ~0 ~8 ~12 mossy_cobblestone
# 西厢房 东南承重柱
fill ~3 ~0 ~12 ~3 ~8 ~12 mossy_cobblestone
fill ~0 ~0 ~9 ~0 ~8 ~9 mossy_cobblestone
fill ~3 ~0 ~9 ~3 ~8 ~9 mossy_cobblestone
# 东厢房 地基底层
fill ~18 ~0 ~5 ~21 ~0 ~14 mossy_stone_bricks
# 东厢房 室内铺地
fill ~19 ~0 ~6 ~20 ~0 ~13 gravel
# 东厢房 西北承重柱
fill ~18 ~0 ~5 ~18 ~11 ~5 mossy_cobblestone
# 东厢房 东北承重柱
fill ~21 ~0 ~5 ~21 ~11 ~5 mossy_cobblestone
# 东厢房 西南承重柱
fill ~18 ~0 ~14 ~18 ~11 ~14 mossy_cobblestone
# 东厢房 东南承重柱
fill ~21 ~0 ~14 ~21 ~11 ~14 mossy_cobblestone
fill ~18 ~0 ~9 ~18 ~11 ~9 mossy_cobblestone
fill ~21 ~0 ~9 ~21 ~11 ~9 mossy_cobblestone
fill ~18 ~0 ~13 ~18 ~11 ~13 mossy_cobblestone
fill ~21 ~0 ~13 ~21 ~11 ~13 mossy_cobblestone
# 中庭石坪 地基底层
fill ~4 ~0 ~6 ~17 ~0 ~14 mossy_stone_bricks
# 中庭石坪 室内铺地
fill ~5 ~0 ~7 ~16 ~0 ~13 gravel

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧正殿 北外墙
fill ~0 ~1 ~0 ~21 ~9 ~0 cracked_stone_bricks
# 北侧正殿 南外墙
fill ~0 ~1 ~5 ~21 ~9 ~5 cracked_stone_bricks
# 北侧正殿 西外墙
fill ~0 ~1 ~0 ~0 ~9 ~5 cracked_stone_bricks
# 北侧正殿 东外墙
fill ~21 ~1 ~0 ~21 ~9 ~5 cracked_stone_bricks
# 西厢房 北外墙
fill ~0 ~1 ~5 ~3 ~8 ~5 cracked_stone_bricks
# 西厢房 南外墙
fill ~0 ~1 ~12 ~3 ~8 ~12 cracked_stone_bricks
# 西厢房 西外墙
fill ~0 ~1 ~5 ~0 ~8 ~12 cracked_stone_bricks
# 西厢房 东外墙
fill ~3 ~1 ~5 ~3 ~8 ~12 cracked_stone_bricks
# 东厢房 北外墙
fill ~18 ~1 ~5 ~21 ~11 ~5 cracked_stone_bricks
# 东厢房 南外墙
fill ~18 ~1 ~14 ~21 ~11 ~14 cracked_stone_bricks
# 东厢房 西外墙
fill ~18 ~1 ~5 ~18 ~11 ~14 cracked_stone_bricks
# 东厢房 东外墙
fill ~21 ~1 ~5 ~21 ~11 ~14 cracked_stone_bricks
# 北侧正殿 内部净空成形
fill ~1 ~1 ~1 ~20 ~8 ~4 air
# 西厢房 内部净空成形
fill ~1 ~1 ~6 ~2 ~7 ~11 air
# 东厢房 内部净空成形
fill ~19 ~1 ~6 ~20 ~10 ~13 air
# 打通 北侧正殿 与 西厢房 内部连通拱门
fill ~1 ~1 ~5 ~2 ~3 ~5 air
# 打通 北侧正殿 与 东厢房 内部连通拱门
fill ~19 ~1 ~5 ~20 ~3 ~5 air
# 北侧正殿 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~20 ~4 ~4 gravel
# 北侧正殿 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 北侧正殿 屋顶基面
fill ~0 ~9 ~0 ~21 ~9 ~5 stone_brick_slab
# 北侧正殿 南北坡顶第1阶
fill ~0 ~10 ~1 ~21 ~10 ~4 stone_brick_slab
# 北侧正殿 南北坡顶第2阶
fill ~0 ~11 ~2 ~21 ~11 ~3 stone_brick_slab
# 西厢房 屋顶基面
fill ~0 ~8 ~5 ~3 ~8 ~12 stone_brick_slab
# 西厢房 南北坡顶第1阶
fill ~0 ~9 ~6 ~3 ~9 ~11 stone_brick_slab
# 西厢房 南北坡顶第2阶
fill ~0 ~10 ~7 ~3 ~10 ~10 stone_brick_slab
# 西厢房 南北坡顶第3阶
fill ~0 ~11 ~8 ~3 ~11 ~9 stone_brick_slab
# 东厢房 屋顶基面
fill ~18 ~11 ~5 ~21 ~11 ~14 stone_brick_slab
# 东厢房 南北坡顶第1阶
fill ~18 ~12 ~6 ~21 ~12 ~13 stone_brick_slab
# 东厢房 南北坡顶第2阶
fill ~18 ~13 ~7 ~21 ~13 ~12 stone_brick_slab
# 东厢房 南北坡顶第3阶
fill ~18 ~14 ~8 ~21 ~14 ~11 stone_brick_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=10..11, Y=1..3, Z=0)
fill ~10 ~1 ~0 ~11 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=8)
fill ~0 ~1 ~8 ~0 ~2 ~8 air
# 西厢房 西立面采光窗
setblock ~0 ~2 ~7 glass_pane
# 西厢房 东立面采光窗
setblock ~3 ~2 ~10 glass_pane
# 东厢房 西立面采光窗
setblock ~18 ~2 ~7 glass_pane
# 东厢房 东立面采光窗
setblock ~21 ~2 ~12 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..8, Z=1)
fill ~1 ~1 ~1 ~1 ~8 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_torch
# 室内照明光源 (19,1,3)
setblock ~19 ~1 ~3 soul_torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (10,0,2)
setblock ~10 ~0 ~2 mossy_cobblestone
# 主幸运方块点位 #1 (10,1,2)
summon lucky:wild_marker ~10 ~1 ~2
execute positioned ~10 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~10 ~2 ~2 air
# 副幸运方块点位 #2 (1,1,8)
summon lucky:wild_marker ~1 ~1 ~8
execute positioned ~1 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~1 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~1 ~2 ~8 air
# 战利品储物点 #1 (19,1,2)
setblock ~19 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,3)
setblock ~2 ~1 ~3 mob_spawner
