# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_076.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-076 | 名称: 深板岩孤立钟塔残骸
# 类别: 遗迹 (ruins) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 15 × 14 × 22 | 空间原型: RING_CLOISTER | 屋顶形态: broken_ruin
# 设计概述: 中段断裂的高塔、悬空木梯与底层塌陷坑
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_076
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北环廊 (0,0,0)->(14,13,4)
fill ~0 ~0 ~0 ~14 ~13 ~4 air
# 清理分翼施工区: 南环廊 (0,0,17)->(14,11,21)
fill ~0 ~0 ~17 ~14 ~11 ~21 air
# 清理分翼施工区: 西环廊 (0,0,4)->(2,11,17)
fill ~0 ~0 ~4 ~2 ~11 ~17 air
# 清理分翼施工区: 东环廊 (12,0,4)->(14,15,17)
fill ~12 ~0 ~4 ~14 ~15 ~17 air
# 清理分翼施工区: 天井祭台基座 (3,0,5)->(11,2,16)
fill ~3 ~0 ~5 ~11 ~2 ~16 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北环廊 地基底层
fill ~0 ~0 ~0 ~14 ~0 ~4 mud_bricks
# 北环廊 室内铺地
fill ~1 ~0 ~1 ~13 ~0 ~3 coarse_dirt
# 北环廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~11 ~0 oxidized_cut_copper
# 北环廊 东北承重柱
fill ~14 ~0 ~0 ~14 ~11 ~0 oxidized_cut_copper
# 北环廊 西南承重柱
fill ~0 ~0 ~4 ~0 ~11 ~4 oxidized_cut_copper
# 北环廊 东南承重柱
fill ~14 ~0 ~4 ~14 ~11 ~4 oxidized_cut_copper
fill ~4 ~0 ~0 ~4 ~11 ~0 oxidized_cut_copper
fill ~4 ~0 ~4 ~4 ~11 ~4 oxidized_cut_copper
fill ~8 ~0 ~0 ~8 ~11 ~0 oxidized_cut_copper
fill ~8 ~0 ~4 ~8 ~11 ~4 oxidized_cut_copper
fill ~12 ~0 ~0 ~12 ~11 ~0 oxidized_cut_copper
fill ~12 ~0 ~4 ~12 ~11 ~4 oxidized_cut_copper
# 南环廊 地基底层
fill ~0 ~0 ~17 ~14 ~0 ~21 mud_bricks
# 南环廊 室内铺地
fill ~1 ~0 ~18 ~13 ~0 ~20 coarse_dirt
# 南环廊 西北承重柱
fill ~0 ~0 ~17 ~0 ~9 ~17 oxidized_cut_copper
# 南环廊 东北承重柱
fill ~14 ~0 ~17 ~14 ~9 ~17 oxidized_cut_copper
# 南环廊 西南承重柱
fill ~0 ~0 ~21 ~0 ~9 ~21 oxidized_cut_copper
# 南环廊 东南承重柱
fill ~14 ~0 ~21 ~14 ~9 ~21 oxidized_cut_copper
fill ~4 ~0 ~17 ~4 ~9 ~17 oxidized_cut_copper
fill ~4 ~0 ~21 ~4 ~9 ~21 oxidized_cut_copper
fill ~8 ~0 ~17 ~8 ~9 ~17 oxidized_cut_copper
fill ~8 ~0 ~21 ~8 ~9 ~21 oxidized_cut_copper
fill ~12 ~0 ~17 ~12 ~9 ~17 oxidized_cut_copper
fill ~12 ~0 ~21 ~12 ~9 ~21 oxidized_cut_copper
# 西环廊 地基底层
fill ~0 ~0 ~4 ~2 ~0 ~17 mud_bricks
# 西环廊 室内铺地
fill ~1 ~0 ~5 ~1 ~0 ~16 coarse_dirt
# 西环廊 西北承重柱
fill ~0 ~0 ~4 ~0 ~9 ~4 oxidized_cut_copper
# 西环廊 东北承重柱
fill ~2 ~0 ~4 ~2 ~9 ~4 oxidized_cut_copper
# 西环廊 西南承重柱
fill ~0 ~0 ~17 ~0 ~9 ~17 oxidized_cut_copper
# 西环廊 东南承重柱
fill ~2 ~0 ~17 ~2 ~9 ~17 oxidized_cut_copper
fill ~0 ~0 ~8 ~0 ~9 ~8 oxidized_cut_copper
fill ~2 ~0 ~8 ~2 ~9 ~8 oxidized_cut_copper
fill ~0 ~0 ~12 ~0 ~9 ~12 oxidized_cut_copper
fill ~2 ~0 ~12 ~2 ~9 ~12 oxidized_cut_copper
fill ~0 ~0 ~16 ~0 ~9 ~16 oxidized_cut_copper
fill ~2 ~0 ~16 ~2 ~9 ~16 oxidized_cut_copper
# 东环廊 地基底层
fill ~12 ~0 ~4 ~14 ~0 ~17 mud_bricks
# 东环廊 室内铺地
fill ~13 ~0 ~5 ~13 ~0 ~16 coarse_dirt
# 东环廊 西北承重柱
fill ~12 ~0 ~4 ~12 ~13 ~4 oxidized_cut_copper
# 东环廊 东北承重柱
fill ~14 ~0 ~4 ~14 ~13 ~4 oxidized_cut_copper
# 东环廊 西南承重柱
fill ~12 ~0 ~17 ~12 ~13 ~17 oxidized_cut_copper
# 东环廊 东南承重柱
fill ~14 ~0 ~17 ~14 ~13 ~17 oxidized_cut_copper
fill ~12 ~0 ~8 ~12 ~13 ~8 oxidized_cut_copper
fill ~14 ~0 ~8 ~14 ~13 ~8 oxidized_cut_copper
fill ~12 ~0 ~12 ~12 ~13 ~12 oxidized_cut_copper
fill ~14 ~0 ~12 ~14 ~13 ~12 oxidized_cut_copper
fill ~12 ~0 ~16 ~12 ~13 ~16 oxidized_cut_copper
fill ~14 ~0 ~16 ~14 ~13 ~16 oxidized_cut_copper
# 天井祭台基座 地基底层
fill ~3 ~0 ~5 ~11 ~0 ~16 mud_bricks
# 天井祭台基座 室内铺地
fill ~4 ~0 ~6 ~10 ~0 ~15 coarse_dirt

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北环廊 北外墙
fill ~0 ~1 ~0 ~14 ~11 ~0 packed_mud
# 北环廊 南外墙
fill ~0 ~1 ~4 ~14 ~11 ~4 packed_mud
# 北环廊 西外墙
fill ~0 ~1 ~0 ~0 ~11 ~4 packed_mud
# 北环廊 东外墙
fill ~14 ~1 ~0 ~14 ~11 ~4 packed_mud
# 南环廊 北外墙
fill ~0 ~1 ~17 ~14 ~9 ~17 packed_mud
# 南环廊 南外墙
fill ~0 ~1 ~21 ~14 ~9 ~21 packed_mud
# 南环廊 西外墙
fill ~0 ~1 ~17 ~0 ~9 ~21 packed_mud
# 南环廊 东外墙
fill ~14 ~1 ~17 ~14 ~9 ~21 packed_mud
# 西环廊 北外墙
fill ~0 ~1 ~4 ~2 ~9 ~4 packed_mud
# 西环廊 南外墙
fill ~0 ~1 ~17 ~2 ~9 ~17 packed_mud
# 西环廊 西外墙
fill ~0 ~1 ~4 ~0 ~9 ~17 packed_mud
# 西环廊 东外墙
fill ~2 ~1 ~4 ~2 ~9 ~17 packed_mud
# 东环廊 北外墙
fill ~12 ~1 ~4 ~14 ~13 ~4 packed_mud
# 东环廊 南外墙
fill ~12 ~1 ~17 ~14 ~13 ~17 packed_mud
# 东环廊 西外墙
fill ~12 ~1 ~4 ~12 ~13 ~17 packed_mud
# 东环廊 东外墙
fill ~14 ~1 ~4 ~14 ~13 ~17 packed_mud
# 北环廊 内部净空成形
fill ~1 ~1 ~1 ~13 ~10 ~3 air
# 南环廊 内部净空成形
fill ~1 ~1 ~18 ~13 ~8 ~20 air
# 西环廊 内部净空成形
fill ~1 ~1 ~5 ~1 ~8 ~16 air
# 东环廊 内部净空成形
fill ~13 ~1 ~5 ~13 ~12 ~16 air
# 打通 北环廊 与 西环廊 内部连通拱门
fill ~1 ~1 ~4 ~1 ~3 ~4 air
# 打通 北环廊 与 东环廊 内部连通拱门
fill ~13 ~1 ~4 ~13 ~3 ~4 air
# 打通 南环廊 与 西环廊 内部连通拱门
fill ~1 ~1 ~17 ~1 ~3 ~17 air
# 打通 南环廊 与 东环廊 内部连通拱门
fill ~13 ~1 ~17 ~13 ~3 ~17 air
# 北环廊 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~13 ~4 ~3 coarse_dirt
# 北环廊 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 南环廊 第2层楼板 (Y=4)
fill ~1 ~4 ~18 ~13 ~4 ~20 coarse_dirt
# 南环廊 第2层楼梯天井开口
fill ~1 ~4 ~18 ~2 ~4 ~19 air
# 北环廊 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~13 ~8 ~3 coarse_dirt
# 北环廊 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 北环廊 屋顶基面
fill ~0 ~11 ~0 ~14 ~11 ~4 mud_brick_stairs
# 北环廊 残缺坍塌天窗开口
fill ~4 ~10 ~1 ~6 ~11 ~3 air
# 南环廊 屋顶基面
fill ~0 ~9 ~17 ~14 ~9 ~21 mud_brick_stairs
# 南环廊 残缺坍塌天窗开口
fill ~4 ~8 ~18 ~6 ~9 ~20 air
# 西环廊 屋顶基面
fill ~0 ~9 ~4 ~2 ~9 ~17 mud_brick_stairs
# 西环廊 残缺坍塌天窗开口
fill ~1 ~8 ~8 ~1 ~9 ~10 air
# 东环廊 屋顶基面
fill ~12 ~13 ~4 ~14 ~13 ~17 mud_brick_stairs
# 东环廊 残缺坍塌天窗开口
fill ~13 ~12 ~8 ~13 ~13 ~10 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=7..8, Y=1..3, Z=4)
fill ~7 ~1 ~4 ~8 ~3 ~4 air
# 侧翼次入口门洞 (X=14, Y=1..2, Z=19)
fill ~14 ~1 ~19 ~14 ~2 ~19 air
# 北环廊 北立面采光窗
setblock ~2 ~2 ~0 glass_pane
setblock ~12 ~2 ~0 glass_pane
# 南环廊 北立面采光窗
setblock ~2 ~2 ~17 glass_pane
setblock ~12 ~2 ~17 glass_pane
# 西环廊 西立面采光窗
setblock ~0 ~2 ~6 glass_pane
# 西环廊 东立面采光窗
setblock ~2 ~2 ~15 glass_pane
# 东环廊 西立面采光窗
setblock ~12 ~2 ~6 glass_pane
# 东环廊 东立面采光窗
setblock ~14 ~2 ~15 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..10, Z=1)
fill ~1 ~1 ~1 ~1 ~10 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 ochre_froglight
# 室内照明光源 (12,1,2)
setblock ~12 ~1 ~2 ochre_froglight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (7,8,2)
setblock ~7 ~8 ~2 oxidized_cut_copper
# 主幸运方块点位 #1 (7,9,2)
summon lucky:wild_marker ~7 ~9 ~2
execute positioned ~7 ~9 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~9 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~7 ~10 ~2 air
# 副幸运方块点位 #2 (7,1,19)
summon lucky:wild_marker ~7 ~1 ~19
execute positioned ~7 ~1 ~19 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~19 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~7 ~2 ~19 air
# 战利品储物点 #1 (11,1,1)
setblock ~11 ~1 ~1 barrel
# 怪物遭遇刷怪核心/触发点 (1,1,2)
setblock ~1 ~1 ~2 mob_spawner
