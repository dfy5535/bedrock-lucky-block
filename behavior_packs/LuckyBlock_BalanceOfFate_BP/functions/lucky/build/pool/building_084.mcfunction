# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_084.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-084 | 名称: 淘金溪流洗矿槽
# 类别: 矿井 (mine) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 11 × 8 × 13 | 空间原型: T_JUNCTION_N | 屋顶形态: domed_arch
# 设计概述: 多级阶梯木质水道、沉淀池与储砂木棚
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_084
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧横殿 (0,0,0)->(10,7,6)
fill ~0 ~0 ~0 ~10 ~7 ~6 air
# 清理分翼施工区: 南侧中轴纵厅 (3,0,6)->(7,6,12)
fill ~3 ~0 ~6 ~7 ~6 ~12 air
# 清理分翼施工区: 中枢塔楼 (4,0,4)->(8,9,8)
fill ~4 ~0 ~4 ~8 ~9 ~8 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧横殿 地基底层
fill ~0 ~0 ~0 ~10 ~0 ~6 cobblestone
# 北侧横殿 室内铺地
fill ~1 ~0 ~1 ~9 ~0 ~5 gravel
# 北侧横殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~5 ~0 oak_log
# 北侧横殿 东北承重柱
fill ~10 ~0 ~0 ~10 ~5 ~0 oak_log
# 北侧横殿 西南承重柱
fill ~0 ~0 ~6 ~0 ~5 ~6 oak_log
# 北侧横殿 东南承重柱
fill ~10 ~0 ~6 ~10 ~5 ~6 oak_log
fill ~3 ~0 ~0 ~3 ~5 ~0 oak_log
fill ~3 ~0 ~6 ~3 ~5 ~6 oak_log
fill ~6 ~0 ~0 ~6 ~5 ~0 oak_log
fill ~6 ~0 ~6 ~6 ~5 ~6 oak_log
fill ~9 ~0 ~0 ~9 ~5 ~0 oak_log
fill ~9 ~0 ~6 ~9 ~5 ~6 oak_log
fill ~0 ~0 ~3 ~0 ~5 ~3 oak_log
fill ~10 ~0 ~3 ~10 ~5 ~3 oak_log
# 南侧中轴纵厅 地基底层
fill ~3 ~0 ~6 ~7 ~0 ~12 cobblestone
# 南侧中轴纵厅 室内铺地
fill ~4 ~0 ~7 ~6 ~0 ~11 gravel
# 南侧中轴纵厅 西北承重柱
fill ~3 ~0 ~6 ~3 ~4 ~6 oak_log
# 南侧中轴纵厅 东北承重柱
fill ~7 ~0 ~6 ~7 ~4 ~6 oak_log
# 南侧中轴纵厅 西南承重柱
fill ~3 ~0 ~12 ~3 ~4 ~12 oak_log
# 南侧中轴纵厅 东南承重柱
fill ~7 ~0 ~12 ~7 ~4 ~12 oak_log
fill ~6 ~0 ~6 ~6 ~4 ~6 oak_log
fill ~6 ~0 ~12 ~6 ~4 ~12 oak_log
fill ~3 ~0 ~9 ~3 ~4 ~9 oak_log
fill ~7 ~0 ~9 ~7 ~4 ~9 oak_log
# 中枢塔楼 地基底层
fill ~4 ~0 ~4 ~8 ~0 ~8 cobblestone
# 中枢塔楼 室内铺地
fill ~5 ~0 ~5 ~7 ~0 ~7 gravel
# 中枢塔楼 西北承重柱
fill ~4 ~0 ~4 ~4 ~7 ~4 oak_log
# 中枢塔楼 东北承重柱
fill ~8 ~0 ~4 ~8 ~7 ~4 oak_log
# 中枢塔楼 西南承重柱
fill ~4 ~0 ~8 ~4 ~7 ~8 oak_log
# 中枢塔楼 东南承重柱
fill ~8 ~0 ~8 ~8 ~7 ~8 oak_log
fill ~7 ~0 ~4 ~7 ~7 ~4 oak_log
fill ~7 ~0 ~8 ~7 ~7 ~8 oak_log
fill ~4 ~0 ~7 ~4 ~7 ~7 oak_log
fill ~8 ~0 ~7 ~8 ~7 ~7 oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧横殿 北外墙
fill ~0 ~1 ~0 ~10 ~5 ~0 oak_planks
# 北侧横殿 南外墙
fill ~0 ~1 ~6 ~10 ~5 ~6 oak_planks
# 北侧横殿 西外墙
fill ~0 ~1 ~0 ~0 ~5 ~6 oak_planks
# 北侧横殿 东外墙
fill ~10 ~1 ~0 ~10 ~5 ~6 oak_planks
# 南侧中轴纵厅 北外墙
fill ~3 ~1 ~6 ~7 ~4 ~6 oak_planks
# 南侧中轴纵厅 南外墙
fill ~3 ~1 ~12 ~7 ~4 ~12 oak_planks
# 南侧中轴纵厅 西外墙
fill ~3 ~1 ~6 ~3 ~4 ~12 oak_planks
# 南侧中轴纵厅 东外墙
fill ~7 ~1 ~6 ~7 ~4 ~12 oak_planks
# 中枢塔楼 北外墙
fill ~4 ~1 ~4 ~8 ~7 ~4 oak_planks
# 中枢塔楼 南外墙
fill ~4 ~1 ~8 ~8 ~7 ~8 oak_planks
# 中枢塔楼 西外墙
fill ~4 ~1 ~4 ~4 ~7 ~8 oak_planks
# 中枢塔楼 东外墙
fill ~8 ~1 ~4 ~8 ~7 ~8 oak_planks
# 北侧横殿 内部净空成形
fill ~1 ~1 ~1 ~9 ~4 ~5 air
# 南侧中轴纵厅 内部净空成形
fill ~4 ~1 ~7 ~6 ~3 ~11 air
# 中枢塔楼 内部净空成形
fill ~5 ~1 ~5 ~7 ~6 ~7 air
# 打通 北侧横殿 与 南侧中轴纵厅 内部连通拱门
fill ~5 ~1 ~6 ~6 ~3 ~6 air
# 打通 北侧横殿 与 中枢塔楼 内部连通拱门
fill ~6 ~1 ~4 ~7 ~3 ~6 air
# 打通 南侧中轴纵厅 与 中枢塔楼 内部连通拱门
fill ~5 ~1 ~6 ~6 ~3 ~8 air
# 中枢塔楼 第2层楼板 (Y=4)
fill ~5 ~4 ~5 ~7 ~4 ~7 gravel
# 中枢塔楼 第2层楼梯天井开口
fill ~5 ~4 ~5 ~6 ~4 ~6 air
# 主厅内部纵隔断墙
fill ~4 ~1 ~1 ~4 ~3 ~5 oak_planks
# 纵隔断墙内门洞
fill ~4 ~1 ~3 ~4 ~2 ~3 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 北侧横殿 屋顶基面
fill ~0 ~5 ~0 ~10 ~5 ~6 oak_slab
# 北侧横殿 穹顶下层鼓座
fill ~1 ~6 ~1 ~9 ~6 ~5 oak_planks
# 北侧横殿 穹顶天光核心
fill ~2 ~7 ~2 ~8 ~7 ~4 lantern
# 南侧中轴纵厅 屋顶基面
fill ~3 ~4 ~6 ~7 ~4 ~12 oak_slab
# 南侧中轴纵厅 穹顶下层鼓座
fill ~4 ~5 ~7 ~6 ~5 ~11 oak_planks
# 南侧中轴纵厅 穹顶天光核心
fill ~5 ~6 ~8 ~5 ~6 ~10 lantern
# 中枢塔楼 屋顶基面
fill ~4 ~7 ~4 ~8 ~7 ~8 oak_slab
# 中枢塔楼 穹顶下层鼓座
fill ~5 ~8 ~5 ~7 ~8 ~7 oak_planks
# 中枢塔楼 穹顶天光核心
fill ~6 ~9 ~6 ~6 ~9 ~6 lantern

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=5..6, Y=1..3, Z=6)
fill ~5 ~1 ~6 ~6 ~3 ~6 air
# 侧翼次入口门洞 (X=7, Y=1..2, Z=9)
fill ~7 ~1 ~9 ~7 ~2 ~9 air
# 北侧横殿 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~8 ~2 ~0 iron_bars
# 北侧横殿 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 北侧横殿 东立面采光窗
setblock ~10 ~2 ~4 iron_bars
# 南侧中轴纵厅 西立面采光窗
setblock ~3 ~2 ~8 iron_bars
# 南侧中轴纵厅 东立面采光窗
setblock ~7 ~2 ~10 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..4, Z=1)
fill ~1 ~1 ~1 ~1 ~4 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (8,1,4)
setblock ~8 ~1 ~4 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (5,0,3)
setblock ~5 ~0 ~3 oak_log
# 主幸运方块点位 #1 (5,1,3)
summon lucky:wild_marker ~5 ~1 ~3
execute positioned ~5 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~5 ~2 ~3 air
# 战利品储物点 #1 (8,1,2)
setblock ~8 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,4)
setblock ~2 ~1 ~4 mob_spawner
