# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_047.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-047 | 名称: 深渊铁索桥头堡
# 类别: 防御设施 (defense_facility) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 23 × 17 × 34 | 空间原型: U_COURTYARD_S | 屋顶形态: crenellated_parapet
# 设计概述: 南北双端门楼、跨渊三索铁桥与中段拦截亭
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_047
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧正殿 (0,0,0)->(22,16,11)
fill ~0 ~0 ~0 ~22 ~16 ~11 air
# 清理分翼施工区: 西厢房 (0,0,11)->(4,15,32)
fill ~0 ~0 ~11 ~4 ~15 ~32 air
# 清理分翼施工区: 东厢房 (18,0,11)->(22,18,33)
fill ~18 ~0 ~11 ~22 ~18 ~33 air
# 清理分翼施工区: 中庭石坪 (5,0,12)->(17,2,33)
fill ~5 ~0 ~12 ~17 ~2 ~33 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧正殿 地基底层
fill ~0 ~0 ~0 ~22 ~0 ~11 stone_bricks
# 北侧正殿 室内铺地
fill ~1 ~0 ~1 ~21 ~0 ~10 smooth_stone
# 北侧正殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~14 ~0 chiseled_stone_bricks
# 北侧正殿 东北承重柱
fill ~22 ~0 ~0 ~22 ~14 ~0 chiseled_stone_bricks
# 北侧正殿 西南承重柱
fill ~0 ~0 ~11 ~0 ~14 ~11 chiseled_stone_bricks
# 北侧正殿 东南承重柱
fill ~22 ~0 ~11 ~22 ~14 ~11 chiseled_stone_bricks
fill ~5 ~0 ~0 ~5 ~14 ~0 chiseled_stone_bricks
fill ~5 ~0 ~11 ~5 ~14 ~11 chiseled_stone_bricks
fill ~10 ~0 ~0 ~10 ~14 ~0 chiseled_stone_bricks
fill ~10 ~0 ~11 ~10 ~14 ~11 chiseled_stone_bricks
fill ~15 ~0 ~0 ~15 ~14 ~0 chiseled_stone_bricks
fill ~15 ~0 ~11 ~15 ~14 ~11 chiseled_stone_bricks
fill ~20 ~0 ~0 ~20 ~14 ~0 chiseled_stone_bricks
fill ~20 ~0 ~11 ~20 ~14 ~11 chiseled_stone_bricks
fill ~0 ~0 ~5 ~0 ~14 ~5 chiseled_stone_bricks
fill ~22 ~0 ~5 ~22 ~14 ~5 chiseled_stone_bricks
fill ~0 ~0 ~10 ~0 ~14 ~10 chiseled_stone_bricks
fill ~22 ~0 ~10 ~22 ~14 ~10 chiseled_stone_bricks
# 西厢房 地基底层
fill ~0 ~0 ~11 ~4 ~0 ~32 stone_bricks
# 西厢房 室内铺地
fill ~1 ~0 ~12 ~3 ~0 ~31 smooth_stone
# 西厢房 西北承重柱
fill ~0 ~0 ~11 ~0 ~13 ~11 chiseled_stone_bricks
# 西厢房 东北承重柱
fill ~4 ~0 ~11 ~4 ~13 ~11 chiseled_stone_bricks
# 西厢房 西南承重柱
fill ~0 ~0 ~32 ~0 ~13 ~32 chiseled_stone_bricks
# 西厢房 东南承重柱
fill ~4 ~0 ~32 ~4 ~13 ~32 chiseled_stone_bricks
fill ~0 ~0 ~16 ~0 ~13 ~16 chiseled_stone_bricks
fill ~4 ~0 ~16 ~4 ~13 ~16 chiseled_stone_bricks
fill ~0 ~0 ~21 ~0 ~13 ~21 chiseled_stone_bricks
fill ~4 ~0 ~21 ~4 ~13 ~21 chiseled_stone_bricks
fill ~0 ~0 ~26 ~0 ~13 ~26 chiseled_stone_bricks
fill ~4 ~0 ~26 ~4 ~13 ~26 chiseled_stone_bricks
fill ~0 ~0 ~31 ~0 ~13 ~31 chiseled_stone_bricks
fill ~4 ~0 ~31 ~4 ~13 ~31 chiseled_stone_bricks
# 东厢房 地基底层
fill ~18 ~0 ~11 ~22 ~0 ~33 stone_bricks
# 东厢房 室内铺地
fill ~19 ~0 ~12 ~21 ~0 ~32 smooth_stone
# 东厢房 西北承重柱
fill ~18 ~0 ~11 ~18 ~16 ~11 chiseled_stone_bricks
# 东厢房 东北承重柱
fill ~22 ~0 ~11 ~22 ~16 ~11 chiseled_stone_bricks
# 东厢房 西南承重柱
fill ~18 ~0 ~33 ~18 ~16 ~33 chiseled_stone_bricks
# 东厢房 东南承重柱
fill ~22 ~0 ~33 ~22 ~16 ~33 chiseled_stone_bricks
fill ~18 ~0 ~16 ~18 ~16 ~16 chiseled_stone_bricks
fill ~22 ~0 ~16 ~22 ~16 ~16 chiseled_stone_bricks
fill ~18 ~0 ~21 ~18 ~16 ~21 chiseled_stone_bricks
fill ~22 ~0 ~21 ~22 ~16 ~21 chiseled_stone_bricks
fill ~18 ~0 ~26 ~18 ~16 ~26 chiseled_stone_bricks
fill ~22 ~0 ~26 ~22 ~16 ~26 chiseled_stone_bricks
fill ~18 ~0 ~31 ~18 ~16 ~31 chiseled_stone_bricks
fill ~22 ~0 ~31 ~22 ~16 ~31 chiseled_stone_bricks
# 中庭石坪 地基底层
fill ~5 ~0 ~12 ~17 ~0 ~33 stone_bricks
# 中庭石坪 室内铺地
fill ~6 ~0 ~13 ~16 ~0 ~32 smooth_stone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧正殿 北外墙
fill ~0 ~1 ~0 ~22 ~14 ~0 stone_bricks
# 北侧正殿 南外墙
fill ~0 ~1 ~11 ~22 ~14 ~11 stone_bricks
# 北侧正殿 西外墙
fill ~0 ~1 ~0 ~0 ~14 ~11 stone_bricks
# 北侧正殿 东外墙
fill ~22 ~1 ~0 ~22 ~14 ~11 stone_bricks
# 西厢房 北外墙
fill ~0 ~1 ~11 ~4 ~13 ~11 stone_bricks
# 西厢房 南外墙
fill ~0 ~1 ~32 ~4 ~13 ~32 stone_bricks
# 西厢房 西外墙
fill ~0 ~1 ~11 ~0 ~13 ~32 stone_bricks
# 西厢房 东外墙
fill ~4 ~1 ~11 ~4 ~13 ~32 stone_bricks
# 东厢房 北外墙
fill ~18 ~1 ~11 ~22 ~16 ~11 stone_bricks
# 东厢房 南外墙
fill ~18 ~1 ~33 ~22 ~16 ~33 stone_bricks
# 东厢房 西外墙
fill ~18 ~1 ~11 ~18 ~16 ~33 stone_bricks
# 东厢房 东外墙
fill ~22 ~1 ~11 ~22 ~16 ~33 stone_bricks
# 北侧正殿 内部净空成形
fill ~1 ~1 ~1 ~21 ~13 ~10 air
# 西厢房 内部净空成形
fill ~1 ~1 ~12 ~3 ~12 ~31 air
# 东厢房 内部净空成形
fill ~19 ~1 ~12 ~21 ~15 ~32 air
# 打通 北侧正殿 与 西厢房 内部连通拱门
fill ~2 ~1 ~11 ~3 ~3 ~11 air
# 打通 北侧正殿 与 东厢房 内部连通拱门
fill ~20 ~1 ~11 ~21 ~3 ~11 air
# 北侧正殿 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~21 ~4 ~10 smooth_stone
# 北侧正殿 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 西厢房 第2层楼板 (Y=4)
fill ~1 ~4 ~12 ~3 ~4 ~31 smooth_stone
# 西厢房 第2层楼梯天井开口
fill ~1 ~4 ~12 ~2 ~4 ~13 air
# 东厢房 第2层楼板 (Y=4)
fill ~19 ~4 ~12 ~21 ~4 ~32 smooth_stone
# 东厢房 第2层楼梯天井开口
fill ~19 ~4 ~12 ~20 ~4 ~13 air
# 北侧正殿 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~21 ~8 ~10 smooth_stone
# 北侧正殿 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 西厢房 第3层楼板 (Y=8)
fill ~1 ~8 ~12 ~3 ~8 ~31 smooth_stone
# 西厢房 第3层楼梯天井开口
fill ~1 ~8 ~12 ~2 ~8 ~13 air
# 东厢房 第3层楼板 (Y=8)
fill ~19 ~8 ~12 ~21 ~8 ~32 smooth_stone
# 东厢房 第3层楼梯天井开口
fill ~19 ~8 ~12 ~20 ~8 ~13 air
# 东厢房 第4层楼板 (Y=12)
fill ~19 ~12 ~12 ~21 ~12 ~32 smooth_stone
# 东厢房 第4层楼梯天井开口
fill ~19 ~12 ~12 ~20 ~12 ~13 air
# 主厅内部横隔断墙
fill ~1 ~1 ~6 ~21 ~3 ~6 stone_bricks
# 横隔断墙内门洞
fill ~11 ~1 ~6 ~11 ~2 ~6 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 北侧正殿 屋顶基面
fill ~0 ~14 ~0 ~22 ~14 ~11 stone_brick_slab
setblock ~0 ~15 ~0 chiseled_stone_bricks
setblock ~0 ~15 ~11 chiseled_stone_bricks
setblock ~2 ~15 ~0 chiseled_stone_bricks
setblock ~2 ~15 ~11 chiseled_stone_bricks
setblock ~4 ~15 ~0 chiseled_stone_bricks
setblock ~4 ~15 ~11 chiseled_stone_bricks
setblock ~6 ~15 ~0 chiseled_stone_bricks
setblock ~6 ~15 ~11 chiseled_stone_bricks
setblock ~8 ~15 ~0 chiseled_stone_bricks
setblock ~8 ~15 ~11 chiseled_stone_bricks
setblock ~10 ~15 ~0 chiseled_stone_bricks
setblock ~10 ~15 ~11 chiseled_stone_bricks
setblock ~12 ~15 ~0 chiseled_stone_bricks
setblock ~12 ~15 ~11 chiseled_stone_bricks
setblock ~14 ~15 ~0 chiseled_stone_bricks
setblock ~14 ~15 ~11 chiseled_stone_bricks
setblock ~16 ~15 ~0 chiseled_stone_bricks
setblock ~16 ~15 ~11 chiseled_stone_bricks
setblock ~18 ~15 ~0 chiseled_stone_bricks
setblock ~18 ~15 ~11 chiseled_stone_bricks
setblock ~20 ~15 ~0 chiseled_stone_bricks
setblock ~20 ~15 ~11 chiseled_stone_bricks
setblock ~22 ~15 ~0 chiseled_stone_bricks
setblock ~22 ~15 ~11 chiseled_stone_bricks
setblock ~0 ~15 ~0 chiseled_stone_bricks
setblock ~22 ~15 ~0 chiseled_stone_bricks
setblock ~0 ~15 ~2 chiseled_stone_bricks
setblock ~22 ~15 ~2 chiseled_stone_bricks
setblock ~0 ~15 ~4 chiseled_stone_bricks
setblock ~22 ~15 ~4 chiseled_stone_bricks
setblock ~0 ~15 ~6 chiseled_stone_bricks
setblock ~22 ~15 ~6 chiseled_stone_bricks
setblock ~0 ~15 ~8 chiseled_stone_bricks
setblock ~22 ~15 ~8 chiseled_stone_bricks
setblock ~0 ~15 ~10 chiseled_stone_bricks
setblock ~22 ~15 ~10 chiseled_stone_bricks
# 西厢房 屋顶基面
fill ~0 ~13 ~11 ~4 ~13 ~32 stone_brick_slab
setblock ~0 ~14 ~11 chiseled_stone_bricks
setblock ~0 ~14 ~32 chiseled_stone_bricks
setblock ~2 ~14 ~11 chiseled_stone_bricks
setblock ~2 ~14 ~32 chiseled_stone_bricks
setblock ~4 ~14 ~11 chiseled_stone_bricks
setblock ~4 ~14 ~32 chiseled_stone_bricks
setblock ~0 ~14 ~11 chiseled_stone_bricks
setblock ~4 ~14 ~11 chiseled_stone_bricks
setblock ~0 ~14 ~13 chiseled_stone_bricks
setblock ~4 ~14 ~13 chiseled_stone_bricks
setblock ~0 ~14 ~15 chiseled_stone_bricks
setblock ~4 ~14 ~15 chiseled_stone_bricks
setblock ~0 ~14 ~17 chiseled_stone_bricks
setblock ~4 ~14 ~17 chiseled_stone_bricks
setblock ~0 ~14 ~19 chiseled_stone_bricks
setblock ~4 ~14 ~19 chiseled_stone_bricks
setblock ~0 ~14 ~21 chiseled_stone_bricks
setblock ~4 ~14 ~21 chiseled_stone_bricks
setblock ~0 ~14 ~23 chiseled_stone_bricks
setblock ~4 ~14 ~23 chiseled_stone_bricks
setblock ~0 ~14 ~25 chiseled_stone_bricks
setblock ~4 ~14 ~25 chiseled_stone_bricks
setblock ~0 ~14 ~27 chiseled_stone_bricks
setblock ~4 ~14 ~27 chiseled_stone_bricks
setblock ~0 ~14 ~29 chiseled_stone_bricks
setblock ~4 ~14 ~29 chiseled_stone_bricks
setblock ~0 ~14 ~31 chiseled_stone_bricks
setblock ~4 ~14 ~31 chiseled_stone_bricks
# 东厢房 屋顶基面
fill ~18 ~16 ~11 ~22 ~16 ~33 stone_brick_slab
setblock ~18 ~17 ~11 chiseled_stone_bricks
setblock ~18 ~17 ~33 chiseled_stone_bricks
setblock ~20 ~17 ~11 chiseled_stone_bricks
setblock ~20 ~17 ~33 chiseled_stone_bricks
setblock ~22 ~17 ~11 chiseled_stone_bricks
setblock ~22 ~17 ~33 chiseled_stone_bricks
setblock ~18 ~17 ~11 chiseled_stone_bricks
setblock ~22 ~17 ~11 chiseled_stone_bricks
setblock ~18 ~17 ~13 chiseled_stone_bricks
setblock ~22 ~17 ~13 chiseled_stone_bricks
setblock ~18 ~17 ~15 chiseled_stone_bricks
setblock ~22 ~17 ~15 chiseled_stone_bricks
setblock ~18 ~17 ~17 chiseled_stone_bricks
setblock ~22 ~17 ~17 chiseled_stone_bricks
setblock ~18 ~17 ~19 chiseled_stone_bricks
setblock ~22 ~17 ~19 chiseled_stone_bricks
setblock ~18 ~17 ~21 chiseled_stone_bricks
setblock ~22 ~17 ~21 chiseled_stone_bricks
setblock ~18 ~17 ~23 chiseled_stone_bricks
setblock ~22 ~17 ~23 chiseled_stone_bricks
setblock ~18 ~17 ~25 chiseled_stone_bricks
setblock ~22 ~17 ~25 chiseled_stone_bricks
setblock ~18 ~17 ~27 chiseled_stone_bricks
setblock ~22 ~17 ~27 chiseled_stone_bricks
setblock ~18 ~17 ~29 chiseled_stone_bricks
setblock ~22 ~17 ~29 chiseled_stone_bricks
setblock ~18 ~17 ~31 chiseled_stone_bricks
setblock ~22 ~17 ~31 chiseled_stone_bricks
setblock ~18 ~17 ~33 chiseled_stone_bricks
setblock ~22 ~17 ~33 chiseled_stone_bricks

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=11..12, Y=1..3, Z=0)
fill ~11 ~1 ~0 ~12 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=21)
fill ~0 ~1 ~21 ~0 ~2 ~21 air
# 北侧正殿 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 北侧正殿 东立面采光窗
setblock ~22 ~2 ~9 iron_bars
# 西厢房 西立面采光窗
setblock ~0 ~2 ~13 iron_bars
# 西厢房 东立面采光窗
setblock ~4 ~2 ~30 iron_bars
# 东厢房 西立面采光窗
setblock ~18 ~2 ~13 iron_bars
# 东厢房 东立面采光窗
setblock ~22 ~2 ~31 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..13, Z=1)
fill ~1 ~1 ~1 ~1 ~13 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (20,1,9)
setblock ~20 ~1 ~9 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (11,0,5)
setblock ~11 ~0 ~5 chiseled_stone_bricks
# 主幸运方块点位 #1 (11,1,5)
summon lucky:wild_marker ~11 ~1 ~5
execute positioned ~11 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~11 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~11 ~2 ~5 air
# 副幸运方块点位 #2 (2,1,21)
summon lucky:wild_marker ~2 ~1 ~21
execute positioned ~2 ~1 ~21 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~2 ~1 ~21 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~2 ~2 ~21 air
# 战利品储物点 #1 (20,1,2)
setblock ~20 ~1 ~2 chest
# 战利品储物点 #2 (7,1,31)
setblock ~7 ~1 ~31 chest
# 怪物遭遇刷怪核心/触发点 (2,1,9)
setblock ~2 ~1 ~9 mob_spawner
