# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_106.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-106 | 名称: 末影人扭曲菌林巢
# 类别: 怪物巢穴 (monster_lair) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 22 × 15 × 16 | 空间原型: OCTAGON_CHAMFER | 屋顶形态: domed_arch
# 设计概述: 高低错落的诡异菌柄浮台、折跃柱与中心宝匣
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_106
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 八角纵轴核心 (4,0,0)->(17,14,15)
fill ~4 ~0 ~0 ~17 ~14 ~15 air
# 清理分翼施工区: 八角横轴核心 (0,0,5)->(21,12,10)
fill ~0 ~0 ~5 ~21 ~12 ~10 air
# 清理分翼施工区: 中心穹顶高室 (4,10,5)->(17,16,10)
fill ~4 ~10 ~5 ~17 ~16 ~10 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 八角纵轴核心 地基底层
fill ~4 ~0 ~0 ~17 ~0 ~15 end_bricks
# 八角纵轴核心 室内铺地
fill ~5 ~0 ~1 ~16 ~0 ~14 end_bricks
# 八角纵轴核心 西北承重柱
fill ~4 ~0 ~0 ~4 ~12 ~0 obsidian
# 八角纵轴核心 东北承重柱
fill ~17 ~0 ~0 ~17 ~12 ~0 obsidian
# 八角纵轴核心 西南承重柱
fill ~4 ~0 ~15 ~4 ~12 ~15 obsidian
# 八角纵轴核心 东南承重柱
fill ~17 ~0 ~15 ~17 ~12 ~15 obsidian
fill ~8 ~0 ~0 ~8 ~12 ~0 obsidian
fill ~8 ~0 ~15 ~8 ~12 ~15 obsidian
fill ~12 ~0 ~0 ~12 ~12 ~0 obsidian
fill ~12 ~0 ~15 ~12 ~12 ~15 obsidian
fill ~16 ~0 ~0 ~16 ~12 ~0 obsidian
fill ~16 ~0 ~15 ~16 ~12 ~15 obsidian
fill ~4 ~0 ~4 ~4 ~12 ~4 obsidian
fill ~17 ~0 ~4 ~17 ~12 ~4 obsidian
fill ~4 ~0 ~8 ~4 ~12 ~8 obsidian
fill ~17 ~0 ~8 ~17 ~12 ~8 obsidian
fill ~4 ~0 ~12 ~4 ~12 ~12 obsidian
fill ~17 ~0 ~12 ~17 ~12 ~12 obsidian
# 八角横轴核心 地基底层
fill ~0 ~0 ~5 ~21 ~0 ~10 end_bricks
# 八角横轴核心 室内铺地
fill ~1 ~0 ~6 ~20 ~0 ~9 end_bricks
# 八角横轴核心 西北承重柱
fill ~0 ~0 ~5 ~0 ~10 ~5 obsidian
# 八角横轴核心 东北承重柱
fill ~21 ~0 ~5 ~21 ~10 ~5 obsidian
# 八角横轴核心 西南承重柱
fill ~0 ~0 ~10 ~0 ~10 ~10 obsidian
# 八角横轴核心 东南承重柱
fill ~21 ~0 ~10 ~21 ~10 ~10 obsidian
fill ~4 ~0 ~5 ~4 ~10 ~5 obsidian
fill ~4 ~0 ~10 ~4 ~10 ~10 obsidian
fill ~8 ~0 ~5 ~8 ~10 ~5 obsidian
fill ~8 ~0 ~10 ~8 ~10 ~10 obsidian
fill ~12 ~0 ~5 ~12 ~10 ~5 obsidian
fill ~12 ~0 ~10 ~12 ~10 ~10 obsidian
fill ~16 ~0 ~5 ~16 ~10 ~5 obsidian
fill ~16 ~0 ~10 ~16 ~10 ~10 obsidian
fill ~20 ~0 ~5 ~20 ~10 ~5 obsidian
fill ~20 ~0 ~10 ~20 ~10 ~10 obsidian
fill ~0 ~0 ~9 ~0 ~10 ~9 obsidian
fill ~21 ~0 ~9 ~21 ~10 ~9 obsidian
# 中心穹顶高室 高架承重底板
fill ~4 ~10 ~5 ~17 ~10 ~10 end_bricks
# 中心穹顶高室 西北承重柱
fill ~4 ~10 ~5 ~4 ~14 ~5 obsidian
# 中心穹顶高室 东北承重柱
fill ~17 ~10 ~5 ~17 ~14 ~5 obsidian
# 中心穹顶高室 西南承重柱
fill ~4 ~10 ~10 ~4 ~14 ~10 obsidian
# 中心穹顶高室 东南承重柱
fill ~17 ~10 ~10 ~17 ~14 ~10 obsidian
fill ~8 ~10 ~5 ~8 ~14 ~5 obsidian
fill ~8 ~10 ~10 ~8 ~14 ~10 obsidian
fill ~12 ~10 ~5 ~12 ~14 ~5 obsidian
fill ~12 ~10 ~10 ~12 ~14 ~10 obsidian
fill ~16 ~10 ~5 ~16 ~14 ~5 obsidian
fill ~16 ~10 ~10 ~16 ~14 ~10 obsidian
fill ~4 ~10 ~9 ~4 ~14 ~9 obsidian
fill ~17 ~10 ~9 ~17 ~14 ~9 obsidian

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 八角纵轴核心 北外墙
fill ~4 ~1 ~0 ~17 ~12 ~0 purpur_block
# 八角纵轴核心 南外墙
fill ~4 ~1 ~15 ~17 ~12 ~15 purpur_block
# 八角纵轴核心 西外墙
fill ~4 ~1 ~0 ~4 ~12 ~15 purpur_block
# 八角纵轴核心 东外墙
fill ~17 ~1 ~0 ~17 ~12 ~15 purpur_block
# 八角横轴核心 北外墙
fill ~0 ~1 ~5 ~21 ~10 ~5 purpur_block
# 八角横轴核心 南外墙
fill ~0 ~1 ~10 ~21 ~10 ~10 purpur_block
# 八角横轴核心 西外墙
fill ~0 ~1 ~5 ~0 ~10 ~10 purpur_block
# 八角横轴核心 东外墙
fill ~21 ~1 ~5 ~21 ~10 ~10 purpur_block
# 中心穹顶高室 北外墙
fill ~4 ~11 ~5 ~17 ~14 ~5 purpur_block
# 中心穹顶高室 南外墙
fill ~4 ~11 ~10 ~17 ~14 ~10 purpur_block
# 中心穹顶高室 西外墙
fill ~4 ~11 ~5 ~4 ~14 ~10 purpur_block
# 中心穹顶高室 东外墙
fill ~17 ~11 ~5 ~17 ~14 ~10 purpur_block
# 八角纵轴核心 内部净空成形
fill ~5 ~1 ~1 ~16 ~11 ~14 air
# 八角横轴核心 内部净空成形
fill ~1 ~1 ~6 ~20 ~9 ~9 air
# 中心穹顶高室 内部净空成形
fill ~5 ~11 ~6 ~16 ~13 ~9 air
# 打通 八角纵轴核心 与 八角横轴核心 内部连通拱门
fill ~10 ~1 ~5 ~11 ~3 ~10 air
# 打通 八角纵轴核心 与 中心穹顶高室 内部连通拱门
fill ~10 ~11 ~5 ~11 ~11 ~10 air
# 八角纵轴核心 第2层楼板 (Y=4)
fill ~5 ~4 ~1 ~16 ~4 ~14 end_bricks
# 八角纵轴核心 第2层楼梯天井开口
fill ~5 ~4 ~1 ~6 ~4 ~2 air
# 八角横轴核心 第2层楼板 (Y=4)
fill ~1 ~4 ~6 ~20 ~4 ~9 end_bricks
# 八角横轴核心 第2层楼梯天井开口
fill ~1 ~4 ~6 ~2 ~4 ~7 air
# 八角纵轴核心 第3层楼板 (Y=8)
fill ~5 ~8 ~1 ~16 ~8 ~14 end_bricks
# 八角纵轴核心 第3层楼梯天井开口
fill ~5 ~8 ~1 ~6 ~8 ~2 air
# 主厅内部纵隔断墙
fill ~10 ~1 ~1 ~10 ~3 ~14 purpur_block
# 纵隔断墙内门洞
fill ~10 ~1 ~7 ~10 ~2 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 八角纵轴核心 屋顶基面
fill ~4 ~12 ~0 ~17 ~12 ~15 purpur_slab
# 八角纵轴核心 穹顶下层鼓座
fill ~5 ~13 ~1 ~16 ~13 ~14 purpur_block
# 八角纵轴核心 穹顶天光核心
fill ~6 ~14 ~2 ~15 ~14 ~13 end_rod
# 八角横轴核心 屋顶基面
fill ~0 ~10 ~5 ~21 ~10 ~10 purpur_slab
# 八角横轴核心 穹顶下层鼓座
fill ~1 ~11 ~6 ~20 ~11 ~9 purpur_block
# 八角横轴核心 穹顶天光核心
fill ~2 ~12 ~7 ~19 ~12 ~8 end_rod
# 中心穹顶高室 屋顶基面
fill ~4 ~14 ~5 ~17 ~14 ~10 purpur_slab
# 中心穹顶高室 穹顶下层鼓座
fill ~5 ~15 ~6 ~16 ~15 ~9 purpur_block
# 中心穹顶高室 穹顶天光核心
fill ~6 ~16 ~7 ~15 ~16 ~8 end_rod

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=10..11, Y=1..3, Z=15)
fill ~10 ~1 ~15 ~11 ~3 ~15 air
# 侧翼次入口门洞 (X=21, Y=1..2, Z=7)
fill ~21 ~1 ~7 ~21 ~2 ~7 air
# 八角纵轴核心 北立面采光窗
setblock ~6 ~2 ~0 iron_bars
setblock ~15 ~2 ~0 iron_bars
# 八角纵轴核心 西立面采光窗
setblock ~4 ~2 ~2 iron_bars
# 八角纵轴核心 东立面采光窗
setblock ~17 ~2 ~13 iron_bars
# 八角横轴核心 北立面采光窗
setblock ~2 ~2 ~5 iron_bars
setblock ~19 ~2 ~5 iron_bars
# 中心穹顶高室 北立面采光窗
setblock ~6 ~12 ~5 iron_bars
setblock ~15 ~12 ~5 iron_bars
# 垂直攀爬升降通道 (X=5, Y=1..11, Z=1)
fill ~5 ~1 ~1 ~5 ~11 ~1 scaffolding
# 室内照明光源 (6,1,2)
setblock ~6 ~1 ~2 end_rod
# 室内照明光源 (15,1,13)
setblock ~15 ~1 ~13 end_rod

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (10,8,7)
setblock ~10 ~8 ~7 obsidian
# 主幸运方块点位 #1 (10,9,7)
summon lucky:wild_marker ~10 ~9 ~7
execute positioned ~10 ~9 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~9 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~10 ~10 ~7 air
# 副幸运方块点位 #2 (10,1,7)
summon lucky:wild_marker ~10 ~1 ~7
execute positioned ~10 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~10 ~2 ~7 air
# 战利品储物点 #1 (15,1,2)
setblock ~15 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (6,1,13)
setblock ~6 ~1 ~13 mob_spawner
