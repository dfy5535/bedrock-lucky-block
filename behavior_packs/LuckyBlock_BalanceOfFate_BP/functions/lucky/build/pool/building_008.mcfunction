# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_008.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-008 | 名称: 沼泽渔猎木排寨
# 类别: 野外营地 (wilderness_camp) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 17 × 14 × 21 | 空间原型: RING_CLOISTER | 屋顶形态: pitched_x
# 设计概述: 十字栈桥连接的三座水上木屋与晒网台
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_008
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北环廊 (0,0,0)->(16,13,4)
fill ~0 ~0 ~0 ~16 ~13 ~4 air
# 清理分翼施工区: 南环廊 (0,0,16)->(16,11,20)
fill ~0 ~0 ~16 ~16 ~11 ~20 air
# 清理分翼施工区: 西环廊 (0,0,4)->(3,11,16)
fill ~0 ~0 ~4 ~3 ~11 ~16 air
# 清理分翼施工区: 东环廊 (13,0,4)->(16,15,16)
fill ~13 ~0 ~4 ~16 ~15 ~16 air
# 清理分翼施工区: 天井祭台基座 (4,0,5)->(12,2,15)
fill ~4 ~0 ~5 ~12 ~2 ~15 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北环廊 地基底层
fill ~0 ~0 ~0 ~16 ~0 ~4 cobbled_deepslate
# 北环廊 室内铺地
fill ~1 ~0 ~1 ~15 ~0 ~3 packed_mud
# 北环廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~11 ~0 dark_oak_log
# 北环廊 东北承重柱
fill ~16 ~0 ~0 ~16 ~11 ~0 dark_oak_log
# 北环廊 西南承重柱
fill ~0 ~0 ~4 ~0 ~11 ~4 dark_oak_log
# 北环廊 东南承重柱
fill ~16 ~0 ~4 ~16 ~11 ~4 dark_oak_log
fill ~5 ~0 ~0 ~5 ~11 ~0 dark_oak_log
fill ~5 ~0 ~4 ~5 ~11 ~4 dark_oak_log
fill ~10 ~0 ~0 ~10 ~11 ~0 dark_oak_log
fill ~10 ~0 ~4 ~10 ~11 ~4 dark_oak_log
fill ~15 ~0 ~0 ~15 ~11 ~0 dark_oak_log
fill ~15 ~0 ~4 ~15 ~11 ~4 dark_oak_log
# 南环廊 地基底层
fill ~0 ~0 ~16 ~16 ~0 ~20 cobbled_deepslate
# 南环廊 室内铺地
fill ~1 ~0 ~17 ~15 ~0 ~19 packed_mud
# 南环廊 西北承重柱
fill ~0 ~0 ~16 ~0 ~9 ~16 dark_oak_log
# 南环廊 东北承重柱
fill ~16 ~0 ~16 ~16 ~9 ~16 dark_oak_log
# 南环廊 西南承重柱
fill ~0 ~0 ~20 ~0 ~9 ~20 dark_oak_log
# 南环廊 东南承重柱
fill ~16 ~0 ~20 ~16 ~9 ~20 dark_oak_log
fill ~5 ~0 ~16 ~5 ~9 ~16 dark_oak_log
fill ~5 ~0 ~20 ~5 ~9 ~20 dark_oak_log
fill ~10 ~0 ~16 ~10 ~9 ~16 dark_oak_log
fill ~10 ~0 ~20 ~10 ~9 ~20 dark_oak_log
fill ~15 ~0 ~16 ~15 ~9 ~16 dark_oak_log
fill ~15 ~0 ~20 ~15 ~9 ~20 dark_oak_log
# 西环廊 地基底层
fill ~0 ~0 ~4 ~3 ~0 ~16 cobbled_deepslate
# 西环廊 室内铺地
fill ~1 ~0 ~5 ~2 ~0 ~15 packed_mud
# 西环廊 西北承重柱
fill ~0 ~0 ~4 ~0 ~9 ~4 dark_oak_log
# 西环廊 东北承重柱
fill ~3 ~0 ~4 ~3 ~9 ~4 dark_oak_log
# 西环廊 西南承重柱
fill ~0 ~0 ~16 ~0 ~9 ~16 dark_oak_log
# 西环廊 东南承重柱
fill ~3 ~0 ~16 ~3 ~9 ~16 dark_oak_log
fill ~0 ~0 ~9 ~0 ~9 ~9 dark_oak_log
fill ~3 ~0 ~9 ~3 ~9 ~9 dark_oak_log
fill ~0 ~0 ~14 ~0 ~9 ~14 dark_oak_log
fill ~3 ~0 ~14 ~3 ~9 ~14 dark_oak_log
# 东环廊 地基底层
fill ~13 ~0 ~4 ~16 ~0 ~16 cobbled_deepslate
# 东环廊 室内铺地
fill ~14 ~0 ~5 ~15 ~0 ~15 packed_mud
# 东环廊 西北承重柱
fill ~13 ~0 ~4 ~13 ~13 ~4 dark_oak_log
# 东环廊 东北承重柱
fill ~16 ~0 ~4 ~16 ~13 ~4 dark_oak_log
# 东环廊 西南承重柱
fill ~13 ~0 ~16 ~13 ~13 ~16 dark_oak_log
# 东环廊 东南承重柱
fill ~16 ~0 ~16 ~16 ~13 ~16 dark_oak_log
fill ~13 ~0 ~9 ~13 ~13 ~9 dark_oak_log
fill ~16 ~0 ~9 ~16 ~13 ~9 dark_oak_log
fill ~13 ~0 ~14 ~13 ~13 ~14 dark_oak_log
fill ~16 ~0 ~14 ~16 ~13 ~14 dark_oak_log
# 天井祭台基座 地基底层
fill ~4 ~0 ~5 ~12 ~0 ~15 cobbled_deepslate
# 天井祭台基座 室内铺地
fill ~5 ~0 ~6 ~11 ~0 ~14 packed_mud

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北环廊 北外墙
fill ~0 ~1 ~0 ~16 ~11 ~0 dark_oak_planks
# 北环廊 南外墙
fill ~0 ~1 ~4 ~16 ~11 ~4 dark_oak_planks
# 北环廊 西外墙
fill ~0 ~1 ~0 ~0 ~11 ~4 dark_oak_planks
# 北环廊 东外墙
fill ~16 ~1 ~0 ~16 ~11 ~4 dark_oak_planks
# 南环廊 北外墙
fill ~0 ~1 ~16 ~16 ~9 ~16 dark_oak_planks
# 南环廊 南外墙
fill ~0 ~1 ~20 ~16 ~9 ~20 dark_oak_planks
# 南环廊 西外墙
fill ~0 ~1 ~16 ~0 ~9 ~20 dark_oak_planks
# 南环廊 东外墙
fill ~16 ~1 ~16 ~16 ~9 ~20 dark_oak_planks
# 西环廊 北外墙
fill ~0 ~1 ~4 ~3 ~9 ~4 dark_oak_planks
# 西环廊 南外墙
fill ~0 ~1 ~16 ~3 ~9 ~16 dark_oak_planks
# 西环廊 西外墙
fill ~0 ~1 ~4 ~0 ~9 ~16 dark_oak_planks
# 西环廊 东外墙
fill ~3 ~1 ~4 ~3 ~9 ~16 dark_oak_planks
# 东环廊 北外墙
fill ~13 ~1 ~4 ~16 ~13 ~4 dark_oak_planks
# 东环廊 南外墙
fill ~13 ~1 ~16 ~16 ~13 ~16 dark_oak_planks
# 东环廊 西外墙
fill ~13 ~1 ~4 ~13 ~13 ~16 dark_oak_planks
# 东环廊 东外墙
fill ~16 ~1 ~4 ~16 ~13 ~16 dark_oak_planks
# 北环廊 内部净空成形
fill ~1 ~1 ~1 ~15 ~10 ~3 air
# 南环廊 内部净空成形
fill ~1 ~1 ~17 ~15 ~8 ~19 air
# 西环廊 内部净空成形
fill ~1 ~1 ~5 ~2 ~8 ~15 air
# 东环廊 内部净空成形
fill ~14 ~1 ~5 ~15 ~12 ~15 air
# 打通 北环廊 与 西环廊 内部连通拱门
fill ~1 ~1 ~4 ~2 ~3 ~4 air
# 打通 北环廊 与 东环廊 内部连通拱门
fill ~14 ~1 ~4 ~15 ~3 ~4 air
# 打通 南环廊 与 西环廊 内部连通拱门
fill ~1 ~1 ~16 ~2 ~3 ~16 air
# 打通 南环廊 与 东环廊 内部连通拱门
fill ~14 ~1 ~16 ~15 ~3 ~16 air
# 北环廊 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~15 ~4 ~3 packed_mud
# 北环廊 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 南环廊 第2层楼板 (Y=4)
fill ~1 ~4 ~17 ~15 ~4 ~19 packed_mud
# 南环廊 第2层楼梯天井开口
fill ~1 ~4 ~17 ~2 ~4 ~18 air
# 北环廊 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~15 ~8 ~3 packed_mud
# 北环廊 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 北环廊 屋顶基面
fill ~0 ~11 ~0 ~16 ~11 ~4 cobbled_deepslate
# 北环廊 东西坡顶第1阶
fill ~1 ~12 ~0 ~15 ~12 ~4 cobbled_deepslate
# 北环廊 东西坡顶第2阶
fill ~2 ~13 ~0 ~14 ~13 ~4 cobbled_deepslate
# 北环廊 东西坡顶第3阶
fill ~3 ~14 ~0 ~13 ~14 ~4 cobbled_deepslate
# 南环廊 屋顶基面
fill ~0 ~9 ~16 ~16 ~9 ~20 cobbled_deepslate
# 南环廊 东西坡顶第1阶
fill ~1 ~10 ~16 ~15 ~10 ~20 cobbled_deepslate
# 南环廊 东西坡顶第2阶
fill ~2 ~11 ~16 ~14 ~11 ~20 cobbled_deepslate
# 南环廊 东西坡顶第3阶
fill ~3 ~12 ~16 ~13 ~12 ~20 cobbled_deepslate
# 西环廊 屋顶基面
fill ~0 ~9 ~4 ~3 ~9 ~16 cobbled_deepslate
# 东环廊 屋顶基面
fill ~13 ~13 ~4 ~16 ~13 ~16 cobbled_deepslate

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=8..9, Y=1..3, Z=4)
fill ~8 ~1 ~4 ~9 ~3 ~4 air
# 侧翼次入口门洞 (X=16, Y=1..2, Z=18)
fill ~16 ~1 ~18 ~16 ~2 ~18 air
# 北环廊 北立面采光窗
setblock ~2 ~2 ~0 glass_pane
setblock ~14 ~2 ~0 glass_pane
# 南环廊 北立面采光窗
setblock ~2 ~2 ~16 glass_pane
setblock ~14 ~2 ~16 glass_pane
# 西环廊 西立面采光窗
setblock ~0 ~2 ~6 glass_pane
# 西环廊 东立面采光窗
setblock ~3 ~2 ~14 glass_pane
# 东环廊 西立面采光窗
setblock ~13 ~2 ~6 glass_pane
# 东环廊 东立面采光窗
setblock ~16 ~2 ~14 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..10, Z=1)
fill ~1 ~1 ~1 ~1 ~10 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_campfire
# 室内照明光源 (14,1,2)
setblock ~14 ~1 ~2 soul_campfire

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (8,8,2)
setblock ~8 ~8 ~2 dark_oak_log
# 主幸运方块点位 #1 (8,9,2)
summon lucky:wild_marker ~8 ~9 ~2
execute positioned ~8 ~9 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~9 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~8 ~10 ~2 air
# 副幸运方块点位 #2 (8,1,18)
summon lucky:wild_marker ~8 ~1 ~18
execute positioned ~8 ~1 ~18 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~18 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~8 ~2 ~18 air
# 战利品储物点 #1 (13,1,1)
setblock ~13 ~1 ~1 barrel
# 怪物遭遇刷怪核心/触发点 (1,1,2)
setblock ~1 ~1 ~2 chiseled_stone_bricks
