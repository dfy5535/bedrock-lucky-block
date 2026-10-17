# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_080.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-080 | 名称: 千年帝国皇陵地表遗迹
# 类别: 遗迹 (ruins) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 30 × 18 × 23 | 空间原型: OCTAGON_CHAMFER | 屋顶形态: pitched_x
# 设计概述: 四隅残存方尖碑、塌陷神道、祭殿残基与地宫入口
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_080
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 八角纵轴核心 (5,0,0)->(24,17,22)
fill ~5 ~0 ~0 ~24 ~17 ~22 air
# 清理分翼施工区: 八角横轴核心 (0,0,5)->(29,15,17)
fill ~0 ~0 ~5 ~29 ~15 ~17 air
# 清理分翼施工区: 中心穹顶高室 (5,13,5)->(24,19,17)
fill ~5 ~13 ~5 ~24 ~19 ~17 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 八角纵轴核心 地基底层
fill ~5 ~0 ~0 ~24 ~0 ~22 mud_bricks
# 八角纵轴核心 室内铺地
fill ~6 ~0 ~1 ~23 ~0 ~21 coarse_dirt
# 八角纵轴核心 西北承重柱
fill ~5 ~0 ~0 ~5 ~15 ~0 oxidized_cut_copper
# 八角纵轴核心 东北承重柱
fill ~24 ~0 ~0 ~24 ~15 ~0 oxidized_cut_copper
# 八角纵轴核心 西南承重柱
fill ~5 ~0 ~22 ~5 ~15 ~22 oxidized_cut_copper
# 八角纵轴核心 东南承重柱
fill ~24 ~0 ~22 ~24 ~15 ~22 oxidized_cut_copper
fill ~10 ~0 ~0 ~10 ~15 ~0 oxidized_cut_copper
fill ~10 ~0 ~22 ~10 ~15 ~22 oxidized_cut_copper
fill ~15 ~0 ~0 ~15 ~15 ~0 oxidized_cut_copper
fill ~15 ~0 ~22 ~15 ~15 ~22 oxidized_cut_copper
fill ~20 ~0 ~0 ~20 ~15 ~0 oxidized_cut_copper
fill ~20 ~0 ~22 ~20 ~15 ~22 oxidized_cut_copper
fill ~5 ~0 ~5 ~5 ~15 ~5 oxidized_cut_copper
fill ~24 ~0 ~5 ~24 ~15 ~5 oxidized_cut_copper
fill ~5 ~0 ~10 ~5 ~15 ~10 oxidized_cut_copper
fill ~24 ~0 ~10 ~24 ~15 ~10 oxidized_cut_copper
fill ~5 ~0 ~15 ~5 ~15 ~15 oxidized_cut_copper
fill ~24 ~0 ~15 ~24 ~15 ~15 oxidized_cut_copper
fill ~5 ~0 ~20 ~5 ~15 ~20 oxidized_cut_copper
fill ~24 ~0 ~20 ~24 ~15 ~20 oxidized_cut_copper
# 八角横轴核心 地基底层
fill ~0 ~0 ~5 ~29 ~0 ~17 mud_bricks
# 八角横轴核心 室内铺地
fill ~1 ~0 ~6 ~28 ~0 ~16 coarse_dirt
# 八角横轴核心 西北承重柱
fill ~0 ~0 ~5 ~0 ~13 ~5 oxidized_cut_copper
# 八角横轴核心 东北承重柱
fill ~29 ~0 ~5 ~29 ~13 ~5 oxidized_cut_copper
# 八角横轴核心 西南承重柱
fill ~0 ~0 ~17 ~0 ~13 ~17 oxidized_cut_copper
# 八角横轴核心 东南承重柱
fill ~29 ~0 ~17 ~29 ~13 ~17 oxidized_cut_copper
fill ~5 ~0 ~5 ~5 ~13 ~5 oxidized_cut_copper
fill ~5 ~0 ~17 ~5 ~13 ~17 oxidized_cut_copper
fill ~10 ~0 ~5 ~10 ~13 ~5 oxidized_cut_copper
fill ~10 ~0 ~17 ~10 ~13 ~17 oxidized_cut_copper
fill ~15 ~0 ~5 ~15 ~13 ~5 oxidized_cut_copper
fill ~15 ~0 ~17 ~15 ~13 ~17 oxidized_cut_copper
fill ~20 ~0 ~5 ~20 ~13 ~5 oxidized_cut_copper
fill ~20 ~0 ~17 ~20 ~13 ~17 oxidized_cut_copper
fill ~25 ~0 ~5 ~25 ~13 ~5 oxidized_cut_copper
fill ~25 ~0 ~17 ~25 ~13 ~17 oxidized_cut_copper
fill ~0 ~0 ~10 ~0 ~13 ~10 oxidized_cut_copper
fill ~29 ~0 ~10 ~29 ~13 ~10 oxidized_cut_copper
fill ~0 ~0 ~15 ~0 ~13 ~15 oxidized_cut_copper
fill ~29 ~0 ~15 ~29 ~13 ~15 oxidized_cut_copper
# 中心穹顶高室 高架承重底板
fill ~5 ~13 ~5 ~24 ~13 ~17 mud_bricks
# 中心穹顶高室 西北承重柱
fill ~5 ~13 ~5 ~5 ~17 ~5 oxidized_cut_copper
# 中心穹顶高室 东北承重柱
fill ~24 ~13 ~5 ~24 ~17 ~5 oxidized_cut_copper
# 中心穹顶高室 西南承重柱
fill ~5 ~13 ~17 ~5 ~17 ~17 oxidized_cut_copper
# 中心穹顶高室 东南承重柱
fill ~24 ~13 ~17 ~24 ~17 ~17 oxidized_cut_copper
fill ~10 ~13 ~5 ~10 ~17 ~5 oxidized_cut_copper
fill ~10 ~13 ~17 ~10 ~17 ~17 oxidized_cut_copper
fill ~15 ~13 ~5 ~15 ~17 ~5 oxidized_cut_copper
fill ~15 ~13 ~17 ~15 ~17 ~17 oxidized_cut_copper
fill ~20 ~13 ~5 ~20 ~17 ~5 oxidized_cut_copper
fill ~20 ~13 ~17 ~20 ~17 ~17 oxidized_cut_copper
fill ~5 ~13 ~10 ~5 ~17 ~10 oxidized_cut_copper
fill ~24 ~13 ~10 ~24 ~17 ~10 oxidized_cut_copper
fill ~5 ~13 ~15 ~5 ~17 ~15 oxidized_cut_copper
fill ~24 ~13 ~15 ~24 ~17 ~15 oxidized_cut_copper

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 八角纵轴核心 北外墙
fill ~5 ~1 ~0 ~24 ~15 ~0 packed_mud
# 八角纵轴核心 南外墙
fill ~5 ~1 ~22 ~24 ~15 ~22 packed_mud
# 八角纵轴核心 西外墙
fill ~5 ~1 ~0 ~5 ~15 ~22 packed_mud
# 八角纵轴核心 东外墙
fill ~24 ~1 ~0 ~24 ~15 ~22 packed_mud
# 八角横轴核心 北外墙
fill ~0 ~1 ~5 ~29 ~13 ~5 packed_mud
# 八角横轴核心 南外墙
fill ~0 ~1 ~17 ~29 ~13 ~17 packed_mud
# 八角横轴核心 西外墙
fill ~0 ~1 ~5 ~0 ~13 ~17 packed_mud
# 八角横轴核心 东外墙
fill ~29 ~1 ~5 ~29 ~13 ~17 packed_mud
# 中心穹顶高室 北外墙
fill ~5 ~14 ~5 ~24 ~17 ~5 packed_mud
# 中心穹顶高室 南外墙
fill ~5 ~14 ~17 ~24 ~17 ~17 packed_mud
# 中心穹顶高室 西外墙
fill ~5 ~14 ~5 ~5 ~17 ~17 packed_mud
# 中心穹顶高室 东外墙
fill ~24 ~14 ~5 ~24 ~17 ~17 packed_mud
# 八角纵轴核心 内部净空成形
fill ~6 ~1 ~1 ~23 ~14 ~21 air
# 八角横轴核心 内部净空成形
fill ~1 ~1 ~6 ~28 ~12 ~16 air
# 中心穹顶高室 内部净空成形
fill ~6 ~14 ~6 ~23 ~16 ~16 air
# 打通 八角纵轴核心 与 八角横轴核心 内部连通拱门
fill ~14 ~1 ~5 ~15 ~3 ~17 air
# 打通 八角纵轴核心 与 中心穹顶高室 内部连通拱门
fill ~14 ~14 ~5 ~15 ~14 ~17 air
# 八角纵轴核心 第2层楼板 (Y=4)
fill ~6 ~4 ~1 ~23 ~4 ~21 coarse_dirt
# 八角纵轴核心 第2层楼梯天井开口
fill ~6 ~4 ~1 ~7 ~4 ~2 air
# 八角横轴核心 第2层楼板 (Y=4)
fill ~1 ~4 ~6 ~28 ~4 ~16 coarse_dirt
# 八角横轴核心 第2层楼梯天井开口
fill ~1 ~4 ~6 ~2 ~4 ~7 air
# 八角纵轴核心 第3层楼板 (Y=8)
fill ~6 ~8 ~1 ~23 ~8 ~21 coarse_dirt
# 八角纵轴核心 第3层楼梯天井开口
fill ~6 ~8 ~1 ~7 ~8 ~2 air
# 八角横轴核心 第3层楼板 (Y=8)
fill ~1 ~8 ~6 ~28 ~8 ~16 coarse_dirt
# 八角横轴核心 第3层楼梯天井开口
fill ~1 ~8 ~6 ~2 ~8 ~7 air
# 八角纵轴核心 第4层楼板 (Y=12)
fill ~6 ~12 ~1 ~23 ~12 ~21 coarse_dirt
# 八角纵轴核心 第4层楼梯天井开口
fill ~6 ~12 ~1 ~7 ~12 ~2 air
# 主厅内部纵隔断墙
fill ~15 ~1 ~1 ~15 ~3 ~21 packed_mud
# 纵隔断墙内门洞
fill ~15 ~1 ~11 ~15 ~2 ~11 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_x）]
# 八角纵轴核心 屋顶基面
fill ~5 ~15 ~0 ~24 ~15 ~22 mud_brick_stairs
# 八角纵轴核心 东西坡顶第1阶
fill ~6 ~16 ~0 ~23 ~16 ~22 mud_brick_stairs
# 八角纵轴核心 东西坡顶第2阶
fill ~7 ~17 ~0 ~22 ~17 ~22 mud_brick_stairs
# 八角纵轴核心 东西坡顶第3阶
fill ~8 ~18 ~0 ~21 ~18 ~22 mud_brick_stairs
# 八角横轴核心 屋顶基面
fill ~0 ~13 ~5 ~29 ~13 ~17 mud_brick_stairs
# 八角横轴核心 东西坡顶第1阶
fill ~1 ~14 ~5 ~28 ~14 ~17 mud_brick_stairs
# 八角横轴核心 东西坡顶第2阶
fill ~2 ~15 ~5 ~27 ~15 ~17 mud_brick_stairs
# 八角横轴核心 东西坡顶第3阶
fill ~3 ~16 ~5 ~26 ~16 ~17 mud_brick_stairs
# 中心穹顶高室 屋顶基面
fill ~5 ~17 ~5 ~24 ~17 ~17 mud_brick_stairs
# 中心穹顶高室 东西坡顶第1阶
fill ~6 ~18 ~5 ~23 ~18 ~17 mud_brick_stairs
# 中心穹顶高室 东西坡顶第2阶
fill ~7 ~19 ~5 ~22 ~19 ~17 mud_brick_stairs
# 中心穹顶高室 东西坡顶第3阶
fill ~8 ~20 ~5 ~21 ~20 ~17 mud_brick_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=14..15, Y=1..3, Z=22)
fill ~14 ~1 ~22 ~15 ~3 ~22 air
# 侧翼次入口门洞 (X=29, Y=1..2, Z=11)
fill ~29 ~1 ~11 ~29 ~2 ~11 air
# 八角纵轴核心 北立面采光窗
setblock ~7 ~2 ~0 glass_pane
setblock ~22 ~2 ~0 glass_pane
# 八角纵轴核心 西立面采光窗
setblock ~5 ~2 ~2 glass_pane
# 八角纵轴核心 东立面采光窗
setblock ~24 ~2 ~20 glass_pane
# 八角横轴核心 北立面采光窗
setblock ~2 ~2 ~5 glass_pane
setblock ~27 ~2 ~5 glass_pane
# 八角横轴核心 西立面采光窗
setblock ~0 ~2 ~7 glass_pane
# 八角横轴核心 东立面采光窗
setblock ~29 ~2 ~15 glass_pane
# 中心穹顶高室 北立面采光窗
setblock ~7 ~15 ~5 glass_pane
setblock ~22 ~15 ~5 glass_pane
# 中心穹顶高室 西立面采光窗
setblock ~5 ~15 ~7 glass_pane
# 中心穹顶高室 东立面采光窗
setblock ~24 ~15 ~15 glass_pane
# 垂直攀爬升降通道 (X=6, Y=1..14, Z=1)
fill ~6 ~1 ~1 ~6 ~14 ~1 scaffolding
# 室内照明光源 (7,1,2)
setblock ~7 ~1 ~2 ochre_froglight
# 室内照明光源 (22,1,20)
setblock ~22 ~1 ~20 ochre_froglight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (14,12,11)
setblock ~14 ~12 ~11 oxidized_cut_copper
# 主幸运方块点位 #1 (14,13,11)
summon lucky:wild_marker ~14 ~13 ~11
execute positioned ~14 ~13 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~14 ~13 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~14 ~14 ~11 air
# 副幸运方块点位 #2 (14,1,11)
summon lucky:wild_marker ~14 ~1 ~11
execute positioned ~14 ~1 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~14 ~1 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~14 ~2 ~11 air
# 战利品储物点 #1 (22,1,2)
setblock ~22 ~1 ~2 barrel
# 战利品储物点 #2 (7,14,15)
setblock ~7 ~14 ~15 chest
# 怪物遭遇刷怪核心/触发点 (7,1,20)
setblock ~7 ~1 ~20 mob_spawner
