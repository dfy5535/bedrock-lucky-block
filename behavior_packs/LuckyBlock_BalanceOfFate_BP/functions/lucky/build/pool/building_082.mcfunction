# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_082.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-082 | 名称: 矿工竖井升降塔
# 类别: 矿井 (mine) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 13 × 6 × 13 | 空间原型: L_WING_NE | 屋顶形态: broken_ruin
# 设计概述: 井口木架绞车塔、垂直梯道竖井与井底平巷
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_082
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 主厅西翼 (0,0,2)->(9,5,12)
fill ~0 ~0 ~2 ~9 ~5 ~12 air
# 清理分翼施工区: 东北侧翼 (9,0,0)->(12,5,6)
fill ~9 ~0 ~0 ~12 ~5 ~6 air
# 清理分翼施工区: 东南露台 (10,0,7)->(12,4,12)
fill ~10 ~0 ~7 ~12 ~4 ~12 air
# 清理分翼施工区: 角楼高塔 (8,0,8)->(12,7,12)
fill ~8 ~0 ~8 ~12 ~7 ~12 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 主厅西翼 地基底层
fill ~0 ~0 ~2 ~9 ~0 ~12 tuff_bricks
# 主厅西翼 室内铺地
fill ~1 ~0 ~3 ~8 ~0 ~11 tuff
# 主厅西翼 西北承重柱
fill ~0 ~0 ~2 ~0 ~3 ~2 stripped_dark_oak_log
# 主厅西翼 东北承重柱
fill ~9 ~0 ~2 ~9 ~3 ~2 stripped_dark_oak_log
# 主厅西翼 西南承重柱
fill ~0 ~0 ~12 ~0 ~3 ~12 stripped_dark_oak_log
# 主厅西翼 东南承重柱
fill ~9 ~0 ~12 ~9 ~3 ~12 stripped_dark_oak_log
fill ~4 ~0 ~2 ~4 ~3 ~2 stripped_dark_oak_log
fill ~4 ~0 ~12 ~4 ~3 ~12 stripped_dark_oak_log
fill ~8 ~0 ~2 ~8 ~3 ~2 stripped_dark_oak_log
fill ~8 ~0 ~12 ~8 ~3 ~12 stripped_dark_oak_log
fill ~0 ~0 ~6 ~0 ~3 ~6 stripped_dark_oak_log
fill ~9 ~0 ~6 ~9 ~3 ~6 stripped_dark_oak_log
fill ~0 ~0 ~10 ~0 ~3 ~10 stripped_dark_oak_log
fill ~9 ~0 ~10 ~9 ~3 ~10 stripped_dark_oak_log
# 东北侧翼 地基底层
fill ~9 ~0 ~0 ~12 ~0 ~6 tuff_bricks
# 东北侧翼 室内铺地
fill ~10 ~0 ~1 ~11 ~0 ~5 tuff
# 东北侧翼 西北承重柱
fill ~9 ~0 ~0 ~9 ~3 ~0 stripped_dark_oak_log
# 东北侧翼 东北承重柱
fill ~12 ~0 ~0 ~12 ~3 ~0 stripped_dark_oak_log
# 东北侧翼 西南承重柱
fill ~9 ~0 ~6 ~9 ~3 ~6 stripped_dark_oak_log
# 东北侧翼 东南承重柱
fill ~12 ~0 ~6 ~12 ~3 ~6 stripped_dark_oak_log
fill ~9 ~0 ~4 ~9 ~3 ~4 stripped_dark_oak_log
fill ~12 ~0 ~4 ~12 ~3 ~4 stripped_dark_oak_log
# 东南露台 地基底层
fill ~10 ~0 ~7 ~12 ~0 ~12 tuff_bricks
# 东南露台 室内铺地
fill ~11 ~0 ~8 ~11 ~0 ~11 tuff
# 角楼高塔 地基底层
fill ~8 ~0 ~8 ~12 ~0 ~12 tuff_bricks
# 角楼高塔 室内铺地
fill ~9 ~0 ~9 ~11 ~0 ~11 tuff
# 角楼高塔 西北承重柱
fill ~8 ~0 ~8 ~8 ~5 ~8 stripped_dark_oak_log
# 角楼高塔 东北承重柱
fill ~12 ~0 ~8 ~12 ~5 ~8 stripped_dark_oak_log
# 角楼高塔 西南承重柱
fill ~8 ~0 ~12 ~8 ~5 ~12 stripped_dark_oak_log
# 角楼高塔 东南承重柱
fill ~12 ~0 ~12 ~12 ~5 ~12 stripped_dark_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 主厅西翼 北外墙
fill ~0 ~1 ~2 ~9 ~3 ~2 dark_oak_planks
# 主厅西翼 南外墙
fill ~0 ~1 ~12 ~9 ~3 ~12 dark_oak_planks
# 主厅西翼 西外墙
fill ~0 ~1 ~2 ~0 ~3 ~12 dark_oak_planks
# 主厅西翼 东外墙
fill ~9 ~1 ~2 ~9 ~3 ~12 dark_oak_planks
# 东北侧翼 北外墙
fill ~9 ~1 ~0 ~12 ~3 ~0 dark_oak_planks
# 东北侧翼 南外墙
fill ~9 ~1 ~6 ~12 ~3 ~6 dark_oak_planks
# 东北侧翼 西外墙
fill ~9 ~1 ~0 ~9 ~3 ~6 dark_oak_planks
# 东北侧翼 东外墙
fill ~12 ~1 ~0 ~12 ~3 ~6 dark_oak_planks
# 角楼高塔 北外墙
fill ~8 ~1 ~8 ~12 ~5 ~8 dark_oak_planks
# 角楼高塔 南外墙
fill ~8 ~1 ~12 ~12 ~5 ~12 dark_oak_planks
# 角楼高塔 西外墙
fill ~8 ~1 ~8 ~8 ~5 ~12 dark_oak_planks
# 角楼高塔 东外墙
fill ~12 ~1 ~8 ~12 ~5 ~12 dark_oak_planks
# 主厅西翼 内部净空成形
fill ~1 ~1 ~3 ~8 ~2 ~11 air
# 东北侧翼 内部净空成形
fill ~10 ~1 ~1 ~11 ~2 ~5 air
# 角楼高塔 内部净空成形
fill ~9 ~1 ~9 ~11 ~4 ~11 air
# 打通 主厅西翼 与 东北侧翼 内部连通拱门
fill ~9 ~1 ~4 ~9 ~2 ~5 air
# 打通 主厅西翼 与 角楼高塔 内部连通拱门
fill ~8 ~1 ~10 ~9 ~2 ~11 air
# 主厅内部纵隔断墙
fill ~4 ~1 ~3 ~4 ~2 ~11 dark_oak_planks
# 纵隔断墙内门洞
fill ~4 ~1 ~7 ~4 ~2 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 主厅西翼 屋顶基面
fill ~0 ~3 ~2 ~9 ~3 ~12 dark_oak_slab
# 主厅西翼 残缺坍塌天窗开口
fill ~3 ~2 ~5 ~5 ~3 ~7 air
# 东北侧翼 屋顶基面
fill ~9 ~3 ~0 ~12 ~3 ~6 dark_oak_slab
# 东北侧翼 残缺坍塌天窗开口
fill ~10 ~2 ~2 ~11 ~3 ~4 air
# 角楼高塔 屋顶基面
fill ~8 ~5 ~8 ~12 ~5 ~12 dark_oak_slab
# 角楼高塔 残缺坍塌天窗开口
fill ~9 ~4 ~9 ~11 ~5 ~11 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=4..5, Y=1..2, Z=12)
fill ~4 ~1 ~12 ~5 ~2 ~12 air
# 侧翼次入口门洞 (X=12, Y=1..2, Z=3)
fill ~12 ~1 ~3 ~12 ~2 ~3 air
# 室内照明光源 (2,1,4)
setblock ~2 ~1 ~4 torch
# 室内照明光源 (7,1,10)
setblock ~7 ~1 ~10 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (4,0,7)
setblock ~4 ~0 ~7 stripped_dark_oak_log
# 主幸运方块点位 #1 (4,1,7)
summon lucky:wild_marker ~4 ~1 ~7
execute positioned ~4 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~4 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~4 ~2 ~7 air
# 战利品储物点 #1 (7,1,4)
setblock ~7 ~1 ~4 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,10)
setblock ~2 ~1 ~10 mob_spawner
