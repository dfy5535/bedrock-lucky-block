# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_058.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-058 | 名称: 大地母神洞穴圣所
# 类别: 神殿 (temple) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 20 × 11 × 19 | 空间原型: T_JUNCTION_N | 屋顶形态: pitched_x
# 设计概述: 半覆土阶梯穹隆、活水庭院与双层回音廊
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_058
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧横殿 (0,0,0)->(19,9,7)
fill ~0 ~0 ~0 ~19 ~9 ~7 air
# 清理分翼施工区: 南侧中轴纵厅 (2,0,7)->(17,8,18)
fill ~2 ~0 ~7 ~17 ~8 ~18 air
# 清理分翼施工区: 中枢塔楼 (7,0,5)->(11,12,9)
fill ~7 ~0 ~5 ~11 ~12 ~9 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧横殿 地基底层
fill ~0 ~0 ~0 ~19 ~0 ~7 quartz_block
# 北侧横殿 室内铺地
fill ~1 ~0 ~1 ~18 ~0 ~6 smooth_quartz
# 北侧横殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~7 ~0 chiseled_quartz_block
# 北侧横殿 东北承重柱
fill ~19 ~0 ~0 ~19 ~7 ~0 chiseled_quartz_block
# 北侧横殿 西南承重柱
fill ~0 ~0 ~7 ~0 ~7 ~7 chiseled_quartz_block
# 北侧横殿 东南承重柱
fill ~19 ~0 ~7 ~19 ~7 ~7 chiseled_quartz_block
fill ~4 ~0 ~0 ~4 ~7 ~0 chiseled_quartz_block
fill ~4 ~0 ~7 ~4 ~7 ~7 chiseled_quartz_block
fill ~8 ~0 ~0 ~8 ~7 ~0 chiseled_quartz_block
fill ~8 ~0 ~7 ~8 ~7 ~7 chiseled_quartz_block
fill ~12 ~0 ~0 ~12 ~7 ~0 chiseled_quartz_block
fill ~12 ~0 ~7 ~12 ~7 ~7 chiseled_quartz_block
fill ~16 ~0 ~0 ~16 ~7 ~0 chiseled_quartz_block
fill ~16 ~0 ~7 ~16 ~7 ~7 chiseled_quartz_block
fill ~0 ~0 ~4 ~0 ~7 ~4 chiseled_quartz_block
fill ~19 ~0 ~4 ~19 ~7 ~4 chiseled_quartz_block
# 南侧中轴纵厅 地基底层
fill ~2 ~0 ~7 ~17 ~0 ~18 quartz_block
# 南侧中轴纵厅 室内铺地
fill ~3 ~0 ~8 ~16 ~0 ~17 smooth_quartz
# 南侧中轴纵厅 西北承重柱
fill ~2 ~0 ~7 ~2 ~6 ~7 chiseled_quartz_block
# 南侧中轴纵厅 东北承重柱
fill ~17 ~0 ~7 ~17 ~6 ~7 chiseled_quartz_block
# 南侧中轴纵厅 西南承重柱
fill ~2 ~0 ~18 ~2 ~6 ~18 chiseled_quartz_block
# 南侧中轴纵厅 东南承重柱
fill ~17 ~0 ~18 ~17 ~6 ~18 chiseled_quartz_block
fill ~6 ~0 ~7 ~6 ~6 ~7 chiseled_quartz_block
fill ~6 ~0 ~18 ~6 ~6 ~18 chiseled_quartz_block
fill ~10 ~0 ~7 ~10 ~6 ~7 chiseled_quartz_block
fill ~10 ~0 ~18 ~10 ~6 ~18 chiseled_quartz_block
fill ~14 ~0 ~7 ~14 ~6 ~7 chiseled_quartz_block
fill ~14 ~0 ~18 ~14 ~6 ~18 chiseled_quartz_block
fill ~2 ~0 ~11 ~2 ~6 ~11 chiseled_quartz_block
fill ~17 ~0 ~11 ~17 ~6 ~11 chiseled_quartz_block
fill ~2 ~0 ~15 ~2 ~6 ~15 chiseled_quartz_block
fill ~17 ~0 ~15 ~17 ~6 ~15 chiseled_quartz_block
# 中枢塔楼 地基底层
fill ~7 ~0 ~5 ~11 ~0 ~9 quartz_block
# 中枢塔楼 室内铺地
fill ~8 ~0 ~6 ~10 ~0 ~8 smooth_quartz
# 中枢塔楼 西北承重柱
fill ~7 ~0 ~5 ~7 ~10 ~5 chiseled_quartz_block
# 中枢塔楼 东北承重柱
fill ~11 ~0 ~5 ~11 ~10 ~5 chiseled_quartz_block
# 中枢塔楼 西南承重柱
fill ~7 ~0 ~9 ~7 ~10 ~9 chiseled_quartz_block
# 中枢塔楼 东南承重柱
fill ~11 ~0 ~9 ~11 ~10 ~9 chiseled_quartz_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧横殿 北外墙
fill ~0 ~1 ~0 ~19 ~7 ~0 quartz_bricks
# 北侧横殿 南外墙
fill ~0 ~1 ~7 ~19 ~7 ~7 quartz_bricks
# 北侧横殿 西外墙
fill ~0 ~1 ~0 ~0 ~7 ~7 quartz_bricks
# 北侧横殿 东外墙
fill ~19 ~1 ~0 ~19 ~7 ~7 quartz_bricks
# 南侧中轴纵厅 北外墙
fill ~2 ~1 ~7 ~17 ~6 ~7 quartz_bricks
# 南侧中轴纵厅 南外墙
fill ~2 ~1 ~18 ~17 ~6 ~18 quartz_bricks
# 南侧中轴纵厅 西外墙
fill ~2 ~1 ~7 ~2 ~6 ~18 quartz_bricks
# 南侧中轴纵厅 东外墙
fill ~17 ~1 ~7 ~17 ~6 ~18 quartz_bricks
# 中枢塔楼 北外墙
fill ~7 ~1 ~5 ~11 ~10 ~5 quartz_bricks
# 中枢塔楼 南外墙
fill ~7 ~1 ~9 ~11 ~10 ~9 quartz_bricks
# 中枢塔楼 西外墙
fill ~7 ~1 ~5 ~7 ~10 ~9 quartz_bricks
# 中枢塔楼 东外墙
fill ~11 ~1 ~5 ~11 ~10 ~9 quartz_bricks
# 北侧横殿 内部净空成形
fill ~1 ~1 ~1 ~18 ~6 ~6 air
# 南侧中轴纵厅 内部净空成形
fill ~3 ~1 ~8 ~16 ~5 ~17 air
# 中枢塔楼 内部净空成形
fill ~8 ~1 ~6 ~10 ~9 ~8 air
# 打通 北侧横殿 与 南侧中轴纵厅 内部连通拱门
fill ~9 ~1 ~7 ~10 ~3 ~7 air
# 打通 北侧横殿 与 中枢塔楼 内部连通拱门
fill ~9 ~1 ~5 ~10 ~3 ~7 air
# 打通 南侧中轴纵厅 与 中枢塔楼 内部连通拱门
fill ~9 ~1 ~7 ~10 ~3 ~9 air
# 北侧横殿 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~18 ~4 ~6 smooth_quartz
# 北侧横殿 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 中枢塔楼 第2层楼板 (Y=4)
fill ~8 ~4 ~6 ~10 ~4 ~8 smooth_quartz
# 中枢塔楼 第2层楼梯天井开口
fill ~8 ~4 ~6 ~9 ~4 ~7 air
# 主厅内部纵隔断墙
fill ~9 ~1 ~1 ~9 ~3 ~6 quartz_bricks
# 纵隔断墙内门洞
fill ~9 ~1 ~3 ~9 ~2 ~3 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 北侧横殿 屋顶基面
fill ~0 ~7 ~0 ~19 ~7 ~7 quartz_slab
# 北侧横殿 东西坡顶第1阶
fill ~1 ~8 ~0 ~18 ~8 ~7 quartz_slab
# 北侧横殿 东西坡顶第2阶
fill ~2 ~9 ~0 ~17 ~9 ~7 quartz_slab
# 北侧横殿 东西坡顶第3阶
fill ~3 ~10 ~0 ~16 ~10 ~7 quartz_slab
# 南侧中轴纵厅 屋顶基面
fill ~2 ~6 ~7 ~17 ~6 ~18 quartz_slab
# 南侧中轴纵厅 东西坡顶第1阶
fill ~3 ~7 ~7 ~16 ~7 ~18 quartz_slab
# 南侧中轴纵厅 东西坡顶第2阶
fill ~4 ~8 ~7 ~15 ~8 ~18 quartz_slab
# 南侧中轴纵厅 东西坡顶第3阶
fill ~5 ~9 ~7 ~14 ~9 ~18 quartz_slab
# 中枢塔楼 屋顶基面
fill ~7 ~10 ~5 ~11 ~10 ~9 quartz_slab
# 中枢塔楼 东西坡顶第1阶
fill ~8 ~11 ~5 ~10 ~11 ~9 quartz_slab
# 中枢塔楼 东西坡顶第2阶
fill ~9 ~12 ~5 ~9 ~12 ~9 quartz_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=9..10, Y=1..3, Z=7)
fill ~9 ~1 ~7 ~10 ~3 ~7 air
# 侧翼次入口门洞 (X=17, Y=1..2, Z=12)
fill ~17 ~1 ~12 ~17 ~2 ~12 air
# 北侧横殿 北立面采光窗
setblock ~2 ~2 ~0 glass_pane
setblock ~17 ~2 ~0 glass_pane
# 北侧横殿 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 北侧横殿 东立面采光窗
setblock ~19 ~2 ~5 glass_pane
# 南侧中轴纵厅 西立面采光窗
setblock ~2 ~2 ~9 glass_pane
# 南侧中轴纵厅 东立面采光窗
setblock ~17 ~2 ~16 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..6, Z=1)
fill ~1 ~1 ~1 ~1 ~6 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 sea_lantern
# 室内照明光源 (17,1,5)
setblock ~17 ~1 ~5 sea_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (9,4,3)
setblock ~9 ~4 ~3 chiseled_quartz_block
# 主幸运方块点位 #1 (9,5,3)
summon lucky:wild_marker ~9 ~5 ~3
execute positioned ~9 ~5 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~5 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~9 ~6 ~3 air
# 副幸运方块点位 #2 (9,1,12)
summon lucky:wild_marker ~9 ~1 ~12
execute positioned ~9 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~9 ~2 ~12 air
# 战利品储物点 #1 (17,1,2)
setblock ~17 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,5)
setblock ~2 ~1 ~5 chiseled_stone_bricks
