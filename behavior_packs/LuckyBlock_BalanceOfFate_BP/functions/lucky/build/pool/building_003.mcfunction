# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_003.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-003 | 名称: 绝壁采药人营盘
# 类别: 野外营地 (wilderness_camp) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 11 × 6 × 10 | 空间原型: T_JUNCTION_N | 屋顶形态: crenellated_parapet
# 设计概述: 三层阶梯山岩木台与悬挑晒药架
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_003
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧横殿 (0,0,0)->(10,6,3)
fill ~0 ~0 ~0 ~10 ~6 ~3 air
# 清理分翼施工区: 南侧中轴纵厅 (2,0,3)->(8,5,9)
fill ~2 ~0 ~3 ~8 ~5 ~9 air
# 清理分翼施工区: 中枢塔楼 (2,0,1)->(6,7,5)
fill ~2 ~0 ~1 ~6 ~7 ~5 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧横殿 地基底层
fill ~0 ~0 ~0 ~10 ~0 ~3 sandstone
# 北侧横殿 室内铺地
fill ~1 ~0 ~1 ~9 ~0 ~2 smooth_sandstone
# 北侧横殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~4 ~0 stripped_oak_log
# 北侧横殿 东北承重柱
fill ~10 ~0 ~0 ~10 ~4 ~0 stripped_oak_log
# 北侧横殿 西南承重柱
fill ~0 ~0 ~3 ~0 ~4 ~3 stripped_oak_log
# 北侧横殿 东南承重柱
fill ~10 ~0 ~3 ~10 ~4 ~3 stripped_oak_log
fill ~3 ~0 ~0 ~3 ~4 ~0 stripped_oak_log
fill ~3 ~0 ~3 ~3 ~4 ~3 stripped_oak_log
fill ~6 ~0 ~0 ~6 ~4 ~0 stripped_oak_log
fill ~6 ~0 ~3 ~6 ~4 ~3 stripped_oak_log
fill ~9 ~0 ~0 ~9 ~4 ~0 stripped_oak_log
fill ~9 ~0 ~3 ~9 ~4 ~3 stripped_oak_log
# 南侧中轴纵厅 地基底层
fill ~2 ~0 ~3 ~8 ~0 ~9 sandstone
# 南侧中轴纵厅 室内铺地
fill ~3 ~0 ~4 ~7 ~0 ~8 smooth_sandstone
# 南侧中轴纵厅 西北承重柱
fill ~2 ~0 ~3 ~2 ~3 ~3 stripped_oak_log
# 南侧中轴纵厅 东北承重柱
fill ~8 ~0 ~3 ~8 ~3 ~3 stripped_oak_log
# 南侧中轴纵厅 西南承重柱
fill ~2 ~0 ~9 ~2 ~3 ~9 stripped_oak_log
# 南侧中轴纵厅 东南承重柱
fill ~8 ~0 ~9 ~8 ~3 ~9 stripped_oak_log
fill ~5 ~0 ~3 ~5 ~3 ~3 stripped_oak_log
fill ~5 ~0 ~9 ~5 ~3 ~9 stripped_oak_log
fill ~2 ~0 ~6 ~2 ~3 ~6 stripped_oak_log
fill ~8 ~0 ~6 ~8 ~3 ~6 stripped_oak_log
# 中枢塔楼 地基底层
fill ~2 ~0 ~1 ~6 ~0 ~5 sandstone
# 中枢塔楼 室内铺地
fill ~3 ~0 ~2 ~5 ~0 ~4 smooth_sandstone
# 中枢塔楼 西北承重柱
fill ~2 ~0 ~1 ~2 ~5 ~1 stripped_oak_log
# 中枢塔楼 东北承重柱
fill ~6 ~0 ~1 ~6 ~5 ~1 stripped_oak_log
# 中枢塔楼 西南承重柱
fill ~2 ~0 ~5 ~2 ~5 ~5 stripped_oak_log
# 中枢塔楼 东南承重柱
fill ~6 ~0 ~5 ~6 ~5 ~5 stripped_oak_log
fill ~5 ~0 ~1 ~5 ~5 ~1 stripped_oak_log
fill ~5 ~0 ~5 ~5 ~5 ~5 stripped_oak_log
fill ~2 ~0 ~4 ~2 ~5 ~4 stripped_oak_log
fill ~6 ~0 ~4 ~6 ~5 ~4 stripped_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧横殿 北外墙
fill ~0 ~1 ~0 ~10 ~4 ~0 cut_sandstone
# 北侧横殿 南外墙
fill ~0 ~1 ~3 ~10 ~4 ~3 cut_sandstone
# 北侧横殿 西外墙
fill ~0 ~1 ~0 ~0 ~4 ~3 cut_sandstone
# 北侧横殿 东外墙
fill ~10 ~1 ~0 ~10 ~4 ~3 cut_sandstone
# 南侧中轴纵厅 北外墙
fill ~2 ~1 ~3 ~8 ~3 ~3 cut_sandstone
# 南侧中轴纵厅 南外墙
fill ~2 ~1 ~9 ~8 ~3 ~9 cut_sandstone
# 南侧中轴纵厅 西外墙
fill ~2 ~1 ~3 ~2 ~3 ~9 cut_sandstone
# 南侧中轴纵厅 东外墙
fill ~8 ~1 ~3 ~8 ~3 ~9 cut_sandstone
# 中枢塔楼 北外墙
fill ~2 ~1 ~1 ~6 ~5 ~1 cut_sandstone
# 中枢塔楼 南外墙
fill ~2 ~1 ~5 ~6 ~5 ~5 cut_sandstone
# 中枢塔楼 西外墙
fill ~2 ~1 ~1 ~2 ~5 ~5 cut_sandstone
# 中枢塔楼 东外墙
fill ~6 ~1 ~1 ~6 ~5 ~5 cut_sandstone
# 北侧横殿 内部净空成形
fill ~1 ~1 ~1 ~9 ~3 ~2 air
# 南侧中轴纵厅 内部净空成形
fill ~3 ~1 ~4 ~7 ~2 ~8 air
# 中枢塔楼 内部净空成形
fill ~3 ~1 ~2 ~5 ~4 ~4 air
# 打通 北侧横殿 与 南侧中轴纵厅 内部连通拱门
fill ~5 ~1 ~3 ~6 ~2 ~3 air
# 打通 北侧横殿 与 中枢塔楼 内部连通拱门
fill ~4 ~1 ~1 ~5 ~3 ~3 air
# 打通 南侧中轴纵厅 与 中枢塔楼 内部连通拱门
fill ~4 ~1 ~3 ~5 ~2 ~5 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 北侧横殿 屋顶基面
fill ~0 ~4 ~0 ~10 ~4 ~3 sandstone_slab
setblock ~0 ~5 ~0 stripped_oak_log
setblock ~0 ~5 ~3 stripped_oak_log
setblock ~2 ~5 ~0 stripped_oak_log
setblock ~2 ~5 ~3 stripped_oak_log
setblock ~4 ~5 ~0 stripped_oak_log
setblock ~4 ~5 ~3 stripped_oak_log
setblock ~6 ~5 ~0 stripped_oak_log
setblock ~6 ~5 ~3 stripped_oak_log
setblock ~8 ~5 ~0 stripped_oak_log
setblock ~8 ~5 ~3 stripped_oak_log
setblock ~10 ~5 ~0 stripped_oak_log
setblock ~10 ~5 ~3 stripped_oak_log
setblock ~0 ~5 ~0 stripped_oak_log
setblock ~10 ~5 ~0 stripped_oak_log
setblock ~0 ~5 ~2 stripped_oak_log
setblock ~10 ~5 ~2 stripped_oak_log
# 南侧中轴纵厅 屋顶基面
fill ~2 ~3 ~3 ~8 ~3 ~9 sandstone_slab
setblock ~2 ~4 ~3 stripped_oak_log
setblock ~2 ~4 ~9 stripped_oak_log
setblock ~4 ~4 ~3 stripped_oak_log
setblock ~4 ~4 ~9 stripped_oak_log
setblock ~6 ~4 ~3 stripped_oak_log
setblock ~6 ~4 ~9 stripped_oak_log
setblock ~8 ~4 ~3 stripped_oak_log
setblock ~8 ~4 ~9 stripped_oak_log
setblock ~2 ~4 ~3 stripped_oak_log
setblock ~8 ~4 ~3 stripped_oak_log
setblock ~2 ~4 ~5 stripped_oak_log
setblock ~8 ~4 ~5 stripped_oak_log
setblock ~2 ~4 ~7 stripped_oak_log
setblock ~8 ~4 ~7 stripped_oak_log
setblock ~2 ~4 ~9 stripped_oak_log
setblock ~8 ~4 ~9 stripped_oak_log
# 中枢塔楼 屋顶基面
fill ~2 ~5 ~1 ~6 ~5 ~5 sandstone_slab
setblock ~2 ~6 ~1 stripped_oak_log
setblock ~2 ~6 ~5 stripped_oak_log
setblock ~4 ~6 ~1 stripped_oak_log
setblock ~4 ~6 ~5 stripped_oak_log
setblock ~6 ~6 ~1 stripped_oak_log
setblock ~6 ~6 ~5 stripped_oak_log
setblock ~2 ~6 ~1 stripped_oak_log
setblock ~6 ~6 ~1 stripped_oak_log
setblock ~2 ~6 ~3 stripped_oak_log
setblock ~6 ~6 ~3 stripped_oak_log
setblock ~2 ~6 ~5 stripped_oak_log
setblock ~6 ~6 ~5 stripped_oak_log

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=5..6, Y=1..3, Z=0)
fill ~5 ~1 ~0 ~6 ~3 ~0 air
# 侧翼次入口门洞 (X=2, Y=1..2, Z=6)
fill ~2 ~1 ~6 ~2 ~2 ~6 air
# 垂直攀爬升降通道 (X=1, Y=1..3, Z=1)
fill ~1 ~1 ~1 ~1 ~3 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 torch
# 室内照明光源 (8,1,1)
setblock ~8 ~1 ~1 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (5,0,1)
setblock ~5 ~0 ~1 stripped_oak_log
# 主幸运方块点位 #1 (5,1,1)
summon lucky:wild_marker ~5 ~1 ~1
execute positioned ~5 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~5 ~2 ~1 air
# 战利品储物点 #1 (8,1,2)
setblock ~8 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,1)
setblock ~2 ~1 ~1 chiseled_stone_bricks
