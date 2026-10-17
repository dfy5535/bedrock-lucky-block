# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_017.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-017 | 名称: 溪畔铁匠锻炉坊
# 类别: 村落建筑 (village_building) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 11 × 7 × 8 | 空间原型: T_JUNCTION_E | 屋顶形态: crenellated_parapet
# 设计概述: 前敞式打铁庭院与后置熔炉石屋、淬火池
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_017
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主横厅 (4,0,0)->(10,6,7)
fill ~4 ~0 ~0 ~10 ~6 ~7 air
# 清理分翼施工区: 西侧前导长廊 (0,0,2)->(5,5,5)
fill ~0 ~0 ~2 ~5 ~5 ~5 air
# 清理分翼施工区: 东翼望楼 (5,0,2)->(9,8,6)
fill ~5 ~0 ~2 ~9 ~8 ~6 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主横厅 地基底层
fill ~4 ~0 ~0 ~10 ~0 ~7 cobblestone
# 东侧主横厅 室内铺地
fill ~5 ~0 ~1 ~9 ~0 ~6 stone_bricks
# 东侧主横厅 西北承重柱
fill ~4 ~0 ~0 ~4 ~4 ~0 spruce_log
# 东侧主横厅 东北承重柱
fill ~10 ~0 ~0 ~10 ~4 ~0 spruce_log
# 东侧主横厅 西南承重柱
fill ~4 ~0 ~7 ~4 ~4 ~7 spruce_log
# 东侧主横厅 东南承重柱
fill ~10 ~0 ~7 ~10 ~4 ~7 spruce_log
fill ~9 ~0 ~0 ~9 ~4 ~0 spruce_log
fill ~9 ~0 ~7 ~9 ~4 ~7 spruce_log
fill ~4 ~0 ~5 ~4 ~4 ~5 spruce_log
fill ~10 ~0 ~5 ~10 ~4 ~5 spruce_log
# 西侧前导长廊 地基底层
fill ~0 ~0 ~2 ~5 ~0 ~5 cobblestone
# 西侧前导长廊 室内铺地
fill ~1 ~0 ~3 ~4 ~0 ~4 stone_bricks
# 西侧前导长廊 西北承重柱
fill ~0 ~0 ~2 ~0 ~3 ~2 spruce_log
# 西侧前导长廊 东北承重柱
fill ~5 ~0 ~2 ~5 ~3 ~2 spruce_log
# 西侧前导长廊 西南承重柱
fill ~0 ~0 ~5 ~0 ~3 ~5 spruce_log
# 西侧前导长廊 东南承重柱
fill ~5 ~0 ~5 ~5 ~3 ~5 spruce_log
# 东翼望楼 地基底层
fill ~5 ~0 ~2 ~9 ~0 ~6 cobblestone
# 东翼望楼 室内铺地
fill ~6 ~0 ~3 ~8 ~0 ~5 stone_bricks
# 东翼望楼 西北承重柱
fill ~5 ~0 ~2 ~5 ~6 ~2 spruce_log
# 东翼望楼 东北承重柱
fill ~9 ~0 ~2 ~9 ~6 ~2 spruce_log
# 东翼望楼 西南承重柱
fill ~5 ~0 ~6 ~5 ~6 ~6 spruce_log
# 东翼望楼 东南承重柱
fill ~9 ~0 ~6 ~9 ~6 ~6 spruce_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主横厅 北外墙
fill ~4 ~1 ~0 ~10 ~4 ~0 birch_planks
# 东侧主横厅 南外墙
fill ~4 ~1 ~7 ~10 ~4 ~7 birch_planks
# 东侧主横厅 西外墙
fill ~4 ~1 ~0 ~4 ~4 ~7 birch_planks
# 东侧主横厅 东外墙
fill ~10 ~1 ~0 ~10 ~4 ~7 birch_planks
# 西侧前导长廊 北外墙
fill ~0 ~1 ~2 ~5 ~3 ~2 birch_planks
# 西侧前导长廊 南外墙
fill ~0 ~1 ~5 ~5 ~3 ~5 birch_planks
# 西侧前导长廊 西外墙
fill ~0 ~1 ~2 ~0 ~3 ~5 birch_planks
# 西侧前导长廊 东外墙
fill ~5 ~1 ~2 ~5 ~3 ~5 birch_planks
# 东翼望楼 北外墙
fill ~5 ~1 ~2 ~9 ~6 ~2 birch_planks
# 东翼望楼 南外墙
fill ~5 ~1 ~6 ~9 ~6 ~6 birch_planks
# 东翼望楼 西外墙
fill ~5 ~1 ~2 ~5 ~6 ~6 birch_planks
# 东翼望楼 东外墙
fill ~9 ~1 ~2 ~9 ~6 ~6 birch_planks
# 东侧主横厅 内部净空成形
fill ~5 ~1 ~1 ~9 ~3 ~6 air
# 西侧前导长廊 内部净空成形
fill ~1 ~1 ~3 ~4 ~2 ~4 air
# 东翼望楼 内部净空成形
fill ~6 ~1 ~3 ~8 ~5 ~5 air
# 打通 东侧主横厅 与 西侧前导长廊 内部连通拱门
fill ~4 ~1 ~3 ~5 ~2 ~4 air
# 打通 东侧主横厅 与 东翼望楼 内部连通拱门
fill ~7 ~1 ~2 ~8 ~3 ~6 air
# 打通 西侧前导长廊 与 东翼望楼 内部连通拱门
fill ~5 ~1 ~3 ~5 ~2 ~4 air
# 主厅内部横隔断墙
fill ~5 ~1 ~4 ~9 ~3 ~4 birch_planks
# 横隔断墙内门洞
fill ~7 ~1 ~4 ~7 ~2 ~4 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 东侧主横厅 屋顶基面
fill ~4 ~4 ~0 ~10 ~4 ~7 spruce_stairs
setblock ~4 ~5 ~0 spruce_log
setblock ~4 ~5 ~7 spruce_log
setblock ~6 ~5 ~0 spruce_log
setblock ~6 ~5 ~7 spruce_log
setblock ~8 ~5 ~0 spruce_log
setblock ~8 ~5 ~7 spruce_log
setblock ~10 ~5 ~0 spruce_log
setblock ~10 ~5 ~7 spruce_log
setblock ~4 ~5 ~0 spruce_log
setblock ~10 ~5 ~0 spruce_log
setblock ~4 ~5 ~2 spruce_log
setblock ~10 ~5 ~2 spruce_log
setblock ~4 ~5 ~4 spruce_log
setblock ~10 ~5 ~4 spruce_log
setblock ~4 ~5 ~6 spruce_log
setblock ~10 ~5 ~6 spruce_log
# 西侧前导长廊 屋顶基面
fill ~0 ~3 ~2 ~5 ~3 ~5 spruce_stairs
setblock ~0 ~4 ~2 spruce_log
setblock ~0 ~4 ~5 spruce_log
setblock ~2 ~4 ~2 spruce_log
setblock ~2 ~4 ~5 spruce_log
setblock ~4 ~4 ~2 spruce_log
setblock ~4 ~4 ~5 spruce_log
setblock ~0 ~4 ~2 spruce_log
setblock ~5 ~4 ~2 spruce_log
setblock ~0 ~4 ~4 spruce_log
setblock ~5 ~4 ~4 spruce_log
# 东翼望楼 屋顶基面
fill ~5 ~6 ~2 ~9 ~6 ~6 spruce_stairs
setblock ~5 ~7 ~2 spruce_log
setblock ~5 ~7 ~6 spruce_log
setblock ~7 ~7 ~2 spruce_log
setblock ~7 ~7 ~6 spruce_log
setblock ~9 ~7 ~2 spruce_log
setblock ~9 ~7 ~6 spruce_log
setblock ~5 ~7 ~2 spruce_log
setblock ~9 ~7 ~2 spruce_log
setblock ~5 ~7 ~4 spruce_log
setblock ~9 ~7 ~4 spruce_log
setblock ~5 ~7 ~6 spruce_log
setblock ~9 ~7 ~6 spruce_log

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=7..8, Y=1..3, Z=0)
fill ~7 ~1 ~0 ~8 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=3)
fill ~0 ~1 ~3 ~0 ~2 ~3 air
# 东侧主横厅 西立面采光窗
setblock ~4 ~2 ~2 glass_pane
# 东侧主横厅 东立面采光窗
setblock ~10 ~2 ~5 glass_pane
# 垂直攀爬升降通道 (X=5, Y=1..3, Z=1)
fill ~5 ~1 ~1 ~5 ~3 ~1 scaffolding
# 室内照明光源 (6,1,2)
setblock ~6 ~1 ~2 lantern
# 室内照明光源 (8,1,5)
setblock ~8 ~1 ~5 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (7,0,3)
setblock ~7 ~0 ~3 spruce_log
# 主幸运方块点位 #1 (7,1,3)
summon lucky:wild_marker ~7 ~1 ~3
execute positioned ~7 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~7 ~2 ~3 air
# 战利品储物点 #1 (8,1,2)
setblock ~8 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (6,1,5)
setblock ~6 ~1 ~5 chiseled_stone_bricks
