# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_016.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-016 | 名称: 皇家猎苑行营大帐
# 类别: 野外营地 (wilderness_camp) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 26 × 22 × 23 | 空间原型: KEEP_BAILEY | 屋顶形态: pitched_x
# 设计概述: 主帅高台大帐、东西两翼侍卫营与篝火校场
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_016
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外城瓮城围垣 (0,0,0)->(25,18,22)
fill ~0 ~0 ~0 ~25 ~18 ~22 air
# 清理分翼施工区: 东北主堡内城 (13,0,0)->(25,23,10)
fill ~13 ~0 ~0 ~25 ~23 ~10 air
# 清理分翼施工区: 西侧卫兵厢房 (0,0,0)->(12,21,8)
fill ~0 ~0 ~0 ~12 ~21 ~8 air
# 清理分翼施工区: 南门楼 (8,0,19)->(17,22,22)
fill ~8 ~0 ~19 ~17 ~22 ~22 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外城瓮城围垣 地基底层
fill ~0 ~0 ~0 ~25 ~0 ~22 cobbled_deepslate
# 外城瓮城围垣 室内铺地
fill ~1 ~0 ~1 ~24 ~0 ~21 packed_mud
# 外城瓮城围垣 西北承重柱
fill ~0 ~0 ~0 ~0 ~16 ~0 dark_oak_log
# 外城瓮城围垣 东北承重柱
fill ~25 ~0 ~0 ~25 ~16 ~0 dark_oak_log
# 外城瓮城围垣 西南承重柱
fill ~0 ~0 ~22 ~0 ~16 ~22 dark_oak_log
# 外城瓮城围垣 东南承重柱
fill ~25 ~0 ~22 ~25 ~16 ~22 dark_oak_log
fill ~4 ~0 ~0 ~4 ~16 ~0 dark_oak_log
fill ~4 ~0 ~22 ~4 ~16 ~22 dark_oak_log
fill ~8 ~0 ~0 ~8 ~16 ~0 dark_oak_log
fill ~8 ~0 ~22 ~8 ~16 ~22 dark_oak_log
fill ~12 ~0 ~0 ~12 ~16 ~0 dark_oak_log
fill ~12 ~0 ~22 ~12 ~16 ~22 dark_oak_log
fill ~16 ~0 ~0 ~16 ~16 ~0 dark_oak_log
fill ~16 ~0 ~22 ~16 ~16 ~22 dark_oak_log
fill ~20 ~0 ~0 ~20 ~16 ~0 dark_oak_log
fill ~20 ~0 ~22 ~20 ~16 ~22 dark_oak_log
fill ~24 ~0 ~0 ~24 ~16 ~0 dark_oak_log
fill ~24 ~0 ~22 ~24 ~16 ~22 dark_oak_log
fill ~0 ~0 ~4 ~0 ~16 ~4 dark_oak_log
fill ~25 ~0 ~4 ~25 ~16 ~4 dark_oak_log
fill ~0 ~0 ~8 ~0 ~16 ~8 dark_oak_log
fill ~25 ~0 ~8 ~25 ~16 ~8 dark_oak_log
fill ~0 ~0 ~12 ~0 ~16 ~12 dark_oak_log
fill ~25 ~0 ~12 ~25 ~16 ~12 dark_oak_log
fill ~0 ~0 ~16 ~0 ~16 ~16 dark_oak_log
fill ~25 ~0 ~16 ~25 ~16 ~16 dark_oak_log
fill ~0 ~0 ~20 ~0 ~16 ~20 dark_oak_log
fill ~25 ~0 ~20 ~25 ~16 ~20 dark_oak_log
# 东北主堡内城 地基底层
fill ~13 ~0 ~0 ~25 ~0 ~10 cobbled_deepslate
# 东北主堡内城 室内铺地
fill ~14 ~0 ~1 ~24 ~0 ~9 packed_mud
# 东北主堡内城 西北承重柱
fill ~13 ~0 ~0 ~13 ~21 ~0 dark_oak_log
# 东北主堡内城 东北承重柱
fill ~25 ~0 ~0 ~25 ~21 ~0 dark_oak_log
# 东北主堡内城 西南承重柱
fill ~13 ~0 ~10 ~13 ~21 ~10 dark_oak_log
# 东北主堡内城 东南承重柱
fill ~25 ~0 ~10 ~25 ~21 ~10 dark_oak_log
fill ~17 ~0 ~0 ~17 ~21 ~0 dark_oak_log
fill ~17 ~0 ~10 ~17 ~21 ~10 dark_oak_log
fill ~21 ~0 ~0 ~21 ~21 ~0 dark_oak_log
fill ~21 ~0 ~10 ~21 ~21 ~10 dark_oak_log
fill ~13 ~0 ~4 ~13 ~21 ~4 dark_oak_log
fill ~25 ~0 ~4 ~25 ~21 ~4 dark_oak_log
fill ~13 ~0 ~8 ~13 ~21 ~8 dark_oak_log
fill ~25 ~0 ~8 ~25 ~21 ~8 dark_oak_log
# 西侧卫兵厢房 地基底层
fill ~0 ~0 ~0 ~12 ~0 ~8 cobbled_deepslate
# 西侧卫兵厢房 室内铺地
fill ~1 ~0 ~1 ~11 ~0 ~7 packed_mud
# 西侧卫兵厢房 西北承重柱
fill ~0 ~0 ~0 ~0 ~19 ~0 dark_oak_log
# 西侧卫兵厢房 东北承重柱
fill ~12 ~0 ~0 ~12 ~19 ~0 dark_oak_log
# 西侧卫兵厢房 西南承重柱
fill ~0 ~0 ~8 ~0 ~19 ~8 dark_oak_log
# 西侧卫兵厢房 东南承重柱
fill ~12 ~0 ~8 ~12 ~19 ~8 dark_oak_log
fill ~4 ~0 ~0 ~4 ~19 ~0 dark_oak_log
fill ~4 ~0 ~8 ~4 ~19 ~8 dark_oak_log
fill ~8 ~0 ~0 ~8 ~19 ~0 dark_oak_log
fill ~8 ~0 ~8 ~8 ~19 ~8 dark_oak_log
fill ~0 ~0 ~4 ~0 ~19 ~4 dark_oak_log
fill ~12 ~0 ~4 ~12 ~19 ~4 dark_oak_log
# 南门楼 地基底层
fill ~8 ~0 ~19 ~17 ~0 ~22 cobbled_deepslate
# 南门楼 室内铺地
fill ~9 ~0 ~20 ~16 ~0 ~21 packed_mud
# 南门楼 西北承重柱
fill ~8 ~0 ~19 ~8 ~20 ~19 dark_oak_log
# 南门楼 东北承重柱
fill ~17 ~0 ~19 ~17 ~20 ~19 dark_oak_log
# 南门楼 西南承重柱
fill ~8 ~0 ~22 ~8 ~20 ~22 dark_oak_log
# 南门楼 东南承重柱
fill ~17 ~0 ~22 ~17 ~20 ~22 dark_oak_log
fill ~12 ~0 ~19 ~12 ~20 ~19 dark_oak_log
fill ~12 ~0 ~22 ~12 ~20 ~22 dark_oak_log
fill ~16 ~0 ~19 ~16 ~20 ~19 dark_oak_log
fill ~16 ~0 ~22 ~16 ~20 ~22 dark_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外城瓮城围垣 北外墙
fill ~0 ~1 ~0 ~25 ~15 ~0 dark_oak_planks
# 外城瓮城围垣 南外墙
fill ~0 ~1 ~22 ~25 ~15 ~22 dark_oak_planks
# 外城瓮城围垣 西外墙
fill ~0 ~1 ~0 ~0 ~15 ~22 dark_oak_planks
# 外城瓮城围垣 东外墙
fill ~25 ~1 ~0 ~25 ~15 ~22 dark_oak_planks
# 东北主堡内城 北外墙
fill ~13 ~1 ~0 ~25 ~21 ~0 dark_oak_planks
# 东北主堡内城 南外墙
fill ~13 ~1 ~10 ~25 ~21 ~10 dark_oak_planks
# 东北主堡内城 西外墙
fill ~13 ~1 ~0 ~13 ~21 ~10 dark_oak_planks
# 东北主堡内城 东外墙
fill ~25 ~1 ~0 ~25 ~21 ~10 dark_oak_planks
# 西侧卫兵厢房 北外墙
fill ~0 ~1 ~0 ~12 ~19 ~0 dark_oak_planks
# 西侧卫兵厢房 南外墙
fill ~0 ~1 ~8 ~12 ~19 ~8 dark_oak_planks
# 西侧卫兵厢房 西外墙
fill ~0 ~1 ~0 ~0 ~19 ~8 dark_oak_planks
# 西侧卫兵厢房 东外墙
fill ~12 ~1 ~0 ~12 ~19 ~8 dark_oak_planks
# 南门楼 北外墙
fill ~8 ~1 ~19 ~17 ~20 ~19 dark_oak_planks
# 南门楼 南外墙
fill ~8 ~1 ~22 ~17 ~20 ~22 dark_oak_planks
# 南门楼 西外墙
fill ~8 ~1 ~19 ~8 ~20 ~22 dark_oak_planks
# 南门楼 东外墙
fill ~17 ~1 ~19 ~17 ~20 ~22 dark_oak_planks
# 外城瓮城围垣 内部净空成形
fill ~1 ~1 ~1 ~24 ~16 ~21 air
# 东北主堡内城 内部净空成形
fill ~14 ~1 ~1 ~24 ~20 ~9 air
# 西侧卫兵厢房 内部净空成形
fill ~1 ~1 ~1 ~11 ~18 ~7 air
# 南门楼 内部净空成形
fill ~9 ~1 ~20 ~16 ~19 ~21 air
# 打通 外城瓮城围垣 与 东北主堡内城 内部连通拱门
fill ~19 ~1 ~0 ~20 ~3 ~10 air
# 打通 外城瓮城围垣 与 西侧卫兵厢房 内部连通拱门
fill ~6 ~1 ~0 ~7 ~3 ~8 air
# 打通 外城瓮城围垣 与 南门楼 内部连通拱门
fill ~12 ~1 ~19 ~13 ~3 ~22 air
# 东北主堡内城 第2层楼板 (Y=4)
fill ~14 ~4 ~1 ~24 ~4 ~9 packed_mud
# 东北主堡内城 第2层楼梯天井开口
fill ~14 ~4 ~1 ~15 ~4 ~2 air
# 西侧卫兵厢房 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~11 ~4 ~7 packed_mud
# 西侧卫兵厢房 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东北主堡内城 第3层楼板 (Y=8)
fill ~14 ~8 ~1 ~24 ~8 ~9 packed_mud
# 东北主堡内城 第3层楼梯天井开口
fill ~14 ~8 ~1 ~15 ~8 ~2 air
# 西侧卫兵厢房 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~11 ~8 ~7 packed_mud
# 西侧卫兵厢房 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 东北主堡内城 第4层楼板 (Y=12)
fill ~14 ~12 ~1 ~24 ~12 ~9 packed_mud
# 东北主堡内城 第4层楼梯天井开口
fill ~14 ~12 ~1 ~15 ~12 ~2 air
# 西侧卫兵厢房 第4层楼板 (Y=12)
fill ~1 ~12 ~1 ~11 ~12 ~7 packed_mud
# 西侧卫兵厢房 第4层楼梯天井开口
fill ~1 ~12 ~1 ~2 ~12 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 外城瓮城围垣 北护栏
fill ~0 ~16 ~0 ~25 ~16 ~0 cobblestone_wall
# 外城瓮城围垣 南护栏
fill ~0 ~16 ~22 ~25 ~16 ~22 cobblestone_wall
# 外城瓮城围垣 西护栏
fill ~0 ~16 ~0 ~0 ~16 ~22 cobblestone_wall
# 外城瓮城围垣 东护栏
fill ~25 ~16 ~0 ~25 ~16 ~22 cobblestone_wall
# 东北主堡内城 屋顶基面
fill ~13 ~21 ~0 ~25 ~21 ~10 cobbled_deepslate
# 东北主堡内城 东西坡顶第1阶
fill ~14 ~22 ~0 ~24 ~22 ~10 cobbled_deepslate
# 东北主堡内城 东西坡顶第2阶
fill ~15 ~23 ~0 ~23 ~23 ~10 cobbled_deepslate
# 东北主堡内城 东西坡顶第3阶
fill ~16 ~24 ~0 ~22 ~24 ~10 cobbled_deepslate
# 西侧卫兵厢房 屋顶基面
fill ~0 ~19 ~0 ~12 ~19 ~8 cobbled_deepslate
# 西侧卫兵厢房 东西坡顶第1阶
fill ~1 ~20 ~0 ~11 ~20 ~8 cobbled_deepslate
# 西侧卫兵厢房 东西坡顶第2阶
fill ~2 ~21 ~0 ~10 ~21 ~8 cobbled_deepslate
# 西侧卫兵厢房 东西坡顶第3阶
fill ~3 ~22 ~0 ~9 ~22 ~8 cobbled_deepslate
# 南门楼 屋顶基面
fill ~8 ~20 ~19 ~17 ~20 ~22 cobbled_deepslate
# 南门楼 东西坡顶第1阶
fill ~9 ~21 ~19 ~16 ~21 ~22 cobbled_deepslate
# 南门楼 东西坡顶第2阶
fill ~10 ~22 ~19 ~15 ~22 ~22 cobbled_deepslate
# 南门楼 东西坡顶第3阶
fill ~11 ~23 ~19 ~14 ~23 ~22 cobbled_deepslate

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=12..13, Y=1..3, Z=22)
fill ~12 ~1 ~22 ~13 ~3 ~22 air
# 侧翼次入口门洞 (X=25, Y=1..2, Z=5)
fill ~25 ~1 ~5 ~25 ~2 ~5 air
# 东北主堡内城 北立面采光窗
setblock ~15 ~2 ~0 glass_pane
setblock ~23 ~2 ~0 glass_pane
# 东北主堡内城 西立面采光窗
setblock ~13 ~2 ~2 glass_pane
# 东北主堡内城 东立面采光窗
setblock ~25 ~2 ~8 glass_pane
# 西侧卫兵厢房 北立面采光窗
setblock ~2 ~2 ~0 glass_pane
setblock ~10 ~2 ~0 glass_pane
# 西侧卫兵厢房 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 西侧卫兵厢房 东立面采光窗
setblock ~12 ~2 ~6 glass_pane
# 南门楼 北立面采光窗
setblock ~10 ~2 ~19 glass_pane
setblock ~15 ~2 ~19 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..15, Z=1)
fill ~1 ~1 ~1 ~1 ~15 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_campfire
# 室内照明光源 (23,1,20)
setblock ~23 ~1 ~20 soul_campfire

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (12,12,11)
setblock ~12 ~12 ~11 dark_oak_log
# 主幸运方块点位 #1 (12,13,11)
summon lucky:wild_marker ~12 ~13 ~11
execute positioned ~12 ~13 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~12 ~13 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~12 ~14 ~11 air
# 副幸运方块点位 #2 (19,1,5)
summon lucky:wild_marker ~19 ~1 ~5
execute positioned ~19 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~19 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~19 ~2 ~5 air
# 战利品储物点 #1 (23,1,2)
setblock ~23 ~1 ~2 barrel
# 战利品储物点 #2 (10,1,20)
setblock ~10 ~1 ~20 chest
# 怪物遭遇刷怪核心/触发点 (2,1,20)
setblock ~2 ~1 ~20 chiseled_stone_bricks
