# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_034.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-034 | 名称: 关隘拒马瓮城门
# 类别: 防御设施 (defense_facility) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 10 × 5 × 10 | 空间原型: RING_CLOISTER | 屋顶形态: domed_arch
# 设计概述: 双道铁栅拱门、中间困敌天井与两侧城头
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_034
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北环廊 (0,0,0)->(9,5,2)
fill ~0 ~0 ~0 ~9 ~5 ~2 air
# 清理分翼施工区: 南环廊 (0,0,7)->(9,5,9)
fill ~0 ~0 ~7 ~9 ~5 ~9 air
# 清理分翼施工区: 西环廊 (0,0,2)->(2,5,7)
fill ~0 ~0 ~2 ~2 ~5 ~7 air
# 清理分翼施工区: 东环廊 (7,0,2)->(9,6,7)
fill ~7 ~0 ~2 ~9 ~6 ~7 air
# 清理分翼施工区: 天井祭台基座 (3,0,3)->(6,2,6)
fill ~3 ~0 ~3 ~6 ~2 ~6 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北环廊 地基底层
fill ~0 ~0 ~0 ~9 ~0 ~2 red_sandstone
# 北环廊 室内铺地
fill ~1 ~0 ~1 ~8 ~0 ~1 smooth_red_sandstone
# 北环廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 chiseled_red_sandstone
# 北环廊 东北承重柱
fill ~9 ~0 ~0 ~9 ~3 ~0 chiseled_red_sandstone
# 北环廊 西南承重柱
fill ~0 ~0 ~2 ~0 ~3 ~2 chiseled_red_sandstone
# 北环廊 东南承重柱
fill ~9 ~0 ~2 ~9 ~3 ~2 chiseled_red_sandstone
fill ~4 ~0 ~0 ~4 ~3 ~0 chiseled_red_sandstone
fill ~4 ~0 ~2 ~4 ~3 ~2 chiseled_red_sandstone
fill ~8 ~0 ~0 ~8 ~3 ~0 chiseled_red_sandstone
fill ~8 ~0 ~2 ~8 ~3 ~2 chiseled_red_sandstone
# 南环廊 地基底层
fill ~0 ~0 ~7 ~9 ~0 ~9 red_sandstone
# 南环廊 室内铺地
fill ~1 ~0 ~8 ~8 ~0 ~8 smooth_red_sandstone
# 南环廊 西北承重柱
fill ~0 ~0 ~7 ~0 ~3 ~7 chiseled_red_sandstone
# 南环廊 东北承重柱
fill ~9 ~0 ~7 ~9 ~3 ~7 chiseled_red_sandstone
# 南环廊 西南承重柱
fill ~0 ~0 ~9 ~0 ~3 ~9 chiseled_red_sandstone
# 南环廊 东南承重柱
fill ~9 ~0 ~9 ~9 ~3 ~9 chiseled_red_sandstone
fill ~4 ~0 ~7 ~4 ~3 ~7 chiseled_red_sandstone
fill ~4 ~0 ~9 ~4 ~3 ~9 chiseled_red_sandstone
fill ~8 ~0 ~7 ~8 ~3 ~7 chiseled_red_sandstone
fill ~8 ~0 ~9 ~8 ~3 ~9 chiseled_red_sandstone
# 西环廊 地基底层
fill ~0 ~0 ~2 ~2 ~0 ~7 red_sandstone
# 西环廊 室内铺地
fill ~1 ~0 ~3 ~1 ~0 ~6 smooth_red_sandstone
# 西环廊 西北承重柱
fill ~0 ~0 ~2 ~0 ~3 ~2 chiseled_red_sandstone
# 西环廊 东北承重柱
fill ~2 ~0 ~2 ~2 ~3 ~2 chiseled_red_sandstone
# 西环廊 西南承重柱
fill ~0 ~0 ~7 ~0 ~3 ~7 chiseled_red_sandstone
# 西环廊 东南承重柱
fill ~2 ~0 ~7 ~2 ~3 ~7 chiseled_red_sandstone
fill ~0 ~0 ~6 ~0 ~3 ~6 chiseled_red_sandstone
fill ~2 ~0 ~6 ~2 ~3 ~6 chiseled_red_sandstone
# 东环廊 地基底层
fill ~7 ~0 ~2 ~9 ~0 ~7 red_sandstone
# 东环廊 室内铺地
fill ~8 ~0 ~3 ~8 ~0 ~6 smooth_red_sandstone
# 东环廊 西北承重柱
fill ~7 ~0 ~2 ~7 ~4 ~2 chiseled_red_sandstone
# 东环廊 东北承重柱
fill ~9 ~0 ~2 ~9 ~4 ~2 chiseled_red_sandstone
# 东环廊 西南承重柱
fill ~7 ~0 ~7 ~7 ~4 ~7 chiseled_red_sandstone
# 东环廊 东南承重柱
fill ~9 ~0 ~7 ~9 ~4 ~7 chiseled_red_sandstone
fill ~7 ~0 ~6 ~7 ~4 ~6 chiseled_red_sandstone
fill ~9 ~0 ~6 ~9 ~4 ~6 chiseled_red_sandstone
# 天井祭台基座 地基底层
fill ~3 ~0 ~3 ~6 ~0 ~6 red_sandstone
# 天井祭台基座 室内铺地
fill ~4 ~0 ~4 ~5 ~0 ~5 smooth_red_sandstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北环廊 北外墙
fill ~0 ~1 ~0 ~9 ~3 ~0 cut_red_sandstone
# 北环廊 南外墙
fill ~0 ~1 ~2 ~9 ~3 ~2 cut_red_sandstone
# 北环廊 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~2 cut_red_sandstone
# 北环廊 东外墙
fill ~9 ~1 ~0 ~9 ~3 ~2 cut_red_sandstone
# 南环廊 北外墙
fill ~0 ~1 ~7 ~9 ~3 ~7 cut_red_sandstone
# 南环廊 南外墙
fill ~0 ~1 ~9 ~9 ~3 ~9 cut_red_sandstone
# 南环廊 西外墙
fill ~0 ~1 ~7 ~0 ~3 ~9 cut_red_sandstone
# 南环廊 东外墙
fill ~9 ~1 ~7 ~9 ~3 ~9 cut_red_sandstone
# 西环廊 北外墙
fill ~0 ~1 ~2 ~2 ~3 ~2 cut_red_sandstone
# 西环廊 南外墙
fill ~0 ~1 ~7 ~2 ~3 ~7 cut_red_sandstone
# 西环廊 西外墙
fill ~0 ~1 ~2 ~0 ~3 ~7 cut_red_sandstone
# 西环廊 东外墙
fill ~2 ~1 ~2 ~2 ~3 ~7 cut_red_sandstone
# 东环廊 北外墙
fill ~7 ~1 ~2 ~9 ~4 ~2 cut_red_sandstone
# 东环廊 南外墙
fill ~7 ~1 ~7 ~9 ~4 ~7 cut_red_sandstone
# 东环廊 西外墙
fill ~7 ~1 ~2 ~7 ~4 ~7 cut_red_sandstone
# 东环廊 东外墙
fill ~9 ~1 ~2 ~9 ~4 ~7 cut_red_sandstone
# 北环廊 内部净空成形
fill ~1 ~1 ~1 ~8 ~2 ~1 air
# 南环廊 内部净空成形
fill ~1 ~1 ~8 ~8 ~2 ~8 air
# 西环廊 内部净空成形
fill ~1 ~1 ~3 ~1 ~2 ~6 air
# 东环廊 内部净空成形
fill ~8 ~1 ~3 ~8 ~3 ~6 air
# 打通 北环廊 与 西环廊 内部连通拱门
fill ~1 ~1 ~2 ~1 ~2 ~2 air
# 打通 北环廊 与 东环廊 内部连通拱门
fill ~8 ~1 ~2 ~8 ~2 ~2 air
# 打通 南环廊 与 西环廊 内部连通拱门
fill ~1 ~1 ~7 ~1 ~2 ~7 air
# 打通 南环廊 与 东环廊 内部连通拱门
fill ~8 ~1 ~7 ~8 ~2 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 北环廊 屋顶基面
fill ~0 ~3 ~0 ~9 ~3 ~2 red_sandstone_slab
# 南环廊 屋顶基面
fill ~0 ~3 ~7 ~9 ~3 ~9 red_sandstone_slab
# 西环廊 屋顶基面
fill ~0 ~3 ~2 ~2 ~3 ~7 red_sandstone_slab
# 东环廊 屋顶基面
fill ~7 ~4 ~2 ~9 ~4 ~7 red_sandstone_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=4..5, Y=1..2, Z=2)
fill ~4 ~1 ~2 ~5 ~2 ~2 air
# 侧翼次入口门洞 (X=9, Y=1..2, Z=8)
fill ~9 ~1 ~8 ~9 ~2 ~8 air
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 torch
# 室内照明光源 (7,1,1)
setblock ~7 ~1 ~1 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (4,0,1)
setblock ~4 ~0 ~1 chiseled_red_sandstone
# 主幸运方块点位 #1 (4,1,1)
summon lucky:wild_marker ~4 ~1 ~1
execute positioned ~4 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~4 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~4 ~2 ~1 air
# 战利品储物点 #1 (6,1,1)
setblock ~6 ~1 ~1 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,1)
setblock ~2 ~1 ~1 mob_spawner
