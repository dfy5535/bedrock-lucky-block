# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_119.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-119 | 名称: 三波次守卫闯关长殿
# 类别: 挑战建筑 (challenge_structure) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 22 × 9 × 14 | 空间原型: OCTAGON_CHAMFER | 屋顶形态: open_gantry
# 设计概述: 串列三座封闭战斗室、连通窄门与关底宝殿
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_119
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 八角纵轴核心 (4,0,0)->(17,7,13)
fill ~4 ~0 ~0 ~17 ~7 ~13 air
# 清理分翼施工区: 八角横轴核心 (0,0,4)->(21,5,9)
fill ~0 ~0 ~4 ~21 ~5 ~9 air
# 清理分翼施工区: 中心穹顶高室 (4,3,4)->(17,10,9)
fill ~4 ~3 ~4 ~17 ~10 ~9 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 八角纵轴核心 地基底层
fill ~4 ~0 ~0 ~17 ~0 ~13 polished_blackstone
# 八角纵轴核心 室内铺地
fill ~5 ~0 ~1 ~16 ~0 ~12 polished_deepslate
# 八角纵轴核心 西北承重柱
fill ~4 ~0 ~0 ~4 ~5 ~0 emerald_block
# 八角纵轴核心 东北承重柱
fill ~17 ~0 ~0 ~17 ~5 ~0 emerald_block
# 八角纵轴核心 西南承重柱
fill ~4 ~0 ~13 ~4 ~5 ~13 emerald_block
# 八角纵轴核心 东南承重柱
fill ~17 ~0 ~13 ~17 ~5 ~13 emerald_block
fill ~9 ~0 ~0 ~9 ~5 ~0 emerald_block
fill ~9 ~0 ~13 ~9 ~5 ~13 emerald_block
fill ~14 ~0 ~0 ~14 ~5 ~0 emerald_block
fill ~14 ~0 ~13 ~14 ~5 ~13 emerald_block
fill ~4 ~0 ~5 ~4 ~5 ~5 emerald_block
fill ~17 ~0 ~5 ~17 ~5 ~5 emerald_block
fill ~4 ~0 ~10 ~4 ~5 ~10 emerald_block
fill ~17 ~0 ~10 ~17 ~5 ~10 emerald_block
# 八角横轴核心 地基底层
fill ~0 ~0 ~4 ~21 ~0 ~9 polished_blackstone
# 八角横轴核心 室内铺地
fill ~1 ~0 ~5 ~20 ~0 ~8 polished_deepslate
# 八角横轴核心 西北承重柱
fill ~0 ~0 ~4 ~0 ~3 ~4 emerald_block
# 八角横轴核心 东北承重柱
fill ~21 ~0 ~4 ~21 ~3 ~4 emerald_block
# 八角横轴核心 西南承重柱
fill ~0 ~0 ~9 ~0 ~3 ~9 emerald_block
# 八角横轴核心 东南承重柱
fill ~21 ~0 ~9 ~21 ~3 ~9 emerald_block
fill ~5 ~0 ~4 ~5 ~3 ~4 emerald_block
fill ~5 ~0 ~9 ~5 ~3 ~9 emerald_block
fill ~10 ~0 ~4 ~10 ~3 ~4 emerald_block
fill ~10 ~0 ~9 ~10 ~3 ~9 emerald_block
fill ~15 ~0 ~4 ~15 ~3 ~4 emerald_block
fill ~15 ~0 ~9 ~15 ~3 ~9 emerald_block
fill ~20 ~0 ~4 ~20 ~3 ~4 emerald_block
fill ~20 ~0 ~9 ~20 ~3 ~9 emerald_block
# 中心穹顶高室 高架承重底板
fill ~4 ~3 ~4 ~17 ~3 ~9 polished_blackstone
# 中心穹顶高室 西北承重柱
fill ~4 ~3 ~4 ~4 ~8 ~4 emerald_block
# 中心穹顶高室 东北承重柱
fill ~17 ~3 ~4 ~17 ~8 ~4 emerald_block
# 中心穹顶高室 西南承重柱
fill ~4 ~3 ~9 ~4 ~8 ~9 emerald_block
# 中心穹顶高室 东南承重柱
fill ~17 ~3 ~9 ~17 ~8 ~9 emerald_block
fill ~9 ~3 ~4 ~9 ~8 ~4 emerald_block
fill ~9 ~3 ~9 ~9 ~8 ~9 emerald_block
fill ~14 ~3 ~4 ~14 ~8 ~4 emerald_block
fill ~14 ~3 ~9 ~14 ~8 ~9 emerald_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 八角纵轴核心 北外墙
fill ~4 ~1 ~0 ~17 ~5 ~0 polished_blackstone_bricks
# 八角纵轴核心 南外墙
fill ~4 ~1 ~13 ~17 ~5 ~13 polished_blackstone_bricks
# 八角纵轴核心 西外墙
fill ~4 ~1 ~0 ~4 ~5 ~13 polished_blackstone_bricks
# 八角纵轴核心 东外墙
fill ~17 ~1 ~0 ~17 ~5 ~13 polished_blackstone_bricks
# 八角横轴核心 北外墙
fill ~0 ~1 ~4 ~21 ~3 ~4 polished_blackstone_bricks
# 八角横轴核心 南外墙
fill ~0 ~1 ~9 ~21 ~3 ~9 polished_blackstone_bricks
# 八角横轴核心 西外墙
fill ~0 ~1 ~4 ~0 ~3 ~9 polished_blackstone_bricks
# 八角横轴核心 东外墙
fill ~21 ~1 ~4 ~21 ~3 ~9 polished_blackstone_bricks
# 中心穹顶高室 北外墙
fill ~4 ~4 ~4 ~17 ~8 ~4 polished_blackstone_bricks
# 中心穹顶高室 南外墙
fill ~4 ~4 ~9 ~17 ~8 ~9 polished_blackstone_bricks
# 中心穹顶高室 西外墙
fill ~4 ~4 ~4 ~4 ~8 ~9 polished_blackstone_bricks
# 中心穹顶高室 东外墙
fill ~17 ~4 ~4 ~17 ~8 ~9 polished_blackstone_bricks
# 八角纵轴核心 内部净空成形
fill ~5 ~1 ~1 ~16 ~4 ~12 air
# 八角横轴核心 内部净空成形
fill ~1 ~1 ~5 ~20 ~2 ~8 air
# 中心穹顶高室 内部净空成形
fill ~5 ~4 ~5 ~16 ~7 ~8 air
# 打通 八角纵轴核心 与 八角横轴核心 内部连通拱门
fill ~10 ~1 ~4 ~11 ~2 ~9 air
# 打通 八角纵轴核心 与 中心穹顶高室 内部连通拱门
fill ~10 ~4 ~4 ~11 ~4 ~9 air
# 主厅内部横隔断墙
fill ~5 ~1 ~7 ~16 ~3 ~7 polished_blackstone_bricks
# 横隔断墙内门洞
fill ~10 ~1 ~7 ~10 ~2 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 八角纵轴核心 屋顶基面
fill ~4 ~5 ~0 ~17 ~5 ~13 polished_blackstone_brick_stairs
# 八角纵轴核心 北天车立柱
fill ~10 ~6 ~0 ~10 ~7 ~0 emerald_block
# 八角纵轴核心 南天车立柱
fill ~10 ~6 ~13 ~10 ~7 ~13 emerald_block
# 八角纵轴核心 顶部天车横梁
fill ~10 ~7 ~0 ~10 ~7 ~13 chain
# 八角横轴核心 屋顶基面
fill ~0 ~3 ~4 ~21 ~3 ~9 polished_blackstone_brick_stairs
# 八角横轴核心 北天车立柱
fill ~10 ~4 ~4 ~10 ~5 ~4 emerald_block
# 八角横轴核心 南天车立柱
fill ~10 ~4 ~9 ~10 ~5 ~9 emerald_block
# 八角横轴核心 顶部天车横梁
fill ~10 ~5 ~4 ~10 ~5 ~9 chain
# 中心穹顶高室 屋顶基面
fill ~4 ~8 ~4 ~17 ~8 ~9 polished_blackstone_brick_stairs
# 中心穹顶高室 北天车立柱
fill ~10 ~9 ~4 ~10 ~10 ~4 emerald_block
# 中心穹顶高室 南天车立柱
fill ~10 ~9 ~9 ~10 ~10 ~9 emerald_block
# 中心穹顶高室 顶部天车横梁
fill ~10 ~10 ~4 ~10 ~10 ~9 chain

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=10..11, Y=1..3, Z=0)
fill ~10 ~1 ~0 ~11 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=6)
fill ~0 ~1 ~6 ~0 ~2 ~6 air
# 八角纵轴核心 西立面采光窗
setblock ~4 ~2 ~2 iron_bars
# 八角纵轴核心 东立面采光窗
setblock ~17 ~2 ~11 iron_bars
# 中心穹顶高室 北立面采光窗
setblock ~6 ~5 ~4 iron_bars
setblock ~15 ~5 ~4 iron_bars
# 垂直攀爬升降通道 (X=5, Y=1..4, Z=1)
fill ~5 ~1 ~1 ~5 ~4 ~1 scaffolding
# 室内照明光源 (6,1,2)
setblock ~6 ~1 ~2 shroomlight
# 室内照明光源 (15,1,11)
setblock ~15 ~1 ~11 shroomlight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (10,0,6)
setblock ~10 ~0 ~6 emerald_block
# 主幸运方块点位 #1 (10,1,6)
summon lucky:wild_marker ~10 ~1 ~6
execute positioned ~10 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~10 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~10 ~2 ~6 air
# 副幸运方块点位 #2 (9,1,5)
summon lucky:wild_marker ~9 ~1 ~5
execute positioned ~9 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~9 ~2 ~5 air
# 战利品储物点 #1 (15,1,2)
setblock ~15 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (6,1,11)
setblock ~6 ~1 ~11 mob_spawner
