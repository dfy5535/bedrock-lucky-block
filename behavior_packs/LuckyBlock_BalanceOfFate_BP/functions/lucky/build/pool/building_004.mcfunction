# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_004.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-004 | 名称: 冻原冰猎前哨
# 类别: 野外营地 (wilderness_camp) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 12 × 6 × 9 | 空间原型: T_JUNCTION_E | 屋顶形态: broken_ruin
# 设计概述: 环形雪墙防风圈与下沉式暖火地窖
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_004
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主横厅 (4,0,0)->(11,6,8)
fill ~4 ~0 ~0 ~11 ~6 ~8 air
# 清理分翼施工区: 西侧前导长廊 (0,0,2)->(5,5,6)
fill ~0 ~0 ~2 ~5 ~5 ~6 air
# 清理分翼施工区: 东翼望楼 (7,0,1)->(11,7,5)
fill ~7 ~0 ~1 ~11 ~7 ~5 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主横厅 地基底层
fill ~4 ~0 ~0 ~11 ~0 ~8 cobbled_deepslate
# 东侧主横厅 室内铺地
fill ~5 ~0 ~1 ~10 ~0 ~7 packed_mud
# 东侧主横厅 西北承重柱
fill ~4 ~0 ~0 ~4 ~4 ~0 dark_oak_log
# 东侧主横厅 东北承重柱
fill ~11 ~0 ~0 ~11 ~4 ~0 dark_oak_log
# 东侧主横厅 西南承重柱
fill ~4 ~0 ~8 ~4 ~4 ~8 dark_oak_log
# 东侧主横厅 东南承重柱
fill ~11 ~0 ~8 ~11 ~4 ~8 dark_oak_log
fill ~8 ~0 ~0 ~8 ~4 ~0 dark_oak_log
fill ~8 ~0 ~8 ~8 ~4 ~8 dark_oak_log
fill ~4 ~0 ~4 ~4 ~4 ~4 dark_oak_log
fill ~11 ~0 ~4 ~11 ~4 ~4 dark_oak_log
# 西侧前导长廊 地基底层
fill ~0 ~0 ~2 ~5 ~0 ~6 cobbled_deepslate
# 西侧前导长廊 室内铺地
fill ~1 ~0 ~3 ~4 ~0 ~5 packed_mud
# 西侧前导长廊 西北承重柱
fill ~0 ~0 ~2 ~0 ~3 ~2 dark_oak_log
# 西侧前导长廊 东北承重柱
fill ~5 ~0 ~2 ~5 ~3 ~2 dark_oak_log
# 西侧前导长廊 西南承重柱
fill ~0 ~0 ~6 ~0 ~3 ~6 dark_oak_log
# 西侧前导长廊 东南承重柱
fill ~5 ~0 ~6 ~5 ~3 ~6 dark_oak_log
fill ~4 ~0 ~2 ~4 ~3 ~2 dark_oak_log
fill ~4 ~0 ~6 ~4 ~3 ~6 dark_oak_log
# 东翼望楼 地基底层
fill ~7 ~0 ~1 ~11 ~0 ~5 cobbled_deepslate
# 东翼望楼 室内铺地
fill ~8 ~0 ~2 ~10 ~0 ~4 packed_mud
# 东翼望楼 西北承重柱
fill ~7 ~0 ~1 ~7 ~5 ~1 dark_oak_log
# 东翼望楼 东北承重柱
fill ~11 ~0 ~1 ~11 ~5 ~1 dark_oak_log
# 东翼望楼 西南承重柱
fill ~7 ~0 ~5 ~7 ~5 ~5 dark_oak_log
# 东翼望楼 东南承重柱
fill ~11 ~0 ~5 ~11 ~5 ~5 dark_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主横厅 北外墙
fill ~4 ~1 ~0 ~11 ~4 ~0 dark_oak_planks
# 东侧主横厅 南外墙
fill ~4 ~1 ~8 ~11 ~4 ~8 dark_oak_planks
# 东侧主横厅 西外墙
fill ~4 ~1 ~0 ~4 ~4 ~8 dark_oak_planks
# 东侧主横厅 东外墙
fill ~11 ~1 ~0 ~11 ~4 ~8 dark_oak_planks
# 西侧前导长廊 北外墙
fill ~0 ~1 ~2 ~5 ~3 ~2 dark_oak_planks
# 西侧前导长廊 南外墙
fill ~0 ~1 ~6 ~5 ~3 ~6 dark_oak_planks
# 西侧前导长廊 西外墙
fill ~0 ~1 ~2 ~0 ~3 ~6 dark_oak_planks
# 西侧前导长廊 东外墙
fill ~5 ~1 ~2 ~5 ~3 ~6 dark_oak_planks
# 东翼望楼 北外墙
fill ~7 ~1 ~1 ~11 ~5 ~1 dark_oak_planks
# 东翼望楼 南外墙
fill ~7 ~1 ~5 ~11 ~5 ~5 dark_oak_planks
# 东翼望楼 西外墙
fill ~7 ~1 ~1 ~7 ~5 ~5 dark_oak_planks
# 东翼望楼 东外墙
fill ~11 ~1 ~1 ~11 ~5 ~5 dark_oak_planks
# 东侧主横厅 内部净空成形
fill ~5 ~1 ~1 ~10 ~3 ~7 air
# 西侧前导长廊 内部净空成形
fill ~1 ~1 ~3 ~4 ~2 ~5 air
# 东翼望楼 内部净空成形
fill ~8 ~1 ~2 ~10 ~4 ~4 air
# 打通 东侧主横厅 与 西侧前导长廊 内部连通拱门
fill ~4 ~1 ~4 ~5 ~2 ~5 air
# 打通 东侧主横厅 与 东翼望楼 内部连通拱门
fill ~9 ~1 ~1 ~10 ~3 ~5 air
# 主厅内部纵隔断墙
fill ~7 ~1 ~1 ~7 ~3 ~7 dark_oak_planks
# 纵隔断墙内门洞
fill ~7 ~1 ~4 ~7 ~2 ~4 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 东侧主横厅 屋顶基面
fill ~4 ~4 ~0 ~11 ~4 ~8 cobbled_deepslate
# 东侧主横厅 残缺坍塌天窗开口
fill ~6 ~3 ~2 ~8 ~4 ~4 air
# 西侧前导长廊 屋顶基面
fill ~0 ~3 ~2 ~5 ~3 ~6 cobbled_deepslate
# 西侧前导长廊 残缺坍塌天窗开口
fill ~1 ~2 ~3 ~3 ~3 ~5 air
# 东翼望楼 屋顶基面
fill ~7 ~5 ~1 ~11 ~5 ~5 cobbled_deepslate
# 东翼望楼 残缺坍塌天窗开口
fill ~8 ~4 ~2 ~10 ~5 ~4 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=7..8, Y=1..3, Z=8)
fill ~7 ~1 ~8 ~8 ~3 ~8 air
# 侧翼次入口门洞 (X=5, Y=1..2, Z=4)
fill ~5 ~1 ~4 ~5 ~2 ~4 air
# 东侧主横厅 北立面采光窗
setblock ~6 ~2 ~0 glass_pane
setblock ~9 ~2 ~0 glass_pane
# 东侧主横厅 西立面采光窗
setblock ~4 ~2 ~2 glass_pane
# 东侧主横厅 东立面采光窗
setblock ~11 ~2 ~6 glass_pane
# 垂直攀爬升降通道 (X=5, Y=1..3, Z=1)
fill ~5 ~1 ~1 ~5 ~3 ~1 scaffolding
# 室内照明光源 (6,1,2)
setblock ~6 ~1 ~2 soul_campfire
# 室内照明光源 (9,1,6)
setblock ~9 ~1 ~6 soul_campfire

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (7,0,4)
setblock ~7 ~0 ~4 dark_oak_log
# 主幸运方块点位 #1 (7,1,4)
summon lucky:wild_marker ~7 ~1 ~4
execute positioned ~7 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~7 ~2 ~4 air
# 战利品储物点 #1 (9,1,2)
setblock ~9 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (6,1,6)
setblock ~6 ~1 ~6 chiseled_stone_bricks
