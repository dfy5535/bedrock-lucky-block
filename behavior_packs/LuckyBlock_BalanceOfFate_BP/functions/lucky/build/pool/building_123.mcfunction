# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_123.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-123 | 名称: 深渊垂降生存竖井
# 类别: 挑战建筑 (challenge_structure) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 16 × 9 × 22 | 空间原型: KEEP_BAILEY | 屋顶形态: pitched_z
# 设计概述: 高塔顶部入口、多层交错缓冲水台/网台与井底宝库
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_123
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外城瓮城围垣 (0,0,0)->(15,5,21)
fill ~0 ~0 ~0 ~15 ~5 ~21 air
# 清理分翼施工区: 西北主堡内城 (0,0,0)->(8,10,11)
fill ~0 ~0 ~0 ~8 ~10 ~11 air
# 清理分翼施工区: 东侧卫兵厢房 (9,0,0)->(15,7,8)
fill ~9 ~0 ~0 ~15 ~7 ~8 air
# 清理分翼施工区: 南门楼 (5,0,18)->(10,8,21)
fill ~5 ~0 ~18 ~10 ~8 ~21 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外城瓮城围垣 地基底层
fill ~0 ~0 ~0 ~15 ~0 ~21 polished_blackstone
# 外城瓮城围垣 室内铺地
fill ~1 ~0 ~1 ~14 ~0 ~20 polished_deepslate
# 外城瓮城围垣 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 emerald_block
# 外城瓮城围垣 东北承重柱
fill ~15 ~0 ~0 ~15 ~3 ~0 emerald_block
# 外城瓮城围垣 西南承重柱
fill ~0 ~0 ~21 ~0 ~3 ~21 emerald_block
# 外城瓮城围垣 东南承重柱
fill ~15 ~0 ~21 ~15 ~3 ~21 emerald_block
fill ~3 ~0 ~0 ~3 ~3 ~0 emerald_block
fill ~3 ~0 ~21 ~3 ~3 ~21 emerald_block
fill ~6 ~0 ~0 ~6 ~3 ~0 emerald_block
fill ~6 ~0 ~21 ~6 ~3 ~21 emerald_block
fill ~9 ~0 ~0 ~9 ~3 ~0 emerald_block
fill ~9 ~0 ~21 ~9 ~3 ~21 emerald_block
fill ~12 ~0 ~0 ~12 ~3 ~0 emerald_block
fill ~12 ~0 ~21 ~12 ~3 ~21 emerald_block
fill ~0 ~0 ~3 ~0 ~3 ~3 emerald_block
fill ~15 ~0 ~3 ~15 ~3 ~3 emerald_block
fill ~0 ~0 ~6 ~0 ~3 ~6 emerald_block
fill ~15 ~0 ~6 ~15 ~3 ~6 emerald_block
fill ~0 ~0 ~9 ~0 ~3 ~9 emerald_block
fill ~15 ~0 ~9 ~15 ~3 ~9 emerald_block
fill ~0 ~0 ~12 ~0 ~3 ~12 emerald_block
fill ~15 ~0 ~12 ~15 ~3 ~12 emerald_block
fill ~0 ~0 ~15 ~0 ~3 ~15 emerald_block
fill ~15 ~0 ~15 ~15 ~3 ~15 emerald_block
fill ~0 ~0 ~18 ~0 ~3 ~18 emerald_block
fill ~15 ~0 ~18 ~15 ~3 ~18 emerald_block
# 西北主堡内城 地基底层
fill ~0 ~0 ~0 ~8 ~0 ~11 polished_blackstone
# 西北主堡内城 室内铺地
fill ~1 ~0 ~1 ~7 ~0 ~10 polished_deepslate
# 西北主堡内城 西北承重柱
fill ~0 ~0 ~0 ~0 ~8 ~0 emerald_block
# 西北主堡内城 东北承重柱
fill ~8 ~0 ~0 ~8 ~8 ~0 emerald_block
# 西北主堡内城 西南承重柱
fill ~0 ~0 ~11 ~0 ~8 ~11 emerald_block
# 西北主堡内城 东南承重柱
fill ~8 ~0 ~11 ~8 ~8 ~11 emerald_block
fill ~3 ~0 ~0 ~3 ~8 ~0 emerald_block
fill ~3 ~0 ~11 ~3 ~8 ~11 emerald_block
fill ~6 ~0 ~0 ~6 ~8 ~0 emerald_block
fill ~6 ~0 ~11 ~6 ~8 ~11 emerald_block
fill ~0 ~0 ~3 ~0 ~8 ~3 emerald_block
fill ~8 ~0 ~3 ~8 ~8 ~3 emerald_block
fill ~0 ~0 ~6 ~0 ~8 ~6 emerald_block
fill ~8 ~0 ~6 ~8 ~8 ~6 emerald_block
fill ~0 ~0 ~9 ~0 ~8 ~9 emerald_block
fill ~8 ~0 ~9 ~8 ~8 ~9 emerald_block
# 东侧卫兵厢房 地基底层
fill ~9 ~0 ~0 ~15 ~0 ~8 polished_blackstone
# 东侧卫兵厢房 室内铺地
fill ~10 ~0 ~1 ~14 ~0 ~7 polished_deepslate
# 东侧卫兵厢房 西北承重柱
fill ~9 ~0 ~0 ~9 ~5 ~0 emerald_block
# 东侧卫兵厢房 东北承重柱
fill ~15 ~0 ~0 ~15 ~5 ~0 emerald_block
# 东侧卫兵厢房 西南承重柱
fill ~9 ~0 ~8 ~9 ~5 ~8 emerald_block
# 东侧卫兵厢房 东南承重柱
fill ~15 ~0 ~8 ~15 ~5 ~8 emerald_block
fill ~12 ~0 ~0 ~12 ~5 ~0 emerald_block
fill ~12 ~0 ~8 ~12 ~5 ~8 emerald_block
fill ~9 ~0 ~3 ~9 ~5 ~3 emerald_block
fill ~15 ~0 ~3 ~15 ~5 ~3 emerald_block
fill ~9 ~0 ~6 ~9 ~5 ~6 emerald_block
fill ~15 ~0 ~6 ~15 ~5 ~6 emerald_block
# 南门楼 地基底层
fill ~5 ~0 ~18 ~10 ~0 ~21 polished_blackstone
# 南门楼 室内铺地
fill ~6 ~0 ~19 ~9 ~0 ~20 polished_deepslate
# 南门楼 西北承重柱
fill ~5 ~0 ~18 ~5 ~6 ~18 emerald_block
# 南门楼 东北承重柱
fill ~10 ~0 ~18 ~10 ~6 ~18 emerald_block
# 南门楼 西南承重柱
fill ~5 ~0 ~21 ~5 ~6 ~21 emerald_block
# 南门楼 东南承重柱
fill ~10 ~0 ~21 ~10 ~6 ~21 emerald_block
fill ~8 ~0 ~18 ~8 ~6 ~18 emerald_block
fill ~8 ~0 ~21 ~8 ~6 ~21 emerald_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外城瓮城围垣 北外墙
fill ~0 ~1 ~0 ~15 ~2 ~0 polished_blackstone_bricks
# 外城瓮城围垣 南外墙
fill ~0 ~1 ~21 ~15 ~2 ~21 polished_blackstone_bricks
# 外城瓮城围垣 西外墙
fill ~0 ~1 ~0 ~0 ~2 ~21 polished_blackstone_bricks
# 外城瓮城围垣 东外墙
fill ~15 ~1 ~0 ~15 ~2 ~21 polished_blackstone_bricks
# 西北主堡内城 北外墙
fill ~0 ~1 ~0 ~8 ~8 ~0 polished_blackstone_bricks
# 西北主堡内城 南外墙
fill ~0 ~1 ~11 ~8 ~8 ~11 polished_blackstone_bricks
# 西北主堡内城 西外墙
fill ~0 ~1 ~0 ~0 ~8 ~11 polished_blackstone_bricks
# 西北主堡内城 东外墙
fill ~8 ~1 ~0 ~8 ~8 ~11 polished_blackstone_bricks
# 东侧卫兵厢房 北外墙
fill ~9 ~1 ~0 ~15 ~5 ~0 polished_blackstone_bricks
# 东侧卫兵厢房 南外墙
fill ~9 ~1 ~8 ~15 ~5 ~8 polished_blackstone_bricks
# 东侧卫兵厢房 西外墙
fill ~9 ~1 ~0 ~9 ~5 ~8 polished_blackstone_bricks
# 东侧卫兵厢房 东外墙
fill ~15 ~1 ~0 ~15 ~5 ~8 polished_blackstone_bricks
# 南门楼 北外墙
fill ~5 ~1 ~18 ~10 ~6 ~18 polished_blackstone_bricks
# 南门楼 南外墙
fill ~5 ~1 ~21 ~10 ~6 ~21 polished_blackstone_bricks
# 南门楼 西外墙
fill ~5 ~1 ~18 ~5 ~6 ~21 polished_blackstone_bricks
# 南门楼 东外墙
fill ~10 ~1 ~18 ~10 ~6 ~21 polished_blackstone_bricks
# 外城瓮城围垣 内部净空成形
fill ~1 ~1 ~1 ~14 ~3 ~20 air
# 西北主堡内城 内部净空成形
fill ~1 ~1 ~1 ~7 ~7 ~10 air
# 东侧卫兵厢房 内部净空成形
fill ~10 ~1 ~1 ~14 ~4 ~7 air
# 南门楼 内部净空成形
fill ~6 ~1 ~19 ~9 ~5 ~20 air
# 打通 外城瓮城围垣 与 西北主堡内城 内部连通拱门
fill ~4 ~1 ~0 ~5 ~2 ~11 air
# 打通 外城瓮城围垣 与 东侧卫兵厢房 内部连通拱门
fill ~12 ~1 ~0 ~13 ~2 ~8 air
# 打通 外城瓮城围垣 与 南门楼 内部连通拱门
fill ~7 ~1 ~18 ~8 ~2 ~21 air
# 西北主堡内城 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~7 ~4 ~10 polished_deepslate
# 西北主堡内城 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 外城瓮城围垣 北护栏
fill ~0 ~3 ~0 ~15 ~3 ~0 chain
# 外城瓮城围垣 南护栏
fill ~0 ~3 ~21 ~15 ~3 ~21 chain
# 外城瓮城围垣 西护栏
fill ~0 ~3 ~0 ~0 ~3 ~21 chain
# 外城瓮城围垣 东护栏
fill ~15 ~3 ~0 ~15 ~3 ~21 chain
# 西北主堡内城 屋顶基面
fill ~0 ~8 ~0 ~8 ~8 ~11 polished_blackstone_brick_stairs
# 西北主堡内城 南北坡顶第1阶
fill ~0 ~9 ~1 ~8 ~9 ~10 polished_blackstone_brick_stairs
# 西北主堡内城 南北坡顶第2阶
fill ~0 ~10 ~2 ~8 ~10 ~9 polished_blackstone_brick_stairs
# 西北主堡内城 南北坡顶第3阶
fill ~0 ~11 ~3 ~8 ~11 ~8 polished_blackstone_brick_stairs
# 东侧卫兵厢房 屋顶基面
fill ~9 ~5 ~0 ~15 ~5 ~8 polished_blackstone_brick_stairs
# 东侧卫兵厢房 南北坡顶第1阶
fill ~9 ~6 ~1 ~15 ~6 ~7 polished_blackstone_brick_stairs
# 东侧卫兵厢房 南北坡顶第2阶
fill ~9 ~7 ~2 ~15 ~7 ~6 polished_blackstone_brick_stairs
# 东侧卫兵厢房 南北坡顶第3阶
fill ~9 ~8 ~3 ~15 ~8 ~5 polished_blackstone_brick_stairs
# 南门楼 屋顶基面
fill ~5 ~6 ~18 ~10 ~6 ~21 polished_blackstone_brick_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=7..8, Y=1..2, Z=0)
fill ~7 ~1 ~0 ~8 ~2 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=5)
fill ~0 ~1 ~5 ~0 ~2 ~5 air
# 西北主堡内城 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 西北主堡内城 东立面采光窗
setblock ~8 ~2 ~9 iron_bars
# 东侧卫兵厢房 西立面采光窗
setblock ~9 ~2 ~2 iron_bars
# 东侧卫兵厢房 东立面采光窗
setblock ~15 ~2 ~6 iron_bars
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 shroomlight
# 室内照明光源 (13,1,19)
setblock ~13 ~1 ~19 shroomlight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (7,0,10)
setblock ~7 ~0 ~10 emerald_block
# 主幸运方块点位 #1 (7,1,10)
summon lucky:wild_marker ~7 ~1 ~10
execute positioned ~7 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~7 ~2 ~10 air
# 副幸运方块点位 #2 (4,1,5)
summon lucky:wild_marker ~4 ~1 ~5
execute positioned ~4 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~4 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~4 ~2 ~5 air
# 战利品储物点 #1 (13,1,2)
setblock ~13 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,19)
setblock ~2 ~1 ~19 mob_spawner
