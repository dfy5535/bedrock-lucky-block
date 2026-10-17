# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_110.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-110 | 名称: 远古尸骸巨兽肋骨窟
# 类别: 怪物巢穴 (monster_lair) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 34 × 22 × 27 | 空间原型: KEEP_BAILEY | 屋顶形态: hipped_stepped
# 设计概述: 十道石英骨架构成的弯曲腔体、内脏暗室与祭坛
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_110
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外城瓮城围垣 (0,0,0)->(33,18,26)
fill ~0 ~0 ~0 ~33 ~18 ~26 air
# 清理分翼施工区: 东北主堡内城 (17,0,0)->(33,23,13)
fill ~17 ~0 ~0 ~33 ~23 ~13 air
# 清理分翼施工区: 西侧卫兵厢房 (0,0,0)->(16,21,10)
fill ~0 ~0 ~0 ~16 ~21 ~10 air
# 清理分翼施工区: 南门楼 (11,0,23)->(22,22,26)
fill ~11 ~0 ~23 ~22 ~22 ~26 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外城瓮城围垣 地基底层
fill ~0 ~0 ~0 ~33 ~0 ~26 end_bricks
# 外城瓮城围垣 室内铺地
fill ~1 ~0 ~1 ~32 ~0 ~25 end_bricks
# 外城瓮城围垣 西北承重柱
fill ~0 ~0 ~0 ~0 ~16 ~0 obsidian
# 外城瓮城围垣 东北承重柱
fill ~33 ~0 ~0 ~33 ~16 ~0 obsidian
# 外城瓮城围垣 西南承重柱
fill ~0 ~0 ~26 ~0 ~16 ~26 obsidian
# 外城瓮城围垣 东南承重柱
fill ~33 ~0 ~26 ~33 ~16 ~26 obsidian
fill ~5 ~0 ~0 ~5 ~16 ~0 obsidian
fill ~5 ~0 ~26 ~5 ~16 ~26 obsidian
fill ~10 ~0 ~0 ~10 ~16 ~0 obsidian
fill ~10 ~0 ~26 ~10 ~16 ~26 obsidian
fill ~15 ~0 ~0 ~15 ~16 ~0 obsidian
fill ~15 ~0 ~26 ~15 ~16 ~26 obsidian
fill ~20 ~0 ~0 ~20 ~16 ~0 obsidian
fill ~20 ~0 ~26 ~20 ~16 ~26 obsidian
fill ~25 ~0 ~0 ~25 ~16 ~0 obsidian
fill ~25 ~0 ~26 ~25 ~16 ~26 obsidian
fill ~30 ~0 ~0 ~30 ~16 ~0 obsidian
fill ~30 ~0 ~26 ~30 ~16 ~26 obsidian
fill ~0 ~0 ~5 ~0 ~16 ~5 obsidian
fill ~33 ~0 ~5 ~33 ~16 ~5 obsidian
fill ~0 ~0 ~10 ~0 ~16 ~10 obsidian
fill ~33 ~0 ~10 ~33 ~16 ~10 obsidian
fill ~0 ~0 ~15 ~0 ~16 ~15 obsidian
fill ~33 ~0 ~15 ~33 ~16 ~15 obsidian
fill ~0 ~0 ~20 ~0 ~16 ~20 obsidian
fill ~33 ~0 ~20 ~33 ~16 ~20 obsidian
fill ~0 ~0 ~25 ~0 ~16 ~25 obsidian
fill ~33 ~0 ~25 ~33 ~16 ~25 obsidian
# 东北主堡内城 地基底层
fill ~17 ~0 ~0 ~33 ~0 ~13 end_bricks
# 东北主堡内城 室内铺地
fill ~18 ~0 ~1 ~32 ~0 ~12 end_bricks
# 东北主堡内城 西北承重柱
fill ~17 ~0 ~0 ~17 ~21 ~0 obsidian
# 东北主堡内城 东北承重柱
fill ~33 ~0 ~0 ~33 ~21 ~0 obsidian
# 东北主堡内城 西南承重柱
fill ~17 ~0 ~13 ~17 ~21 ~13 obsidian
# 东北主堡内城 东南承重柱
fill ~33 ~0 ~13 ~33 ~21 ~13 obsidian
fill ~22 ~0 ~0 ~22 ~21 ~0 obsidian
fill ~22 ~0 ~13 ~22 ~21 ~13 obsidian
fill ~27 ~0 ~0 ~27 ~21 ~0 obsidian
fill ~27 ~0 ~13 ~27 ~21 ~13 obsidian
fill ~32 ~0 ~0 ~32 ~21 ~0 obsidian
fill ~32 ~0 ~13 ~32 ~21 ~13 obsidian
fill ~17 ~0 ~5 ~17 ~21 ~5 obsidian
fill ~33 ~0 ~5 ~33 ~21 ~5 obsidian
fill ~17 ~0 ~10 ~17 ~21 ~10 obsidian
fill ~33 ~0 ~10 ~33 ~21 ~10 obsidian
# 西侧卫兵厢房 地基底层
fill ~0 ~0 ~0 ~16 ~0 ~10 end_bricks
# 西侧卫兵厢房 室内铺地
fill ~1 ~0 ~1 ~15 ~0 ~9 end_bricks
# 西侧卫兵厢房 西北承重柱
fill ~0 ~0 ~0 ~0 ~19 ~0 obsidian
# 西侧卫兵厢房 东北承重柱
fill ~16 ~0 ~0 ~16 ~19 ~0 obsidian
# 西侧卫兵厢房 西南承重柱
fill ~0 ~0 ~10 ~0 ~19 ~10 obsidian
# 西侧卫兵厢房 东南承重柱
fill ~16 ~0 ~10 ~16 ~19 ~10 obsidian
fill ~5 ~0 ~0 ~5 ~19 ~0 obsidian
fill ~5 ~0 ~10 ~5 ~19 ~10 obsidian
fill ~10 ~0 ~0 ~10 ~19 ~0 obsidian
fill ~10 ~0 ~10 ~10 ~19 ~10 obsidian
fill ~15 ~0 ~0 ~15 ~19 ~0 obsidian
fill ~15 ~0 ~10 ~15 ~19 ~10 obsidian
fill ~0 ~0 ~5 ~0 ~19 ~5 obsidian
fill ~16 ~0 ~5 ~16 ~19 ~5 obsidian
# 南门楼 地基底层
fill ~11 ~0 ~23 ~22 ~0 ~26 end_bricks
# 南门楼 室内铺地
fill ~12 ~0 ~24 ~21 ~0 ~25 end_bricks
# 南门楼 西北承重柱
fill ~11 ~0 ~23 ~11 ~20 ~23 obsidian
# 南门楼 东北承重柱
fill ~22 ~0 ~23 ~22 ~20 ~23 obsidian
# 南门楼 西南承重柱
fill ~11 ~0 ~26 ~11 ~20 ~26 obsidian
# 南门楼 东南承重柱
fill ~22 ~0 ~26 ~22 ~20 ~26 obsidian
fill ~16 ~0 ~23 ~16 ~20 ~23 obsidian
fill ~16 ~0 ~26 ~16 ~20 ~26 obsidian
fill ~21 ~0 ~23 ~21 ~20 ~23 obsidian
fill ~21 ~0 ~26 ~21 ~20 ~26 obsidian

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外城瓮城围垣 北外墙
fill ~0 ~1 ~0 ~33 ~15 ~0 purpur_block
# 外城瓮城围垣 南外墙
fill ~0 ~1 ~26 ~33 ~15 ~26 purpur_block
# 外城瓮城围垣 西外墙
fill ~0 ~1 ~0 ~0 ~15 ~26 purpur_block
# 外城瓮城围垣 东外墙
fill ~33 ~1 ~0 ~33 ~15 ~26 purpur_block
# 东北主堡内城 北外墙
fill ~17 ~1 ~0 ~33 ~21 ~0 purpur_block
# 东北主堡内城 南外墙
fill ~17 ~1 ~13 ~33 ~21 ~13 purpur_block
# 东北主堡内城 西外墙
fill ~17 ~1 ~0 ~17 ~21 ~13 purpur_block
# 东北主堡内城 东外墙
fill ~33 ~1 ~0 ~33 ~21 ~13 purpur_block
# 西侧卫兵厢房 北外墙
fill ~0 ~1 ~0 ~16 ~19 ~0 purpur_block
# 西侧卫兵厢房 南外墙
fill ~0 ~1 ~10 ~16 ~19 ~10 purpur_block
# 西侧卫兵厢房 西外墙
fill ~0 ~1 ~0 ~0 ~19 ~10 purpur_block
# 西侧卫兵厢房 东外墙
fill ~16 ~1 ~0 ~16 ~19 ~10 purpur_block
# 南门楼 北外墙
fill ~11 ~1 ~23 ~22 ~20 ~23 purpur_block
# 南门楼 南外墙
fill ~11 ~1 ~26 ~22 ~20 ~26 purpur_block
# 南门楼 西外墙
fill ~11 ~1 ~23 ~11 ~20 ~26 purpur_block
# 南门楼 东外墙
fill ~22 ~1 ~23 ~22 ~20 ~26 purpur_block
# 外城瓮城围垣 内部净空成形
fill ~1 ~1 ~1 ~32 ~16 ~25 air
# 东北主堡内城 内部净空成形
fill ~18 ~1 ~1 ~32 ~20 ~12 air
# 西侧卫兵厢房 内部净空成形
fill ~1 ~1 ~1 ~15 ~18 ~9 air
# 南门楼 内部净空成形
fill ~12 ~1 ~24 ~21 ~19 ~25 air
# 打通 外城瓮城围垣 与 东北主堡内城 内部连通拱门
fill ~25 ~1 ~0 ~26 ~3 ~13 air
# 打通 外城瓮城围垣 与 西侧卫兵厢房 内部连通拱门
fill ~8 ~1 ~0 ~9 ~3 ~10 air
# 打通 外城瓮城围垣 与 南门楼 内部连通拱门
fill ~16 ~1 ~23 ~17 ~3 ~26 air
# 东北主堡内城 第2层楼板 (Y=4)
fill ~18 ~4 ~1 ~32 ~4 ~12 end_bricks
# 东北主堡内城 第2层楼梯天井开口
fill ~18 ~4 ~1 ~19 ~4 ~2 air
# 西侧卫兵厢房 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~15 ~4 ~9 end_bricks
# 西侧卫兵厢房 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东北主堡内城 第3层楼板 (Y=8)
fill ~18 ~8 ~1 ~32 ~8 ~12 end_bricks
# 东北主堡内城 第3层楼梯天井开口
fill ~18 ~8 ~1 ~19 ~8 ~2 air
# 西侧卫兵厢房 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~15 ~8 ~9 end_bricks
# 西侧卫兵厢房 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 东北主堡内城 第4层楼板 (Y=12)
fill ~18 ~12 ~1 ~32 ~12 ~12 end_bricks
# 东北主堡内城 第4层楼梯天井开口
fill ~18 ~12 ~1 ~19 ~12 ~2 air
# 西侧卫兵厢房 第4层楼板 (Y=12)
fill ~1 ~12 ~1 ~15 ~12 ~9 end_bricks
# 西侧卫兵厢房 第4层楼梯天井开口
fill ~1 ~12 ~1 ~2 ~12 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 外城瓮城围垣 北护栏
fill ~0 ~16 ~0 ~33 ~16 ~0 iron_bars
# 外城瓮城围垣 南护栏
fill ~0 ~16 ~26 ~33 ~16 ~26 iron_bars
# 外城瓮城围垣 西护栏
fill ~0 ~16 ~0 ~0 ~16 ~26 iron_bars
# 外城瓮城围垣 东护栏
fill ~33 ~16 ~0 ~33 ~16 ~26 iron_bars
# 东北主堡内城 屋顶基面
fill ~17 ~21 ~0 ~33 ~21 ~13 purpur_slab
# 东北主堡内城 四坡攒尖顶第1层
fill ~18 ~22 ~1 ~32 ~22 ~12 purpur_slab
# 东北主堡内城 四坡攒尖顶第2层
fill ~19 ~23 ~2 ~31 ~23 ~11 purpur_slab
# 东北主堡内城 四坡攒尖顶第3层
fill ~20 ~24 ~3 ~30 ~24 ~10 purpur_slab
# 西侧卫兵厢房 屋顶基面
fill ~0 ~19 ~0 ~16 ~19 ~10 purpur_slab
# 西侧卫兵厢房 四坡攒尖顶第1层
fill ~1 ~20 ~1 ~15 ~20 ~9 purpur_slab
# 西侧卫兵厢房 四坡攒尖顶第2层
fill ~2 ~21 ~2 ~14 ~21 ~8 purpur_slab
# 西侧卫兵厢房 四坡攒尖顶第3层
fill ~3 ~22 ~3 ~13 ~22 ~7 purpur_slab
# 南门楼 屋顶基面
fill ~11 ~20 ~23 ~22 ~20 ~26 purpur_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=16..17, Y=1..3, Z=26)
fill ~16 ~1 ~26 ~17 ~3 ~26 air
# 侧翼次入口门洞 (X=33, Y=1..2, Z=6)
fill ~33 ~1 ~6 ~33 ~2 ~6 air
# 东北主堡内城 北立面采光窗
setblock ~19 ~2 ~0 iron_bars
setblock ~31 ~2 ~0 iron_bars
# 东北主堡内城 西立面采光窗
setblock ~17 ~2 ~2 iron_bars
# 东北主堡内城 东立面采光窗
setblock ~33 ~2 ~11 iron_bars
# 西侧卫兵厢房 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~14 ~2 ~0 iron_bars
# 西侧卫兵厢房 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 西侧卫兵厢房 东立面采光窗
setblock ~16 ~2 ~8 iron_bars
# 南门楼 北立面采光窗
setblock ~13 ~2 ~23 iron_bars
setblock ~20 ~2 ~23 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..15, Z=1)
fill ~1 ~1 ~1 ~1 ~15 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 end_rod
# 室内照明光源 (31,1,24)
setblock ~31 ~1 ~24 end_rod

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (16,12,13)
setblock ~16 ~12 ~13 obsidian
# 主幸运方块点位 #1 (16,13,13)
summon lucky:wild_marker ~16 ~13 ~13
execute positioned ~16 ~13 ~13 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~16 ~13 ~13 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~16 ~14 ~13 air
# 副幸运方块点位 #2 (25,1,6)
summon lucky:wild_marker ~25 ~1 ~6
execute positioned ~25 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~25 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~25 ~2 ~6 air
# 战利品储物点 #1 (31,1,2)
setblock ~31 ~1 ~2 barrel
# 战利品储物点 #2 (13,1,24)
setblock ~13 ~1 ~24 chest
# 怪物遭遇刷怪核心/触发点 (2,1,24)
setblock ~2 ~1 ~24 mob_spawner
