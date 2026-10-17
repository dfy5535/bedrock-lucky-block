# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_051.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-051 | 名称: 月影双柱祈愿亭
# 类别: 神殿 (temple) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 9 × 8 × 12 | 空间原型: OCTAGON_CHAMFER | 屋顶形态: pitched_z
# 设计概述: 新月形弧度石台、双高柱连梁与星辉水镜
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_051
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 八角纵轴核心 (3,0,0)->(5,7,11)
fill ~3 ~0 ~0 ~5 ~7 ~11 air
# 清理分翼施工区: 八角横轴核心 (0,0,3)->(8,5,8)
fill ~0 ~0 ~3 ~8 ~5 ~8 air
# 清理分翼施工区: 中心穹顶高室 (3,3,3)->(5,9,8)
fill ~3 ~3 ~3 ~5 ~9 ~8 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 八角纵轴核心 地基底层
fill ~3 ~0 ~0 ~5 ~0 ~11 prismarine
# 八角纵轴核心 室内铺地
fill ~4 ~0 ~1 ~4 ~0 ~10 prismarine_bricks
# 八角纵轴核心 西北承重柱
fill ~3 ~0 ~0 ~3 ~5 ~0 dark_prismarine
# 八角纵轴核心 东北承重柱
fill ~5 ~0 ~0 ~5 ~5 ~0 dark_prismarine
# 八角纵轴核心 西南承重柱
fill ~3 ~0 ~11 ~3 ~5 ~11 dark_prismarine
# 八角纵轴核心 东南承重柱
fill ~5 ~0 ~11 ~5 ~5 ~11 dark_prismarine
fill ~3 ~0 ~3 ~3 ~5 ~3 dark_prismarine
fill ~5 ~0 ~3 ~5 ~5 ~3 dark_prismarine
fill ~3 ~0 ~6 ~3 ~5 ~6 dark_prismarine
fill ~5 ~0 ~6 ~5 ~5 ~6 dark_prismarine
fill ~3 ~0 ~9 ~3 ~5 ~9 dark_prismarine
fill ~5 ~0 ~9 ~5 ~5 ~9 dark_prismarine
# 八角横轴核心 地基底层
fill ~0 ~0 ~3 ~8 ~0 ~8 prismarine
# 八角横轴核心 室内铺地
fill ~1 ~0 ~4 ~7 ~0 ~7 prismarine_bricks
# 八角横轴核心 西北承重柱
fill ~0 ~0 ~3 ~0 ~3 ~3 dark_prismarine
# 八角横轴核心 东北承重柱
fill ~8 ~0 ~3 ~8 ~3 ~3 dark_prismarine
# 八角横轴核心 西南承重柱
fill ~0 ~0 ~8 ~0 ~3 ~8 dark_prismarine
# 八角横轴核心 东南承重柱
fill ~8 ~0 ~8 ~8 ~3 ~8 dark_prismarine
fill ~3 ~0 ~3 ~3 ~3 ~3 dark_prismarine
fill ~3 ~0 ~8 ~3 ~3 ~8 dark_prismarine
fill ~6 ~0 ~3 ~6 ~3 ~3 dark_prismarine
fill ~6 ~0 ~8 ~6 ~3 ~8 dark_prismarine
fill ~0 ~0 ~6 ~0 ~3 ~6 dark_prismarine
fill ~8 ~0 ~6 ~8 ~3 ~6 dark_prismarine
# 中心穹顶高室 高架承重底板
fill ~3 ~3 ~3 ~5 ~3 ~8 prismarine
# 中心穹顶高室 西北承重柱
fill ~3 ~3 ~3 ~3 ~7 ~3 dark_prismarine
# 中心穹顶高室 东北承重柱
fill ~5 ~3 ~3 ~5 ~7 ~3 dark_prismarine
# 中心穹顶高室 西南承重柱
fill ~3 ~3 ~8 ~3 ~7 ~8 dark_prismarine
# 中心穹顶高室 东南承重柱
fill ~5 ~3 ~8 ~5 ~7 ~8 dark_prismarine
fill ~3 ~3 ~6 ~3 ~7 ~6 dark_prismarine
fill ~5 ~3 ~6 ~5 ~7 ~6 dark_prismarine

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 八角纵轴核心 北外墙
fill ~3 ~1 ~0 ~5 ~5 ~0 prismarine_bricks
# 八角纵轴核心 南外墙
fill ~3 ~1 ~11 ~5 ~5 ~11 prismarine_bricks
# 八角纵轴核心 西外墙
fill ~3 ~1 ~0 ~3 ~5 ~11 prismarine_bricks
# 八角纵轴核心 东外墙
fill ~5 ~1 ~0 ~5 ~5 ~11 prismarine_bricks
# 八角横轴核心 北外墙
fill ~0 ~1 ~3 ~8 ~3 ~3 prismarine_bricks
# 八角横轴核心 南外墙
fill ~0 ~1 ~8 ~8 ~3 ~8 prismarine_bricks
# 八角横轴核心 西外墙
fill ~0 ~1 ~3 ~0 ~3 ~8 prismarine_bricks
# 八角横轴核心 东外墙
fill ~8 ~1 ~3 ~8 ~3 ~8 prismarine_bricks
# 中心穹顶高室 北外墙
fill ~3 ~4 ~3 ~5 ~7 ~3 prismarine_bricks
# 中心穹顶高室 南外墙
fill ~3 ~4 ~8 ~5 ~7 ~8 prismarine_bricks
# 中心穹顶高室 西外墙
fill ~3 ~4 ~3 ~3 ~7 ~8 prismarine_bricks
# 中心穹顶高室 东外墙
fill ~5 ~4 ~3 ~5 ~7 ~8 prismarine_bricks
# 八角纵轴核心 内部净空成形
fill ~4 ~1 ~1 ~4 ~4 ~10 air
# 八角横轴核心 内部净空成形
fill ~1 ~1 ~4 ~7 ~2 ~7 air
# 中心穹顶高室 内部净空成形
fill ~4 ~4 ~4 ~4 ~6 ~7 air
# 打通 八角纵轴核心 与 八角横轴核心 内部连通拱门
fill ~4 ~1 ~3 ~4 ~2 ~8 air
# 打通 八角纵轴核心 与 中心穹顶高室 内部连通拱门
fill ~4 ~4 ~3 ~4 ~4 ~8 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 八角纵轴核心 屋顶基面
fill ~3 ~5 ~0 ~5 ~5 ~11 dark_prismarine_slab
# 八角纵轴核心 南北坡顶第1阶
fill ~3 ~6 ~1 ~5 ~6 ~10 dark_prismarine_slab
# 八角纵轴核心 南北坡顶第2阶
fill ~3 ~7 ~2 ~5 ~7 ~9 dark_prismarine_slab
# 八角纵轴核心 南北坡顶第3阶
fill ~3 ~8 ~3 ~5 ~8 ~8 dark_prismarine_slab
# 八角横轴核心 屋顶基面
fill ~0 ~3 ~3 ~8 ~3 ~8 dark_prismarine_slab
# 八角横轴核心 南北坡顶第1阶
fill ~0 ~4 ~4 ~8 ~4 ~7 dark_prismarine_slab
# 八角横轴核心 南北坡顶第2阶
fill ~0 ~5 ~5 ~8 ~5 ~6 dark_prismarine_slab
# 中心穹顶高室 屋顶基面
fill ~3 ~7 ~3 ~5 ~7 ~8 dark_prismarine_slab
# 中心穹顶高室 南北坡顶第1阶
fill ~3 ~8 ~4 ~5 ~8 ~7 dark_prismarine_slab
# 中心穹顶高室 南北坡顶第2阶
fill ~3 ~9 ~5 ~5 ~9 ~6 dark_prismarine_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=4..4, Y=1..3, Z=0)
fill ~4 ~1 ~0 ~4 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=5)
fill ~0 ~1 ~5 ~0 ~2 ~5 air
# 八角纵轴核心 西立面采光窗
setblock ~3 ~2 ~2 glass_pane
# 八角纵轴核心 东立面采光窗
setblock ~5 ~2 ~9 glass_pane
# 垂直攀爬升降通道 (X=4, Y=1..4, Z=1)
fill ~4 ~1 ~1 ~4 ~4 ~1 scaffolding
# 室内照明光源 (5,1,2)
setblock ~5 ~1 ~2 sea_lantern
# 室内照明光源 (4,1,9)
setblock ~4 ~1 ~9 sea_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (4,0,5)
setblock ~4 ~0 ~5 dark_prismarine
# 主幸运方块点位 #1 (4,1,5)
summon lucky:wild_marker ~4 ~1 ~5
execute positioned ~4 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~4 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~4 ~2 ~5 air
# 战利品储物点 #1 (4,1,2)
setblock ~4 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (4,1,8)
setblock ~4 ~1 ~8 chiseled_stone_bricks
