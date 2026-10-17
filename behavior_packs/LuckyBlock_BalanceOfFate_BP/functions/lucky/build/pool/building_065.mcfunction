# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_065.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-065 | 名称: 残断石柱林立遗址
# 类别: 遗迹 (ruins) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 8 × 8 × 11 | 空间原型: H_GALLERY | 屋顶形态: pitched_z
# 设计概述: 高低不一的七根断柱、塌陷石板地与暗藏地穴
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_065
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西长厅 (0,0,2)->(3,8,10)
fill ~0 ~0 ~2 ~3 ~8 ~10 air
# 清理分翼施工区: 东长厅 (4,0,0)->(7,7,8)
fill ~4 ~0 ~0 ~7 ~7 ~8 air
# 清理分翼施工区: 中枢横廊 (3,0,3)->(4,9,7)
fill ~3 ~0 ~3 ~4 ~9 ~7 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西长厅 地基底层
fill ~0 ~0 ~2 ~3 ~0 ~10 mossy_stone_bricks
# 西长厅 室内铺地
fill ~1 ~0 ~3 ~2 ~0 ~9 gravel
# 西长厅 西北承重柱
fill ~0 ~0 ~2 ~0 ~6 ~2 mossy_cobblestone
# 西长厅 东北承重柱
fill ~3 ~0 ~2 ~3 ~6 ~2 mossy_cobblestone
# 西长厅 西南承重柱
fill ~0 ~0 ~10 ~0 ~6 ~10 mossy_cobblestone
# 西长厅 东南承重柱
fill ~3 ~0 ~10 ~3 ~6 ~10 mossy_cobblestone
fill ~0 ~0 ~7 ~0 ~6 ~7 mossy_cobblestone
fill ~3 ~0 ~7 ~3 ~6 ~7 mossy_cobblestone
# 东长厅 地基底层
fill ~4 ~0 ~0 ~7 ~0 ~8 mossy_stone_bricks
# 东长厅 室内铺地
fill ~5 ~0 ~1 ~6 ~0 ~7 gravel
# 东长厅 西北承重柱
fill ~4 ~0 ~0 ~4 ~5 ~0 mossy_cobblestone
# 东长厅 东北承重柱
fill ~7 ~0 ~0 ~7 ~5 ~0 mossy_cobblestone
# 东长厅 西南承重柱
fill ~4 ~0 ~8 ~4 ~5 ~8 mossy_cobblestone
# 东长厅 东南承重柱
fill ~7 ~0 ~8 ~7 ~5 ~8 mossy_cobblestone
fill ~4 ~0 ~5 ~4 ~5 ~5 mossy_cobblestone
fill ~7 ~0 ~5 ~7 ~5 ~5 mossy_cobblestone
# 中枢横廊 地基底层
fill ~3 ~0 ~3 ~4 ~0 ~7 mossy_stone_bricks
# 中枢横廊 西北承重柱
fill ~3 ~0 ~3 ~3 ~7 ~3 mossy_cobblestone
# 中枢横廊 东北承重柱
fill ~4 ~0 ~3 ~4 ~7 ~3 mossy_cobblestone
# 中枢横廊 西南承重柱
fill ~3 ~0 ~7 ~3 ~7 ~7 mossy_cobblestone
# 中枢横廊 东南承重柱
fill ~4 ~0 ~7 ~4 ~7 ~7 mossy_cobblestone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西长厅 北外墙
fill ~0 ~1 ~2 ~3 ~6 ~2 cracked_stone_bricks
# 西长厅 南外墙
fill ~0 ~1 ~10 ~3 ~6 ~10 cracked_stone_bricks
# 西长厅 西外墙
fill ~0 ~1 ~2 ~0 ~6 ~10 cracked_stone_bricks
# 西长厅 东外墙
fill ~3 ~1 ~2 ~3 ~6 ~10 cracked_stone_bricks
# 东长厅 北外墙
fill ~4 ~1 ~0 ~7 ~5 ~0 cracked_stone_bricks
# 东长厅 南外墙
fill ~4 ~1 ~8 ~7 ~5 ~8 cracked_stone_bricks
# 东长厅 西外墙
fill ~4 ~1 ~0 ~4 ~5 ~8 cracked_stone_bricks
# 东长厅 东外墙
fill ~7 ~1 ~0 ~7 ~5 ~8 cracked_stone_bricks
# 中枢横廊 北外墙
fill ~3 ~1 ~3 ~4 ~7 ~3 cracked_stone_bricks
# 中枢横廊 南外墙
fill ~3 ~1 ~7 ~4 ~7 ~7 cracked_stone_bricks
# 中枢横廊 西外墙
fill ~3 ~1 ~3 ~3 ~7 ~7 cracked_stone_bricks
# 中枢横廊 东外墙
fill ~4 ~1 ~3 ~4 ~7 ~7 cracked_stone_bricks
# 西长厅 内部净空成形
fill ~1 ~1 ~3 ~2 ~5 ~9 air
# 东长厅 内部净空成形
fill ~5 ~1 ~1 ~6 ~4 ~7 air
# 打通 西长厅 与 中枢横廊 内部连通拱门
fill ~3 ~1 ~5 ~3 ~3 ~6 air
# 打通 东长厅 与 中枢横廊 内部连通拱门
fill ~4 ~1 ~5 ~4 ~3 ~6 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 西长厅 屋顶基面
fill ~0 ~6 ~2 ~3 ~6 ~10 stone_brick_slab
# 西长厅 南北坡顶第1阶
fill ~0 ~7 ~3 ~3 ~7 ~9 stone_brick_slab
# 西长厅 南北坡顶第2阶
fill ~0 ~8 ~4 ~3 ~8 ~8 stone_brick_slab
# 西长厅 南北坡顶第3阶
fill ~0 ~9 ~5 ~3 ~9 ~7 stone_brick_slab
# 东长厅 屋顶基面
fill ~4 ~5 ~0 ~7 ~5 ~8 stone_brick_slab
# 东长厅 南北坡顶第1阶
fill ~4 ~6 ~1 ~7 ~6 ~7 stone_brick_slab
# 东长厅 南北坡顶第2阶
fill ~4 ~7 ~2 ~7 ~7 ~6 stone_brick_slab
# 东长厅 南北坡顶第3阶
fill ~4 ~8 ~3 ~7 ~8 ~5 stone_brick_slab
# 中枢横廊 屋顶基面
fill ~3 ~7 ~3 ~4 ~7 ~7 stone_brick_slab
# 中枢横廊 南北坡顶第1阶
fill ~3 ~8 ~4 ~4 ~8 ~6 stone_brick_slab
# 中枢横廊 南北坡顶第2阶
fill ~3 ~9 ~5 ~4 ~9 ~5 stone_brick_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=1..2, Y=1..3, Z=2)
fill ~1 ~1 ~2 ~2 ~3 ~2 air
# 侧翼次入口门洞 (X=4, Y=1..2, Z=4)
fill ~4 ~1 ~4 ~4 ~2 ~4 air
# 西长厅 西立面采光窗
setblock ~0 ~2 ~4 glass_pane
# 西长厅 东立面采光窗
setblock ~3 ~2 ~8 glass_pane
# 东长厅 西立面采光窗
setblock ~4 ~2 ~2 glass_pane
# 东长厅 东立面采光窗
setblock ~7 ~2 ~6 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..5, Z=3)
fill ~1 ~1 ~3 ~1 ~5 ~3 scaffolding
# 室内照明光源 (2,1,4)
setblock ~2 ~1 ~4 soul_torch
# 室内照明光源 (1,1,8)
setblock ~1 ~1 ~8 soul_torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (1,0,6)
setblock ~1 ~0 ~6 mossy_cobblestone
# 主幸运方块点位 #1 (1,1,6)
summon lucky:wild_marker ~1 ~1 ~6
execute positioned ~1 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~1 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~1 ~2 ~6 air
# 战利品储物点 #1 (1,1,4)
setblock ~1 ~1 ~4 chest
# 怪物遭遇刷怪核心/触发点 (2,1,8)
setblock ~2 ~1 ~8 mob_spawner
