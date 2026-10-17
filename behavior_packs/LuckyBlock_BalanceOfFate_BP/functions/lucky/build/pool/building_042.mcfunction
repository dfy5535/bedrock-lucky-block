# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_042.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-042 | 名称: 沙漠绿洲卫戍堡
# 类别: 防御设施 (defense_facility) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 15 × 8 × 21 | 空间原型: KEEP_BAILEY | 屋顶形态: domed_arch
# 设计概述: 回字形高厚砂岩城墙、四角雉堞塔与暗井
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_042
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外城瓮城围垣 (0,0,0)->(14,5,20)
fill ~0 ~0 ~0 ~14 ~5 ~20 air
# 清理分翼施工区: 东北主堡内城 (8,0,0)->(14,9,10)
fill ~8 ~0 ~0 ~14 ~9 ~10 air
# 清理分翼施工区: 西侧卫兵厢房 (0,0,0)->(7,7,8)
fill ~0 ~0 ~0 ~7 ~7 ~8 air
# 清理分翼施工区: 南门楼 (5,0,17)->(10,8,20)
fill ~5 ~0 ~17 ~10 ~8 ~20 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外城瓮城围垣 地基底层
fill ~0 ~0 ~0 ~14 ~0 ~20 red_sandstone
# 外城瓮城围垣 室内铺地
fill ~1 ~0 ~1 ~13 ~0 ~19 smooth_red_sandstone
# 外城瓮城围垣 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 chiseled_red_sandstone
# 外城瓮城围垣 东北承重柱
fill ~14 ~0 ~0 ~14 ~3 ~0 chiseled_red_sandstone
# 外城瓮城围垣 西南承重柱
fill ~0 ~0 ~20 ~0 ~3 ~20 chiseled_red_sandstone
# 外城瓮城围垣 东南承重柱
fill ~14 ~0 ~20 ~14 ~3 ~20 chiseled_red_sandstone
fill ~3 ~0 ~0 ~3 ~3 ~0 chiseled_red_sandstone
fill ~3 ~0 ~20 ~3 ~3 ~20 chiseled_red_sandstone
fill ~6 ~0 ~0 ~6 ~3 ~0 chiseled_red_sandstone
fill ~6 ~0 ~20 ~6 ~3 ~20 chiseled_red_sandstone
fill ~9 ~0 ~0 ~9 ~3 ~0 chiseled_red_sandstone
fill ~9 ~0 ~20 ~9 ~3 ~20 chiseled_red_sandstone
fill ~12 ~0 ~0 ~12 ~3 ~0 chiseled_red_sandstone
fill ~12 ~0 ~20 ~12 ~3 ~20 chiseled_red_sandstone
fill ~0 ~0 ~3 ~0 ~3 ~3 chiseled_red_sandstone
fill ~14 ~0 ~3 ~14 ~3 ~3 chiseled_red_sandstone
fill ~0 ~0 ~6 ~0 ~3 ~6 chiseled_red_sandstone
fill ~14 ~0 ~6 ~14 ~3 ~6 chiseled_red_sandstone
fill ~0 ~0 ~9 ~0 ~3 ~9 chiseled_red_sandstone
fill ~14 ~0 ~9 ~14 ~3 ~9 chiseled_red_sandstone
fill ~0 ~0 ~12 ~0 ~3 ~12 chiseled_red_sandstone
fill ~14 ~0 ~12 ~14 ~3 ~12 chiseled_red_sandstone
fill ~0 ~0 ~15 ~0 ~3 ~15 chiseled_red_sandstone
fill ~14 ~0 ~15 ~14 ~3 ~15 chiseled_red_sandstone
fill ~0 ~0 ~18 ~0 ~3 ~18 chiseled_red_sandstone
fill ~14 ~0 ~18 ~14 ~3 ~18 chiseled_red_sandstone
# 东北主堡内城 地基底层
fill ~8 ~0 ~0 ~14 ~0 ~10 red_sandstone
# 东北主堡内城 室内铺地
fill ~9 ~0 ~1 ~13 ~0 ~9 smooth_red_sandstone
# 东北主堡内城 西北承重柱
fill ~8 ~0 ~0 ~8 ~7 ~0 chiseled_red_sandstone
# 东北主堡内城 东北承重柱
fill ~14 ~0 ~0 ~14 ~7 ~0 chiseled_red_sandstone
# 东北主堡内城 西南承重柱
fill ~8 ~0 ~10 ~8 ~7 ~10 chiseled_red_sandstone
# 东北主堡内城 东南承重柱
fill ~14 ~0 ~10 ~14 ~7 ~10 chiseled_red_sandstone
fill ~11 ~0 ~0 ~11 ~7 ~0 chiseled_red_sandstone
fill ~11 ~0 ~10 ~11 ~7 ~10 chiseled_red_sandstone
fill ~8 ~0 ~3 ~8 ~7 ~3 chiseled_red_sandstone
fill ~14 ~0 ~3 ~14 ~7 ~3 chiseled_red_sandstone
fill ~8 ~0 ~6 ~8 ~7 ~6 chiseled_red_sandstone
fill ~14 ~0 ~6 ~14 ~7 ~6 chiseled_red_sandstone
fill ~8 ~0 ~9 ~8 ~7 ~9 chiseled_red_sandstone
fill ~14 ~0 ~9 ~14 ~7 ~9 chiseled_red_sandstone
# 西侧卫兵厢房 地基底层
fill ~0 ~0 ~0 ~7 ~0 ~8 red_sandstone
# 西侧卫兵厢房 室内铺地
fill ~1 ~0 ~1 ~6 ~0 ~7 smooth_red_sandstone
# 西侧卫兵厢房 西北承重柱
fill ~0 ~0 ~0 ~0 ~5 ~0 chiseled_red_sandstone
# 西侧卫兵厢房 东北承重柱
fill ~7 ~0 ~0 ~7 ~5 ~0 chiseled_red_sandstone
# 西侧卫兵厢房 西南承重柱
fill ~0 ~0 ~8 ~0 ~5 ~8 chiseled_red_sandstone
# 西侧卫兵厢房 东南承重柱
fill ~7 ~0 ~8 ~7 ~5 ~8 chiseled_red_sandstone
fill ~3 ~0 ~0 ~3 ~5 ~0 chiseled_red_sandstone
fill ~3 ~0 ~8 ~3 ~5 ~8 chiseled_red_sandstone
fill ~6 ~0 ~0 ~6 ~5 ~0 chiseled_red_sandstone
fill ~6 ~0 ~8 ~6 ~5 ~8 chiseled_red_sandstone
fill ~0 ~0 ~3 ~0 ~5 ~3 chiseled_red_sandstone
fill ~7 ~0 ~3 ~7 ~5 ~3 chiseled_red_sandstone
fill ~0 ~0 ~6 ~0 ~5 ~6 chiseled_red_sandstone
fill ~7 ~0 ~6 ~7 ~5 ~6 chiseled_red_sandstone
# 南门楼 地基底层
fill ~5 ~0 ~17 ~10 ~0 ~20 red_sandstone
# 南门楼 室内铺地
fill ~6 ~0 ~18 ~9 ~0 ~19 smooth_red_sandstone
# 南门楼 西北承重柱
fill ~5 ~0 ~17 ~5 ~6 ~17 chiseled_red_sandstone
# 南门楼 东北承重柱
fill ~10 ~0 ~17 ~10 ~6 ~17 chiseled_red_sandstone
# 南门楼 西南承重柱
fill ~5 ~0 ~20 ~5 ~6 ~20 chiseled_red_sandstone
# 南门楼 东南承重柱
fill ~10 ~0 ~20 ~10 ~6 ~20 chiseled_red_sandstone
fill ~8 ~0 ~17 ~8 ~6 ~17 chiseled_red_sandstone
fill ~8 ~0 ~20 ~8 ~6 ~20 chiseled_red_sandstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外城瓮城围垣 北外墙
fill ~0 ~1 ~0 ~14 ~2 ~0 cut_red_sandstone
# 外城瓮城围垣 南外墙
fill ~0 ~1 ~20 ~14 ~2 ~20 cut_red_sandstone
# 外城瓮城围垣 西外墙
fill ~0 ~1 ~0 ~0 ~2 ~20 cut_red_sandstone
# 外城瓮城围垣 东外墙
fill ~14 ~1 ~0 ~14 ~2 ~20 cut_red_sandstone
# 东北主堡内城 北外墙
fill ~8 ~1 ~0 ~14 ~7 ~0 cut_red_sandstone
# 东北主堡内城 南外墙
fill ~8 ~1 ~10 ~14 ~7 ~10 cut_red_sandstone
# 东北主堡内城 西外墙
fill ~8 ~1 ~0 ~8 ~7 ~10 cut_red_sandstone
# 东北主堡内城 东外墙
fill ~14 ~1 ~0 ~14 ~7 ~10 cut_red_sandstone
# 西侧卫兵厢房 北外墙
fill ~0 ~1 ~0 ~7 ~5 ~0 cut_red_sandstone
# 西侧卫兵厢房 南外墙
fill ~0 ~1 ~8 ~7 ~5 ~8 cut_red_sandstone
# 西侧卫兵厢房 西外墙
fill ~0 ~1 ~0 ~0 ~5 ~8 cut_red_sandstone
# 西侧卫兵厢房 东外墙
fill ~7 ~1 ~0 ~7 ~5 ~8 cut_red_sandstone
# 南门楼 北外墙
fill ~5 ~1 ~17 ~10 ~6 ~17 cut_red_sandstone
# 南门楼 南外墙
fill ~5 ~1 ~20 ~10 ~6 ~20 cut_red_sandstone
# 南门楼 西外墙
fill ~5 ~1 ~17 ~5 ~6 ~20 cut_red_sandstone
# 南门楼 东外墙
fill ~10 ~1 ~17 ~10 ~6 ~20 cut_red_sandstone
# 外城瓮城围垣 内部净空成形
fill ~1 ~1 ~1 ~13 ~3 ~19 air
# 东北主堡内城 内部净空成形
fill ~9 ~1 ~1 ~13 ~6 ~9 air
# 西侧卫兵厢房 内部净空成形
fill ~1 ~1 ~1 ~6 ~4 ~7 air
# 南门楼 内部净空成形
fill ~6 ~1 ~18 ~9 ~5 ~19 air
# 打通 外城瓮城围垣 与 东北主堡内城 内部连通拱门
fill ~11 ~1 ~0 ~12 ~2 ~10 air
# 打通 外城瓮城围垣 与 西侧卫兵厢房 内部连通拱门
fill ~3 ~1 ~0 ~4 ~2 ~8 air
# 打通 外城瓮城围垣 与 南门楼 内部连通拱门
fill ~7 ~1 ~17 ~8 ~2 ~20 air
# 东北主堡内城 第2层楼板 (Y=4)
fill ~9 ~4 ~1 ~13 ~4 ~9 smooth_red_sandstone
# 东北主堡内城 第2层楼梯天井开口
fill ~9 ~4 ~1 ~10 ~4 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 外城瓮城围垣 北护栏
fill ~0 ~3 ~0 ~14 ~3 ~0 red_sandstone_wall
# 外城瓮城围垣 南护栏
fill ~0 ~3 ~20 ~14 ~3 ~20 red_sandstone_wall
# 外城瓮城围垣 西护栏
fill ~0 ~3 ~0 ~0 ~3 ~20 red_sandstone_wall
# 外城瓮城围垣 东护栏
fill ~14 ~3 ~0 ~14 ~3 ~20 red_sandstone_wall
# 东北主堡内城 屋顶基面
fill ~8 ~7 ~0 ~14 ~7 ~10 red_sandstone_slab
# 东北主堡内城 穹顶下层鼓座
fill ~9 ~8 ~1 ~13 ~8 ~9 cut_red_sandstone
# 东北主堡内城 穹顶天光核心
fill ~10 ~9 ~2 ~12 ~9 ~8 torch
# 西侧卫兵厢房 屋顶基面
fill ~0 ~5 ~0 ~7 ~5 ~8 red_sandstone_slab
# 西侧卫兵厢房 穹顶下层鼓座
fill ~1 ~6 ~1 ~6 ~6 ~7 cut_red_sandstone
# 西侧卫兵厢房 穹顶天光核心
fill ~2 ~7 ~2 ~5 ~7 ~6 torch
# 南门楼 屋顶基面
fill ~5 ~6 ~17 ~10 ~6 ~20 red_sandstone_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=7..8, Y=1..2, Z=20)
fill ~7 ~1 ~20 ~8 ~2 ~20 air
# 侧翼次入口门洞 (X=14, Y=1..2, Z=5)
fill ~14 ~1 ~5 ~14 ~2 ~5 air
# 东北主堡内城 北立面采光窗
setblock ~10 ~2 ~0 iron_bars
setblock ~12 ~2 ~0 iron_bars
# 东北主堡内城 西立面采光窗
setblock ~8 ~2 ~2 iron_bars
# 东北主堡内城 东立面采光窗
setblock ~14 ~2 ~8 iron_bars
# 西侧卫兵厢房 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~5 ~2 ~0 iron_bars
# 西侧卫兵厢房 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 西侧卫兵厢房 东立面采光窗
setblock ~7 ~2 ~6 iron_bars
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 torch
# 室内照明光源 (12,1,18)
setblock ~12 ~1 ~18 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (7,0,10)
setblock ~7 ~0 ~10 chiseled_red_sandstone
# 主幸运方块点位 #1 (7,1,10)
summon lucky:wild_marker ~7 ~1 ~10
execute positioned ~7 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~7 ~2 ~10 air
# 副幸运方块点位 #2 (11,1,5)
summon lucky:wild_marker ~11 ~1 ~5
execute positioned ~11 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~11 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~11 ~2 ~5 air
# 战利品储物点 #1 (12,1,2)
setblock ~12 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,18)
setblock ~2 ~1 ~18 mob_spawner
