# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_050.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-050 | 名称: 烈日金字形小祭坛
# 类别: 神殿 (temple) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 11 × 10 × 11 | 空间原型: STEPPED_TERRACE | 屋顶形态: pitched_x
# 设计概述: 四层内缩阶梯石台与顶层圣火盆、暗格
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_050
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 一层广台殿 (0,0,0)->(10,5,10)
fill ~0 ~0 ~0 ~10 ~5 ~10 air
# 清理分翼施工区: 二层退台殿 (2,3,2)->(8,8,8)
fill ~2 ~3 ~2 ~8 ~8 ~8 air
# 清理分翼施工区: 三层偏心顶殿 (3,6,3)->(7,11,7)
fill ~3 ~6 ~3 ~7 ~11 ~7 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 一层广台殿 地基底层
fill ~0 ~0 ~0 ~10 ~0 ~10 quartz_block
# 一层广台殿 室内铺地
fill ~1 ~0 ~1 ~9 ~0 ~9 smooth_quartz
# 一层广台殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 chiseled_quartz_block
# 一层广台殿 东北承重柱
fill ~10 ~0 ~0 ~10 ~3 ~0 chiseled_quartz_block
# 一层广台殿 西南承重柱
fill ~0 ~0 ~10 ~0 ~3 ~10 chiseled_quartz_block
# 一层广台殿 东南承重柱
fill ~10 ~0 ~10 ~10 ~3 ~10 chiseled_quartz_block
fill ~5 ~0 ~0 ~5 ~3 ~0 chiseled_quartz_block
fill ~5 ~0 ~10 ~5 ~3 ~10 chiseled_quartz_block
fill ~0 ~0 ~5 ~0 ~3 ~5 chiseled_quartz_block
fill ~10 ~0 ~5 ~10 ~3 ~5 chiseled_quartz_block
# 二层退台殿 高架承重底板
fill ~2 ~3 ~2 ~8 ~3 ~8 quartz_block
# 二层退台殿 西北承重柱
fill ~2 ~3 ~2 ~2 ~6 ~2 chiseled_quartz_block
# 二层退台殿 东北承重柱
fill ~8 ~3 ~2 ~8 ~6 ~2 chiseled_quartz_block
# 二层退台殿 西南承重柱
fill ~2 ~3 ~8 ~2 ~6 ~8 chiseled_quartz_block
# 二层退台殿 东南承重柱
fill ~8 ~3 ~8 ~8 ~6 ~8 chiseled_quartz_block
fill ~7 ~3 ~2 ~7 ~6 ~2 chiseled_quartz_block
fill ~7 ~3 ~8 ~7 ~6 ~8 chiseled_quartz_block
fill ~2 ~3 ~7 ~2 ~6 ~7 chiseled_quartz_block
fill ~8 ~3 ~7 ~8 ~6 ~7 chiseled_quartz_block
# 三层偏心顶殿 高架承重底板
fill ~3 ~6 ~3 ~7 ~6 ~7 quartz_block
# 三层偏心顶殿 西北承重柱
fill ~3 ~6 ~3 ~3 ~9 ~3 chiseled_quartz_block
# 三层偏心顶殿 东北承重柱
fill ~7 ~6 ~3 ~7 ~9 ~3 chiseled_quartz_block
# 三层偏心顶殿 西南承重柱
fill ~3 ~6 ~7 ~3 ~9 ~7 chiseled_quartz_block
# 三层偏心顶殿 东南承重柱
fill ~7 ~6 ~7 ~7 ~9 ~7 chiseled_quartz_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 一层广台殿 北外墙
fill ~0 ~1 ~0 ~10 ~3 ~0 quartz_bricks
# 一层广台殿 南外墙
fill ~0 ~1 ~10 ~10 ~3 ~10 quartz_bricks
# 一层广台殿 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~10 quartz_bricks
# 一层广台殿 东外墙
fill ~10 ~1 ~0 ~10 ~3 ~10 quartz_bricks
# 二层退台殿 北外墙
fill ~2 ~4 ~2 ~8 ~6 ~2 quartz_bricks
# 二层退台殿 南外墙
fill ~2 ~4 ~8 ~8 ~6 ~8 quartz_bricks
# 二层退台殿 西外墙
fill ~2 ~4 ~2 ~2 ~6 ~8 quartz_bricks
# 二层退台殿 东外墙
fill ~8 ~4 ~2 ~8 ~6 ~8 quartz_bricks
# 三层偏心顶殿 北外墙
fill ~3 ~7 ~3 ~7 ~9 ~3 quartz_bricks
# 三层偏心顶殿 南外墙
fill ~3 ~7 ~7 ~7 ~9 ~7 quartz_bricks
# 三层偏心顶殿 西外墙
fill ~3 ~7 ~3 ~3 ~9 ~7 quartz_bricks
# 三层偏心顶殿 东外墙
fill ~7 ~7 ~3 ~7 ~9 ~7 quartz_bricks
# 一层广台殿 内部净空成形
fill ~1 ~1 ~1 ~9 ~2 ~9 air
# 二层退台殿 内部净空成形
fill ~3 ~4 ~3 ~7 ~5 ~7 air
# 三层偏心顶殿 内部净空成形
fill ~4 ~7 ~4 ~6 ~8 ~6 air
# 主厅内部纵隔断墙
fill ~6 ~1 ~1 ~6 ~2 ~9 quartz_bricks
# 纵隔断墙内门洞
fill ~6 ~1 ~5 ~6 ~2 ~5 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 一层广台殿 屋顶基面
fill ~0 ~3 ~0 ~10 ~3 ~10 quartz_slab
# 一层广台殿 东西坡顶第1阶
fill ~1 ~4 ~0 ~9 ~4 ~10 quartz_slab
# 一层广台殿 东西坡顶第2阶
fill ~2 ~5 ~0 ~8 ~5 ~10 quartz_slab
# 一层广台殿 东西坡顶第3阶
fill ~3 ~6 ~0 ~7 ~6 ~10 quartz_slab
# 二层退台殿 屋顶基面
fill ~2 ~6 ~2 ~8 ~6 ~8 quartz_slab
# 二层退台殿 东西坡顶第1阶
fill ~3 ~7 ~2 ~7 ~7 ~8 quartz_slab
# 二层退台殿 东西坡顶第2阶
fill ~4 ~8 ~2 ~6 ~8 ~8 quartz_slab
# 二层退台殿 东西坡顶第3阶
fill ~5 ~9 ~2 ~5 ~9 ~8 quartz_slab
# 三层偏心顶殿 屋顶基面
fill ~3 ~9 ~3 ~7 ~9 ~7 quartz_slab
# 三层偏心顶殿 东西坡顶第1阶
fill ~4 ~10 ~3 ~6 ~10 ~7 quartz_slab
# 三层偏心顶殿 东西坡顶第2阶
fill ~5 ~11 ~3 ~5 ~11 ~7 quartz_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=5..6, Y=1..2, Z=10)
fill ~5 ~1 ~10 ~6 ~2 ~10 air
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 sea_lantern
# 室内照明光源 (8,1,8)
setblock ~8 ~1 ~8 sea_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (5,0,5)
setblock ~5 ~0 ~5 chiseled_quartz_block
# 主幸运方块点位 #1 (5,1,5)
summon lucky:wild_marker ~5 ~1 ~5
execute positioned ~5 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~5 ~2 ~5 air
# 战利品储物点 #1 (8,1,2)
setblock ~8 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,8)
setblock ~2 ~1 ~8 chiseled_stone_bricks
