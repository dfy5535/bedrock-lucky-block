# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_062.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-062 | 名称: 万神殿圆顶大圣堂
# 类别: 神殿 (temple) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 25 × 19 × 30 | 空间原型: CRUCIFORM | 屋顶形态: broken_ruin
# 设计概述: 前置八柱门廊、巨型八角穹顶大厅与七座壁龛
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_062
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南北纵殿 (5,0,0)->(17,16,29)
fill ~5 ~0 ~0 ~17 ~16 ~29 air
# 清理分翼施工区: 东西横殿 (0,0,7)->(24,17,21)
fill ~0 ~0 ~7 ~24 ~17 ~21 air
# 清理分翼施工区: 十字中心圣室 (5,0,7)->(17,20,21)
fill ~5 ~0 ~7 ~17 ~20 ~21 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南北纵殿 地基底层
fill ~5 ~0 ~0 ~17 ~0 ~29 quartz_block
# 南北纵殿 室内铺地
fill ~6 ~0 ~1 ~16 ~0 ~28 smooth_quartz
# 南北纵殿 西北承重柱
fill ~5 ~0 ~0 ~5 ~14 ~0 chiseled_quartz_block
# 南北纵殿 东北承重柱
fill ~17 ~0 ~0 ~17 ~14 ~0 chiseled_quartz_block
# 南北纵殿 西南承重柱
fill ~5 ~0 ~29 ~5 ~14 ~29 chiseled_quartz_block
# 南北纵殿 东南承重柱
fill ~17 ~0 ~29 ~17 ~14 ~29 chiseled_quartz_block
fill ~10 ~0 ~0 ~10 ~14 ~0 chiseled_quartz_block
fill ~10 ~0 ~29 ~10 ~14 ~29 chiseled_quartz_block
fill ~15 ~0 ~0 ~15 ~14 ~0 chiseled_quartz_block
fill ~15 ~0 ~29 ~15 ~14 ~29 chiseled_quartz_block
fill ~5 ~0 ~5 ~5 ~14 ~5 chiseled_quartz_block
fill ~17 ~0 ~5 ~17 ~14 ~5 chiseled_quartz_block
fill ~5 ~0 ~10 ~5 ~14 ~10 chiseled_quartz_block
fill ~17 ~0 ~10 ~17 ~14 ~10 chiseled_quartz_block
fill ~5 ~0 ~15 ~5 ~14 ~15 chiseled_quartz_block
fill ~17 ~0 ~15 ~17 ~14 ~15 chiseled_quartz_block
fill ~5 ~0 ~20 ~5 ~14 ~20 chiseled_quartz_block
fill ~17 ~0 ~20 ~17 ~14 ~20 chiseled_quartz_block
fill ~5 ~0 ~25 ~5 ~14 ~25 chiseled_quartz_block
fill ~17 ~0 ~25 ~17 ~14 ~25 chiseled_quartz_block
# 东西横殿 地基底层
fill ~0 ~0 ~7 ~24 ~0 ~21 quartz_block
# 东西横殿 室内铺地
fill ~1 ~0 ~8 ~23 ~0 ~20 smooth_quartz
# 东西横殿 西北承重柱
fill ~0 ~0 ~7 ~0 ~15 ~7 chiseled_quartz_block
# 东西横殿 东北承重柱
fill ~24 ~0 ~7 ~24 ~15 ~7 chiseled_quartz_block
# 东西横殿 西南承重柱
fill ~0 ~0 ~21 ~0 ~15 ~21 chiseled_quartz_block
# 东西横殿 东南承重柱
fill ~24 ~0 ~21 ~24 ~15 ~21 chiseled_quartz_block
fill ~5 ~0 ~7 ~5 ~15 ~7 chiseled_quartz_block
fill ~5 ~0 ~21 ~5 ~15 ~21 chiseled_quartz_block
fill ~10 ~0 ~7 ~10 ~15 ~7 chiseled_quartz_block
fill ~10 ~0 ~21 ~10 ~15 ~21 chiseled_quartz_block
fill ~15 ~0 ~7 ~15 ~15 ~7 chiseled_quartz_block
fill ~15 ~0 ~21 ~15 ~15 ~21 chiseled_quartz_block
fill ~20 ~0 ~7 ~20 ~15 ~7 chiseled_quartz_block
fill ~20 ~0 ~21 ~20 ~15 ~21 chiseled_quartz_block
fill ~0 ~0 ~12 ~0 ~15 ~12 chiseled_quartz_block
fill ~24 ~0 ~12 ~24 ~15 ~12 chiseled_quartz_block
fill ~0 ~0 ~17 ~0 ~15 ~17 chiseled_quartz_block
fill ~24 ~0 ~17 ~24 ~15 ~17 chiseled_quartz_block
# 十字中心圣室 地基底层
fill ~5 ~0 ~7 ~17 ~0 ~21 quartz_block
# 十字中心圣室 室内铺地
fill ~6 ~0 ~8 ~16 ~0 ~20 smooth_quartz
# 十字中心圣室 西北承重柱
fill ~5 ~0 ~7 ~5 ~18 ~7 chiseled_quartz_block
# 十字中心圣室 东北承重柱
fill ~17 ~0 ~7 ~17 ~18 ~7 chiseled_quartz_block
# 十字中心圣室 西南承重柱
fill ~5 ~0 ~21 ~5 ~18 ~21 chiseled_quartz_block
# 十字中心圣室 东南承重柱
fill ~17 ~0 ~21 ~17 ~18 ~21 chiseled_quartz_block
fill ~10 ~0 ~7 ~10 ~18 ~7 chiseled_quartz_block
fill ~10 ~0 ~21 ~10 ~18 ~21 chiseled_quartz_block
fill ~15 ~0 ~7 ~15 ~18 ~7 chiseled_quartz_block
fill ~15 ~0 ~21 ~15 ~18 ~21 chiseled_quartz_block
fill ~5 ~0 ~12 ~5 ~18 ~12 chiseled_quartz_block
fill ~17 ~0 ~12 ~17 ~18 ~12 chiseled_quartz_block
fill ~5 ~0 ~17 ~5 ~18 ~17 chiseled_quartz_block
fill ~17 ~0 ~17 ~17 ~18 ~17 chiseled_quartz_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南北纵殿 北外墙
fill ~5 ~1 ~0 ~17 ~14 ~0 quartz_bricks
# 南北纵殿 南外墙
fill ~5 ~1 ~29 ~17 ~14 ~29 quartz_bricks
# 南北纵殿 西外墙
fill ~5 ~1 ~0 ~5 ~14 ~29 quartz_bricks
# 南北纵殿 东外墙
fill ~17 ~1 ~0 ~17 ~14 ~29 quartz_bricks
# 东西横殿 北外墙
fill ~0 ~1 ~7 ~24 ~15 ~7 quartz_bricks
# 东西横殿 南外墙
fill ~0 ~1 ~21 ~24 ~15 ~21 quartz_bricks
# 东西横殿 西外墙
fill ~0 ~1 ~7 ~0 ~15 ~21 quartz_bricks
# 东西横殿 东外墙
fill ~24 ~1 ~7 ~24 ~15 ~21 quartz_bricks
# 十字中心圣室 北外墙
fill ~5 ~1 ~7 ~17 ~18 ~7 quartz_bricks
# 十字中心圣室 南外墙
fill ~5 ~1 ~21 ~17 ~18 ~21 quartz_bricks
# 十字中心圣室 西外墙
fill ~5 ~1 ~7 ~5 ~18 ~21 quartz_bricks
# 十字中心圣室 东外墙
fill ~17 ~1 ~7 ~17 ~18 ~21 quartz_bricks
# 南北纵殿 内部净空成形
fill ~6 ~1 ~1 ~16 ~13 ~28 air
# 东西横殿 内部净空成形
fill ~1 ~1 ~8 ~23 ~14 ~20 air
# 十字中心圣室 内部净空成形
fill ~6 ~1 ~8 ~16 ~17 ~20 air
# 打通 南北纵殿 与 东西横殿 内部连通拱门
fill ~11 ~1 ~7 ~12 ~3 ~21 air
# 打通 南北纵殿 与 十字中心圣室 内部连通拱门
fill ~11 ~1 ~7 ~12 ~3 ~21 air
# 打通 东西横殿 与 十字中心圣室 内部连通拱门
fill ~11 ~1 ~7 ~12 ~3 ~21 air
# 南北纵殿 第2层楼板 (Y=4)
fill ~6 ~4 ~1 ~16 ~4 ~28 smooth_quartz
# 南北纵殿 第2层楼梯天井开口
fill ~6 ~4 ~1 ~7 ~4 ~2 air
# 东西横殿 第2层楼板 (Y=4)
fill ~1 ~4 ~8 ~23 ~4 ~20 smooth_quartz
# 东西横殿 第2层楼梯天井开口
fill ~1 ~4 ~8 ~2 ~4 ~9 air
# 十字中心圣室 第2层楼板 (Y=4)
fill ~6 ~4 ~8 ~16 ~4 ~20 smooth_quartz
# 十字中心圣室 第2层楼梯天井开口
fill ~6 ~4 ~8 ~7 ~4 ~9 air
# 南北纵殿 第3层楼板 (Y=8)
fill ~6 ~8 ~1 ~16 ~8 ~28 smooth_quartz
# 南北纵殿 第3层楼梯天井开口
fill ~6 ~8 ~1 ~7 ~8 ~2 air
# 东西横殿 第3层楼板 (Y=8)
fill ~1 ~8 ~8 ~23 ~8 ~20 smooth_quartz
# 东西横殿 第3层楼梯天井开口
fill ~1 ~8 ~8 ~2 ~8 ~9 air
# 十字中心圣室 第3层楼板 (Y=8)
fill ~6 ~8 ~8 ~16 ~8 ~20 smooth_quartz
# 十字中心圣室 第3层楼梯天井开口
fill ~6 ~8 ~8 ~7 ~8 ~9 air
# 东西横殿 第4层楼板 (Y=12)
fill ~1 ~12 ~8 ~23 ~12 ~20 smooth_quartz
# 东西横殿 第4层楼梯天井开口
fill ~1 ~12 ~8 ~2 ~12 ~9 air
# 十字中心圣室 第4层楼板 (Y=12)
fill ~6 ~12 ~8 ~16 ~12 ~20 smooth_quartz
# 十字中心圣室 第4层楼梯天井开口
fill ~6 ~12 ~8 ~7 ~12 ~9 air
# 主厅内部纵隔断墙
fill ~12 ~1 ~1 ~12 ~3 ~28 quartz_bricks
# 纵隔断墙内门洞
fill ~12 ~1 ~14 ~12 ~2 ~14 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 南北纵殿 屋顶基面
fill ~5 ~14 ~0 ~17 ~14 ~29 quartz_slab
# 南北纵殿 残缺坍塌天窗开口
fill ~9 ~13 ~9 ~11 ~14 ~11 air
# 东西横殿 屋顶基面
fill ~0 ~15 ~7 ~24 ~15 ~21 quartz_slab
# 东西横殿 残缺坍塌天窗开口
fill ~8 ~14 ~11 ~10 ~15 ~13 air
# 十字中心圣室 屋顶基面
fill ~5 ~18 ~7 ~17 ~18 ~21 quartz_slab
# 十字中心圣室 残缺坍塌天窗开口
fill ~9 ~17 ~11 ~11 ~18 ~13 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=11..12, Y=1..3, Z=29)
fill ~11 ~1 ~29 ~12 ~3 ~29 air
# 侧翼次入口门洞 (X=24, Y=1..2, Z=14)
fill ~24 ~1 ~14 ~24 ~2 ~14 air
# 南北纵殿 北立面采光窗
setblock ~7 ~2 ~0 glass_pane
setblock ~15 ~2 ~0 glass_pane
# 南北纵殿 西立面采光窗
setblock ~5 ~2 ~2 glass_pane
# 南北纵殿 东立面采光窗
setblock ~17 ~2 ~27 glass_pane
# 东西横殿 北立面采光窗
setblock ~2 ~2 ~7 glass_pane
setblock ~22 ~2 ~7 glass_pane
# 东西横殿 西立面采光窗
setblock ~0 ~2 ~9 glass_pane
# 东西横殿 东立面采光窗
setblock ~24 ~2 ~19 glass_pane
# 十字中心圣室 北立面采光窗
setblock ~7 ~2 ~7 glass_pane
setblock ~15 ~2 ~7 glass_pane
# 十字中心圣室 西立面采光窗
setblock ~5 ~2 ~9 glass_pane
# 十字中心圣室 东立面采光窗
setblock ~17 ~2 ~19 glass_pane
# 垂直攀爬升降通道 (X=6, Y=1..13, Z=1)
fill ~6 ~1 ~1 ~6 ~13 ~1 scaffolding
# 室内照明光源 (7,1,2)
setblock ~7 ~1 ~2 sea_lantern
# 室内照明光源 (15,1,27)
setblock ~15 ~1 ~27 sea_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (11,0,14)
setblock ~11 ~0 ~14 chiseled_quartz_block
# 主幸运方块点位 #1 (11,1,14)
summon lucky:wild_marker ~11 ~1 ~14
execute positioned ~11 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~11 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~11 ~2 ~14 air
# 副幸运方块点位 #2 (12,1,14)
summon lucky:wild_marker ~12 ~1 ~14
execute positioned ~12 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~12 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~12 ~2 ~14 air
# 战利品储物点 #1 (15,1,2)
setblock ~15 ~1 ~2 barrel
# 战利品储物点 #2 (7,1,19)
setblock ~7 ~1 ~19 chest
# 怪物遭遇刷怪核心/触发点 (7,1,27)
setblock ~7 ~1 ~27 chiseled_stone_bricks
