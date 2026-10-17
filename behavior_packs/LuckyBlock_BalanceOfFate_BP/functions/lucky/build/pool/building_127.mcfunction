# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_127.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-127 | 名称: 大角斗场皇家冠军殿
# 类别: 挑战建筑 (challenge_structure) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 34 × 18 × 25 | 空间原型: T_JUNCTION_E | 屋顶形态: open_gantry
# 设计概述: 外环双层拱廊看台、四大刷怪闸门、中央柱阵与奖台
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_127
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主横厅 (16,0,0)->(33,16,24)
fill ~16 ~0 ~0 ~33 ~16 ~24 air
# 清理分翼施工区: 西侧前导长廊 (0,0,2)->(17,14,22)
fill ~0 ~0 ~2 ~17 ~14 ~22 air
# 清理分翼施工区: 东翼望楼 (28,0,10)->(32,19,14)
fill ~28 ~0 ~10 ~32 ~19 ~14 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主横厅 地基底层
fill ~16 ~0 ~0 ~33 ~0 ~24 polished_blackstone
# 东侧主横厅 室内铺地
fill ~17 ~0 ~1 ~32 ~0 ~23 polished_deepslate
# 东侧主横厅 西北承重柱
fill ~16 ~0 ~0 ~16 ~14 ~0 emerald_block
# 东侧主横厅 东北承重柱
fill ~33 ~0 ~0 ~33 ~14 ~0 emerald_block
# 东侧主横厅 西南承重柱
fill ~16 ~0 ~24 ~16 ~14 ~24 emerald_block
# 东侧主横厅 东南承重柱
fill ~33 ~0 ~24 ~33 ~14 ~24 emerald_block
fill ~20 ~0 ~0 ~20 ~14 ~0 emerald_block
fill ~20 ~0 ~24 ~20 ~14 ~24 emerald_block
fill ~24 ~0 ~0 ~24 ~14 ~0 emerald_block
fill ~24 ~0 ~24 ~24 ~14 ~24 emerald_block
fill ~28 ~0 ~0 ~28 ~14 ~0 emerald_block
fill ~28 ~0 ~24 ~28 ~14 ~24 emerald_block
fill ~32 ~0 ~0 ~32 ~14 ~0 emerald_block
fill ~32 ~0 ~24 ~32 ~14 ~24 emerald_block
fill ~16 ~0 ~4 ~16 ~14 ~4 emerald_block
fill ~33 ~0 ~4 ~33 ~14 ~4 emerald_block
fill ~16 ~0 ~8 ~16 ~14 ~8 emerald_block
fill ~33 ~0 ~8 ~33 ~14 ~8 emerald_block
fill ~16 ~0 ~12 ~16 ~14 ~12 emerald_block
fill ~33 ~0 ~12 ~33 ~14 ~12 emerald_block
fill ~16 ~0 ~16 ~16 ~14 ~16 emerald_block
fill ~33 ~0 ~16 ~33 ~14 ~16 emerald_block
fill ~16 ~0 ~20 ~16 ~14 ~20 emerald_block
fill ~33 ~0 ~20 ~33 ~14 ~20 emerald_block
# 西侧前导长廊 地基底层
fill ~0 ~0 ~2 ~17 ~0 ~22 polished_blackstone
# 西侧前导长廊 室内铺地
fill ~1 ~0 ~3 ~16 ~0 ~21 polished_deepslate
# 西侧前导长廊 西北承重柱
fill ~0 ~0 ~2 ~0 ~12 ~2 emerald_block
# 西侧前导长廊 东北承重柱
fill ~17 ~0 ~2 ~17 ~12 ~2 emerald_block
# 西侧前导长廊 西南承重柱
fill ~0 ~0 ~22 ~0 ~12 ~22 emerald_block
# 西侧前导长廊 东南承重柱
fill ~17 ~0 ~22 ~17 ~12 ~22 emerald_block
fill ~4 ~0 ~2 ~4 ~12 ~2 emerald_block
fill ~4 ~0 ~22 ~4 ~12 ~22 emerald_block
fill ~8 ~0 ~2 ~8 ~12 ~2 emerald_block
fill ~8 ~0 ~22 ~8 ~12 ~22 emerald_block
fill ~12 ~0 ~2 ~12 ~12 ~2 emerald_block
fill ~12 ~0 ~22 ~12 ~12 ~22 emerald_block
fill ~16 ~0 ~2 ~16 ~12 ~2 emerald_block
fill ~16 ~0 ~22 ~16 ~12 ~22 emerald_block
fill ~0 ~0 ~6 ~0 ~12 ~6 emerald_block
fill ~17 ~0 ~6 ~17 ~12 ~6 emerald_block
fill ~0 ~0 ~10 ~0 ~12 ~10 emerald_block
fill ~17 ~0 ~10 ~17 ~12 ~10 emerald_block
fill ~0 ~0 ~14 ~0 ~12 ~14 emerald_block
fill ~17 ~0 ~14 ~17 ~12 ~14 emerald_block
fill ~0 ~0 ~18 ~0 ~12 ~18 emerald_block
fill ~17 ~0 ~18 ~17 ~12 ~18 emerald_block
# 东翼望楼 地基底层
fill ~28 ~0 ~10 ~32 ~0 ~14 polished_blackstone
# 东翼望楼 室内铺地
fill ~29 ~0 ~11 ~31 ~0 ~13 polished_deepslate
# 东翼望楼 西北承重柱
fill ~28 ~0 ~10 ~28 ~17 ~10 emerald_block
# 东翼望楼 东北承重柱
fill ~32 ~0 ~10 ~32 ~17 ~10 emerald_block
# 东翼望楼 西南承重柱
fill ~28 ~0 ~14 ~28 ~17 ~14 emerald_block
# 东翼望楼 东南承重柱
fill ~32 ~0 ~14 ~32 ~17 ~14 emerald_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主横厅 北外墙
fill ~16 ~1 ~0 ~33 ~14 ~0 polished_blackstone_bricks
# 东侧主横厅 南外墙
fill ~16 ~1 ~24 ~33 ~14 ~24 polished_blackstone_bricks
# 东侧主横厅 西外墙
fill ~16 ~1 ~0 ~16 ~14 ~24 polished_blackstone_bricks
# 东侧主横厅 东外墙
fill ~33 ~1 ~0 ~33 ~14 ~24 polished_blackstone_bricks
# 西侧前导长廊 北外墙
fill ~0 ~1 ~2 ~17 ~12 ~2 polished_blackstone_bricks
# 西侧前导长廊 南外墙
fill ~0 ~1 ~22 ~17 ~12 ~22 polished_blackstone_bricks
# 西侧前导长廊 西外墙
fill ~0 ~1 ~2 ~0 ~12 ~22 polished_blackstone_bricks
# 西侧前导长廊 东外墙
fill ~17 ~1 ~2 ~17 ~12 ~22 polished_blackstone_bricks
# 东翼望楼 北外墙
fill ~28 ~1 ~10 ~32 ~17 ~10 polished_blackstone_bricks
# 东翼望楼 南外墙
fill ~28 ~1 ~14 ~32 ~17 ~14 polished_blackstone_bricks
# 东翼望楼 西外墙
fill ~28 ~1 ~10 ~28 ~17 ~14 polished_blackstone_bricks
# 东翼望楼 东外墙
fill ~32 ~1 ~10 ~32 ~17 ~14 polished_blackstone_bricks
# 东侧主横厅 内部净空成形
fill ~17 ~1 ~1 ~32 ~13 ~23 air
# 西侧前导长廊 内部净空成形
fill ~1 ~1 ~3 ~16 ~11 ~21 air
# 东翼望楼 内部净空成形
fill ~29 ~1 ~11 ~31 ~16 ~13 air
# 打通 东侧主横厅 与 西侧前导长廊 内部连通拱门
fill ~16 ~1 ~12 ~17 ~3 ~13 air
# 打通 东侧主横厅 与 东翼望楼 内部连通拱门
fill ~30 ~1 ~10 ~31 ~3 ~14 air
# 东侧主横厅 第2层楼板 (Y=4)
fill ~17 ~4 ~1 ~32 ~4 ~23 polished_deepslate
# 东侧主横厅 第2层楼梯天井开口
fill ~17 ~4 ~1 ~18 ~4 ~2 air
# 西侧前导长廊 第2层楼板 (Y=4)
fill ~1 ~4 ~3 ~16 ~4 ~21 polished_deepslate
# 西侧前导长廊 第2层楼梯天井开口
fill ~1 ~4 ~3 ~2 ~4 ~4 air
# 东翼望楼 第2层楼板 (Y=4)
fill ~29 ~4 ~11 ~31 ~4 ~13 polished_deepslate
# 东翼望楼 第2层楼梯天井开口
fill ~29 ~4 ~11 ~30 ~4 ~12 air
# 东侧主横厅 第3层楼板 (Y=8)
fill ~17 ~8 ~1 ~32 ~8 ~23 polished_deepslate
# 东侧主横厅 第3层楼梯天井开口
fill ~17 ~8 ~1 ~18 ~8 ~2 air
# 西侧前导长廊 第3层楼板 (Y=8)
fill ~1 ~8 ~3 ~16 ~8 ~21 polished_deepslate
# 西侧前导长廊 第3层楼梯天井开口
fill ~1 ~8 ~3 ~2 ~8 ~4 air
# 东翼望楼 第3层楼板 (Y=8)
fill ~29 ~8 ~11 ~31 ~8 ~13 polished_deepslate
# 东翼望楼 第3层楼梯天井开口
fill ~29 ~8 ~11 ~30 ~8 ~12 air
# 东翼望楼 第4层楼板 (Y=12)
fill ~29 ~12 ~11 ~31 ~12 ~13 polished_deepslate
# 东翼望楼 第4层楼梯天井开口
fill ~29 ~12 ~11 ~30 ~12 ~12 air
# 主厅内部横隔断墙
fill ~17 ~1 ~12 ~32 ~3 ~12 polished_blackstone_bricks
# 横隔断墙内门洞
fill ~24 ~1 ~12 ~24 ~2 ~12 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 东侧主横厅 屋顶基面
fill ~16 ~14 ~0 ~33 ~14 ~24 polished_blackstone_brick_stairs
# 东侧主横厅 北天车立柱
fill ~24 ~15 ~0 ~24 ~16 ~0 emerald_block
# 东侧主横厅 南天车立柱
fill ~24 ~15 ~24 ~24 ~16 ~24 emerald_block
# 东侧主横厅 顶部天车横梁
fill ~24 ~16 ~0 ~24 ~16 ~24 chain
# 西侧前导长廊 屋顶基面
fill ~0 ~12 ~2 ~17 ~12 ~22 polished_blackstone_brick_stairs
# 西侧前导长廊 北天车立柱
fill ~8 ~13 ~2 ~8 ~14 ~2 emerald_block
# 西侧前导长廊 南天车立柱
fill ~8 ~13 ~22 ~8 ~14 ~22 emerald_block
# 西侧前导长廊 顶部天车横梁
fill ~8 ~14 ~2 ~8 ~14 ~22 chain
# 东翼望楼 屋顶基面
fill ~28 ~17 ~10 ~32 ~17 ~14 polished_blackstone_brick_stairs
# 东翼望楼 北天车立柱
fill ~30 ~18 ~10 ~30 ~19 ~10 emerald_block
# 东翼望楼 南天车立柱
fill ~30 ~18 ~14 ~30 ~19 ~14 emerald_block
# 东翼望楼 顶部天车横梁
fill ~30 ~19 ~10 ~30 ~19 ~14 chain

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=24..25, Y=1..3, Z=0)
fill ~24 ~1 ~0 ~25 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=12)
fill ~0 ~1 ~12 ~0 ~2 ~12 air
# 东侧主横厅 西立面采光窗
setblock ~16 ~2 ~2 iron_bars
# 东侧主横厅 东立面采光窗
setblock ~33 ~2 ~22 iron_bars
# 西侧前导长廊 北立面采光窗
setblock ~2 ~2 ~2 iron_bars
setblock ~15 ~2 ~2 iron_bars
# 西侧前导长廊 西立面采光窗
setblock ~0 ~2 ~4 iron_bars
# 西侧前导长廊 东立面采光窗
setblock ~17 ~2 ~20 iron_bars
# 垂直攀爬升降通道 (X=17, Y=1..13, Z=1)
fill ~17 ~1 ~1 ~17 ~13 ~1 scaffolding
# 室内照明光源 (18,1,2)
setblock ~18 ~1 ~2 shroomlight
# 室内照明光源 (31,1,22)
setblock ~31 ~1 ~22 shroomlight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (24,0,12)
setblock ~24 ~0 ~12 emerald_block
# 主幸运方块点位 #1 (24,1,12)
summon lucky:wild_marker ~24 ~1 ~12
execute positioned ~24 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~24 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~24 ~2 ~12 air
# 副幸运方块点位 #2 (8,1,12)
summon lucky:wild_marker ~8 ~1 ~12
execute positioned ~8 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~8 ~2 ~12 air
# 战利品储物点 #1 (31,1,2)
setblock ~31 ~1 ~2 chest
# 战利品储物点 #2 (30,1,12)
setblock ~30 ~1 ~12 chest
# 怪物遭遇刷怪核心/触发点 (18,1,22)
setblock ~18 ~1 ~22 mob_spawner
