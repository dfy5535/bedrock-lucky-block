# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_001.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-001 | 名称: 猎人林间哨营
# 类别: 野外营地 (wilderness_camp) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 8 × 5 × 9 | 空间原型: L_WING_NE | 屋顶形态: pitched_z
# 设计概述: L形半围合木栅营地，配瞭望木台与篝火烤架
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_001
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 主厅西翼 (0,0,0)->(4,5,8)
fill ~0 ~0 ~0 ~4 ~5 ~8 air
# 清理分翼施工区: 东北侧翼 (4,0,0)->(7,5,5)
fill ~4 ~0 ~0 ~7 ~5 ~5 air
# 清理分翼施工区: 东南露台 (5,0,6)->(7,3,8)
fill ~5 ~0 ~6 ~7 ~3 ~8 air
# 清理分翼施工区: 角楼高塔 (0,0,0)->(4,6,4)
fill ~0 ~0 ~0 ~4 ~6 ~4 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 主厅西翼 地基底层
fill ~0 ~0 ~0 ~4 ~0 ~8 cobblestone
# 主厅西翼 室内铺地
fill ~1 ~0 ~1 ~3 ~0 ~7 coarse_dirt
# 主厅西翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 oak_log
# 主厅西翼 东北承重柱
fill ~4 ~0 ~0 ~4 ~3 ~0 oak_log
# 主厅西翼 西南承重柱
fill ~0 ~0 ~8 ~0 ~3 ~8 oak_log
# 主厅西翼 东南承重柱
fill ~4 ~0 ~8 ~4 ~3 ~8 oak_log
fill ~0 ~0 ~4 ~0 ~3 ~4 oak_log
fill ~4 ~0 ~4 ~4 ~3 ~4 oak_log
# 东北侧翼 地基底层
fill ~4 ~0 ~0 ~7 ~0 ~5 cobblestone
# 东北侧翼 室内铺地
fill ~5 ~0 ~1 ~6 ~0 ~4 coarse_dirt
# 东北侧翼 西北承重柱
fill ~4 ~0 ~0 ~4 ~3 ~0 oak_log
# 东北侧翼 东北承重柱
fill ~7 ~0 ~0 ~7 ~3 ~0 oak_log
# 东北侧翼 西南承重柱
fill ~4 ~0 ~5 ~4 ~3 ~5 oak_log
# 东北侧翼 东南承重柱
fill ~7 ~0 ~5 ~7 ~3 ~5 oak_log
fill ~4 ~0 ~4 ~4 ~3 ~4 oak_log
fill ~7 ~0 ~4 ~7 ~3 ~4 oak_log
# 东南露台 地基底层
fill ~5 ~0 ~6 ~7 ~0 ~8 cobblestone
# 东南露台 室内铺地
fill ~6 ~0 ~7 ~6 ~0 ~7 coarse_dirt
# 角楼高塔 地基底层
fill ~0 ~0 ~0 ~4 ~0 ~4 cobblestone
# 角楼高塔 室内铺地
fill ~1 ~0 ~1 ~3 ~0 ~3 coarse_dirt
# 角楼高塔 西北承重柱
fill ~0 ~0 ~0 ~0 ~4 ~0 oak_log
# 角楼高塔 东北承重柱
fill ~4 ~0 ~0 ~4 ~4 ~0 oak_log
# 角楼高塔 西南承重柱
fill ~0 ~0 ~4 ~0 ~4 ~4 oak_log
# 角楼高塔 东南承重柱
fill ~4 ~0 ~4 ~4 ~4 ~4 oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 主厅西翼 北外墙
fill ~0 ~1 ~0 ~4 ~3 ~0 oak_planks
# 主厅西翼 南外墙
fill ~0 ~1 ~8 ~4 ~3 ~8 oak_planks
# 主厅西翼 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~8 oak_planks
# 主厅西翼 东外墙
fill ~4 ~1 ~0 ~4 ~3 ~8 oak_planks
# 东北侧翼 北外墙
fill ~4 ~1 ~0 ~7 ~3 ~0 oak_planks
# 东北侧翼 南外墙
fill ~4 ~1 ~5 ~7 ~3 ~5 oak_planks
# 东北侧翼 西外墙
fill ~4 ~1 ~0 ~4 ~3 ~5 oak_planks
# 东北侧翼 东外墙
fill ~7 ~1 ~0 ~7 ~3 ~5 oak_planks
# 角楼高塔 北外墙
fill ~0 ~1 ~0 ~4 ~4 ~0 oak_planks
# 角楼高塔 南外墙
fill ~0 ~1 ~4 ~4 ~4 ~4 oak_planks
# 角楼高塔 西外墙
fill ~0 ~1 ~0 ~0 ~4 ~4 oak_planks
# 角楼高塔 东外墙
fill ~4 ~1 ~0 ~4 ~4 ~4 oak_planks
# 主厅西翼 内部净空成形
fill ~1 ~1 ~1 ~3 ~2 ~7 air
# 东北侧翼 内部净空成形
fill ~5 ~1 ~1 ~6 ~2 ~4 air
# 角楼高塔 内部净空成形
fill ~1 ~1 ~1 ~3 ~3 ~3 air
# 打通 主厅西翼 与 东北侧翼 内部连通拱门
fill ~4 ~1 ~2 ~4 ~2 ~3 air
# 打通 主厅西翼 与 角楼高塔 内部连通拱门
fill ~2 ~1 ~0 ~3 ~2 ~4 air
# 打通 东北侧翼 与 角楼高塔 内部连通拱门
fill ~4 ~1 ~2 ~4 ~2 ~3 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 主厅西翼 屋顶基面
fill ~0 ~3 ~0 ~4 ~3 ~8 spruce_slab
# 主厅西翼 南北坡顶第1阶
fill ~0 ~4 ~1 ~4 ~4 ~7 spruce_slab
# 主厅西翼 南北坡顶第2阶
fill ~0 ~5 ~2 ~4 ~5 ~6 spruce_slab
# 主厅西翼 南北坡顶第3阶
fill ~0 ~6 ~3 ~4 ~6 ~5 spruce_slab
# 东北侧翼 屋顶基面
fill ~4 ~3 ~0 ~7 ~3 ~5 spruce_slab
# 东北侧翼 南北坡顶第1阶
fill ~4 ~4 ~1 ~7 ~4 ~4 spruce_slab
# 东北侧翼 南北坡顶第2阶
fill ~4 ~5 ~2 ~7 ~5 ~3 spruce_slab
# 角楼高塔 屋顶基面
fill ~0 ~4 ~0 ~4 ~4 ~4 spruce_slab
# 角楼高塔 南北坡顶第1阶
fill ~0 ~5 ~1 ~4 ~5 ~3 spruce_slab
# 角楼高塔 南北坡顶第2阶
fill ~0 ~6 ~2 ~4 ~6 ~2 spruce_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=2..3, Y=1..2, Z=0)
fill ~2 ~1 ~0 ~3 ~2 ~0 air
# 侧翼次入口门洞 (X=4, Y=1..2, Z=2)
fill ~4 ~1 ~2 ~4 ~2 ~2 air
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 campfire
# 室内照明光源 (2,1,6)
setblock ~2 ~1 ~6 campfire

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (2,0,4)
setblock ~2 ~0 ~4 oak_log
# 主幸运方块点位 #1 (2,1,4)
summon lucky:wild_marker ~2 ~1 ~4
execute positioned ~2 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~2 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~2 ~2 ~4 air
# 战利品储物点 #1 (1,1,2)
setblock ~1 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (1,1,5)
setblock ~1 ~1 ~5 chiseled_stone_bricks
