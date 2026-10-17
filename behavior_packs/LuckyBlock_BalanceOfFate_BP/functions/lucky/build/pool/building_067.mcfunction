# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_067.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-067 | 名称: 淹没水底拱廊遗迹
# 类别: 遗迹 (ruins) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 12 × 5 × 11 | 空间原型: SUNKEN_SHAFT | 屋顶形态: crenellated_parapet
# 设计概述: 半浸水三连石拱、残破马赛克地面与海晶暗箱
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_067
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外环基座回廊 (0,0,0)->(11,5,10)
fill ~0 ~0 ~0 ~11 ~5 ~10 air
# 清理分翼施工区: 北侧井架高台 (2,0,0)->(9,6,4)
fill ~2 ~0 ~0 ~9 ~6 ~4 air
# 清理分翼施工区: 南侧选矿工棚 (1,0,6)->(11,5,10)
fill ~1 ~0 ~6 ~11 ~5 ~10 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外环基座回廊 地基底层
fill ~0 ~0 ~0 ~11 ~0 ~10 sandstone
# 外环基座回廊 室内铺地
fill ~1 ~0 ~1 ~10 ~0 ~9 sand
# 外环基座回廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 sandstone_wall
# 外环基座回廊 东北承重柱
fill ~11 ~0 ~0 ~11 ~3 ~0 sandstone_wall
# 外环基座回廊 西南承重柱
fill ~0 ~0 ~10 ~0 ~3 ~10 sandstone_wall
# 外环基座回廊 东南承重柱
fill ~11 ~0 ~10 ~11 ~3 ~10 sandstone_wall
fill ~4 ~0 ~0 ~4 ~3 ~0 sandstone_wall
fill ~4 ~0 ~10 ~4 ~3 ~10 sandstone_wall
fill ~8 ~0 ~0 ~8 ~3 ~0 sandstone_wall
fill ~8 ~0 ~10 ~8 ~3 ~10 sandstone_wall
fill ~0 ~0 ~4 ~0 ~3 ~4 sandstone_wall
fill ~11 ~0 ~4 ~11 ~3 ~4 sandstone_wall
fill ~0 ~0 ~8 ~0 ~3 ~8 sandstone_wall
fill ~11 ~0 ~8 ~11 ~3 ~8 sandstone_wall
# 北侧井架高台 地基底层
fill ~2 ~0 ~0 ~9 ~0 ~4 sandstone
# 北侧井架高台 室内铺地
fill ~3 ~0 ~1 ~8 ~0 ~3 sand
# 北侧井架高台 西北承重柱
fill ~2 ~0 ~0 ~2 ~4 ~0 sandstone_wall
# 北侧井架高台 东北承重柱
fill ~9 ~0 ~0 ~9 ~4 ~0 sandstone_wall
# 北侧井架高台 西南承重柱
fill ~2 ~0 ~4 ~2 ~4 ~4 sandstone_wall
# 北侧井架高台 东南承重柱
fill ~9 ~0 ~4 ~9 ~4 ~4 sandstone_wall
fill ~6 ~0 ~0 ~6 ~4 ~0 sandstone_wall
fill ~6 ~0 ~4 ~6 ~4 ~4 sandstone_wall
# 南侧选矿工棚 地基底层
fill ~1 ~0 ~6 ~11 ~0 ~10 sandstone
# 南侧选矿工棚 室内铺地
fill ~2 ~0 ~7 ~10 ~0 ~9 sand
# 南侧选矿工棚 西北承重柱
fill ~1 ~0 ~6 ~1 ~3 ~6 sandstone_wall
# 南侧选矿工棚 东北承重柱
fill ~11 ~0 ~6 ~11 ~3 ~6 sandstone_wall
# 南侧选矿工棚 西南承重柱
fill ~1 ~0 ~10 ~1 ~3 ~10 sandstone_wall
# 南侧选矿工棚 东南承重柱
fill ~11 ~0 ~10 ~11 ~3 ~10 sandstone_wall
fill ~5 ~0 ~6 ~5 ~3 ~6 sandstone_wall
fill ~5 ~0 ~10 ~5 ~3 ~10 sandstone_wall
fill ~9 ~0 ~6 ~9 ~3 ~6 sandstone_wall
fill ~9 ~0 ~10 ~9 ~3 ~10 sandstone_wall

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外环基座回廊 北外墙
fill ~0 ~1 ~0 ~11 ~2 ~0 cut_sandstone
# 外环基座回廊 南外墙
fill ~0 ~1 ~10 ~11 ~2 ~10 cut_sandstone
# 外环基座回廊 西外墙
fill ~0 ~1 ~0 ~0 ~2 ~10 cut_sandstone
# 外环基座回廊 东外墙
fill ~11 ~1 ~0 ~11 ~2 ~10 cut_sandstone
# 北侧井架高台 北外墙
fill ~2 ~1 ~0 ~9 ~4 ~0 cut_sandstone
# 北侧井架高台 南外墙
fill ~2 ~1 ~4 ~9 ~4 ~4 cut_sandstone
# 北侧井架高台 西外墙
fill ~2 ~1 ~0 ~2 ~4 ~4 cut_sandstone
# 北侧井架高台 东外墙
fill ~9 ~1 ~0 ~9 ~4 ~4 cut_sandstone
# 南侧选矿工棚 北外墙
fill ~1 ~1 ~6 ~11 ~3 ~6 cut_sandstone
# 南侧选矿工棚 南外墙
fill ~1 ~1 ~10 ~11 ~3 ~10 cut_sandstone
# 南侧选矿工棚 西外墙
fill ~1 ~1 ~6 ~1 ~3 ~10 cut_sandstone
# 南侧选矿工棚 东外墙
fill ~11 ~1 ~6 ~11 ~3 ~10 cut_sandstone
# 外环基座回廊 内部净空成形
fill ~1 ~1 ~1 ~10 ~3 ~9 air
# 北侧井架高台 内部净空成形
fill ~3 ~1 ~1 ~8 ~3 ~3 air
# 南侧选矿工棚 内部净空成形
fill ~2 ~1 ~7 ~10 ~2 ~9 air
# 打通 外环基座回廊 与 北侧井架高台 内部连通拱门
fill ~5 ~1 ~0 ~6 ~2 ~4 air
# 打通 外环基座回廊 与 南侧选矿工棚 内部连通拱门
fill ~6 ~1 ~6 ~7 ~2 ~10 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 外环基座回廊 北护栏
fill ~0 ~3 ~0 ~11 ~3 ~0 sandstone_stairs
# 外环基座回廊 南护栏
fill ~0 ~3 ~10 ~11 ~3 ~10 sandstone_stairs
# 外环基座回廊 西护栏
fill ~0 ~3 ~0 ~0 ~3 ~10 sandstone_stairs
# 外环基座回廊 东护栏
fill ~11 ~3 ~0 ~11 ~3 ~10 sandstone_stairs
# 北侧井架高台 屋顶基面
fill ~2 ~4 ~0 ~9 ~4 ~4 sandstone_slab
setblock ~2 ~5 ~0 sandstone_wall
setblock ~2 ~5 ~4 sandstone_wall
setblock ~4 ~5 ~0 sandstone_wall
setblock ~4 ~5 ~4 sandstone_wall
setblock ~6 ~5 ~0 sandstone_wall
setblock ~6 ~5 ~4 sandstone_wall
setblock ~8 ~5 ~0 sandstone_wall
setblock ~8 ~5 ~4 sandstone_wall
setblock ~2 ~5 ~0 sandstone_wall
setblock ~9 ~5 ~0 sandstone_wall
setblock ~2 ~5 ~2 sandstone_wall
setblock ~9 ~5 ~2 sandstone_wall
setblock ~2 ~5 ~4 sandstone_wall
setblock ~9 ~5 ~4 sandstone_wall
# 南侧选矿工棚 屋顶基面
fill ~1 ~3 ~6 ~11 ~3 ~10 sandstone_slab
setblock ~1 ~4 ~6 sandstone_wall
setblock ~1 ~4 ~10 sandstone_wall
setblock ~3 ~4 ~6 sandstone_wall
setblock ~3 ~4 ~10 sandstone_wall
setblock ~5 ~4 ~6 sandstone_wall
setblock ~5 ~4 ~10 sandstone_wall
setblock ~7 ~4 ~6 sandstone_wall
setblock ~7 ~4 ~10 sandstone_wall
setblock ~9 ~4 ~6 sandstone_wall
setblock ~9 ~4 ~10 sandstone_wall
setblock ~11 ~4 ~6 sandstone_wall
setblock ~11 ~4 ~10 sandstone_wall
setblock ~1 ~4 ~6 sandstone_wall
setblock ~11 ~4 ~6 sandstone_wall
setblock ~1 ~4 ~8 sandstone_wall
setblock ~11 ~4 ~8 sandstone_wall
setblock ~1 ~4 ~10 sandstone_wall
setblock ~11 ~4 ~10 sandstone_wall

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=5..6, Y=1..2, Z=0)
fill ~5 ~1 ~0 ~6 ~2 ~0 air
# 侧翼次入口门洞 (X=2, Y=1..2, Z=2)
fill ~2 ~1 ~2 ~2 ~2 ~2 air
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 torch
# 室内照明光源 (9,1,8)
setblock ~9 ~1 ~8 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (5,0,5)
setblock ~5 ~0 ~5 sandstone_wall
# 主幸运方块点位 #1 (5,1,5)
summon lucky:wild_marker ~5 ~1 ~5
execute positioned ~5 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~5 ~2 ~5 air
# 战利品储物点 #1 (9,1,2)
setblock ~9 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,8)
setblock ~2 ~1 ~8 mob_spawner
