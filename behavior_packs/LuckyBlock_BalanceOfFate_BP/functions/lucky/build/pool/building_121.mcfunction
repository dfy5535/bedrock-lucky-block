# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_121.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-121 | 名称: 暗室光影解谜回廊
# 类别: 挑战建筑 (challenge_structure) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 19 × 13 × 18 | 空间原型: Z_STAGGER | 屋顶形态: spire_tower
# 设计概述: 双环嵌套暗黑走廊、透光路标孔与核心密室
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_121
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西北前厅 (0,0,0)->(10,9,9)
fill ~0 ~0 ~0 ~10 ~9 ~9 air
# 清理分翼施工区: 东南后殿 (8,0,8)->(18,11,17)
fill ~8 ~0 ~8 ~18 ~11 ~17 air
# 清理分翼施工区: 折线中枢室 (8,0,7)->(10,14,10)
fill ~8 ~0 ~7 ~10 ~14 ~10 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西北前厅 地基底层
fill ~0 ~0 ~0 ~10 ~0 ~9 prismarine_bricks
# 西北前厅 室内铺地
fill ~1 ~0 ~1 ~9 ~0 ~8 packed_ice
# 西北前厅 西北承重柱
fill ~0 ~0 ~0 ~0 ~7 ~0 copper_block
# 西北前厅 东北承重柱
fill ~10 ~0 ~0 ~10 ~7 ~0 copper_block
# 西北前厅 西南承重柱
fill ~0 ~0 ~9 ~0 ~7 ~9 copper_block
# 西北前厅 东南承重柱
fill ~10 ~0 ~9 ~10 ~7 ~9 copper_block
fill ~4 ~0 ~0 ~4 ~7 ~0 copper_block
fill ~4 ~0 ~9 ~4 ~7 ~9 copper_block
fill ~8 ~0 ~0 ~8 ~7 ~0 copper_block
fill ~8 ~0 ~9 ~8 ~7 ~9 copper_block
fill ~0 ~0 ~4 ~0 ~7 ~4 copper_block
fill ~10 ~0 ~4 ~10 ~7 ~4 copper_block
fill ~0 ~0 ~8 ~0 ~7 ~8 copper_block
fill ~10 ~0 ~8 ~10 ~7 ~8 copper_block
# 东南后殿 地基底层
fill ~8 ~0 ~8 ~18 ~0 ~17 prismarine_bricks
# 东南后殿 室内铺地
fill ~9 ~0 ~9 ~17 ~0 ~16 packed_ice
# 东南后殿 西北承重柱
fill ~8 ~0 ~8 ~8 ~9 ~8 copper_block
# 东南后殿 东北承重柱
fill ~18 ~0 ~8 ~18 ~9 ~8 copper_block
# 东南后殿 西南承重柱
fill ~8 ~0 ~17 ~8 ~9 ~17 copper_block
# 东南后殿 东南承重柱
fill ~18 ~0 ~17 ~18 ~9 ~17 copper_block
fill ~12 ~0 ~8 ~12 ~9 ~8 copper_block
fill ~12 ~0 ~17 ~12 ~9 ~17 copper_block
fill ~16 ~0 ~8 ~16 ~9 ~8 copper_block
fill ~16 ~0 ~17 ~16 ~9 ~17 copper_block
fill ~8 ~0 ~12 ~8 ~9 ~12 copper_block
fill ~18 ~0 ~12 ~18 ~9 ~12 copper_block
fill ~8 ~0 ~16 ~8 ~9 ~16 copper_block
fill ~18 ~0 ~16 ~18 ~9 ~16 copper_block
# 折线中枢室 地基底层
fill ~8 ~0 ~7 ~10 ~0 ~10 prismarine_bricks
# 折线中枢室 室内铺地
fill ~9 ~0 ~8 ~9 ~0 ~9 packed_ice
# 折线中枢室 西北承重柱
fill ~8 ~0 ~7 ~8 ~12 ~7 copper_block
# 折线中枢室 东北承重柱
fill ~10 ~0 ~7 ~10 ~12 ~7 copper_block
# 折线中枢室 西南承重柱
fill ~8 ~0 ~10 ~8 ~12 ~10 copper_block
# 折线中枢室 东南承重柱
fill ~10 ~0 ~10 ~10 ~12 ~10 copper_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西北前厅 北外墙
fill ~0 ~1 ~0 ~10 ~7 ~0 dark_prismarine
# 西北前厅 南外墙
fill ~0 ~1 ~9 ~10 ~7 ~9 dark_prismarine
# 西北前厅 西外墙
fill ~0 ~1 ~0 ~0 ~7 ~9 dark_prismarine
# 西北前厅 东外墙
fill ~10 ~1 ~0 ~10 ~7 ~9 dark_prismarine
# 东南后殿 北外墙
fill ~8 ~1 ~8 ~18 ~9 ~8 dark_prismarine
# 东南后殿 南外墙
fill ~8 ~1 ~17 ~18 ~9 ~17 dark_prismarine
# 东南后殿 西外墙
fill ~8 ~1 ~8 ~8 ~9 ~17 dark_prismarine
# 东南后殿 东外墙
fill ~18 ~1 ~8 ~18 ~9 ~17 dark_prismarine
# 折线中枢室 北外墙
fill ~8 ~1 ~7 ~10 ~12 ~7 dark_prismarine
# 折线中枢室 南外墙
fill ~8 ~1 ~10 ~10 ~12 ~10 dark_prismarine
# 折线中枢室 西外墙
fill ~8 ~1 ~7 ~8 ~12 ~10 dark_prismarine
# 折线中枢室 东外墙
fill ~10 ~1 ~7 ~10 ~12 ~10 dark_prismarine
# 西北前厅 内部净空成形
fill ~1 ~1 ~1 ~9 ~6 ~8 air
# 东南后殿 内部净空成形
fill ~9 ~1 ~9 ~17 ~8 ~16 air
# 折线中枢室 内部净空成形
fill ~9 ~1 ~8 ~9 ~11 ~9 air
# 打通 西北前厅 与 东南后殿 内部连通拱门
fill ~9 ~1 ~8 ~9 ~3 ~9 air
# 打通 西北前厅 与 折线中枢室 内部连通拱门
fill ~9 ~1 ~7 ~9 ~3 ~9 air
# 打通 东南后殿 与 折线中枢室 内部连通拱门
fill ~9 ~1 ~8 ~9 ~3 ~10 air
# 西北前厅 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~9 ~4 ~8 packed_ice
# 西北前厅 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东南后殿 第2层楼板 (Y=4)
fill ~9 ~4 ~9 ~17 ~4 ~16 packed_ice
# 东南后殿 第2层楼梯天井开口
fill ~9 ~4 ~9 ~10 ~4 ~10 air
# 主厅内部横隔断墙
fill ~1 ~1 ~4 ~9 ~3 ~4 dark_prismarine
# 横隔断墙内门洞
fill ~5 ~1 ~4 ~5 ~2 ~4 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 西北前厅 屋顶基面
fill ~0 ~7 ~0 ~10 ~7 ~9 prismarine_stairs
# 西北前厅 塔尖第1节
setblock ~5 ~8 ~4 oak_fence
# 西北前厅 塔尖第2节
setblock ~5 ~9 ~4 oak_fence
# 西北前厅 塔尖第3节
setblock ~5 ~10 ~4 oak_fence
# 东南后殿 屋顶基面
fill ~8 ~9 ~8 ~18 ~9 ~17 prismarine_stairs
# 折线中枢室 屋顶基面
fill ~8 ~12 ~7 ~10 ~12 ~10 prismarine_stairs
# 折线中枢室 塔尖第1节
setblock ~9 ~13 ~8 oak_fence
# 折线中枢室 塔尖第2节
setblock ~9 ~14 ~8 oak_fence
# 折线中枢室 塔尖第3节
setblock ~9 ~15 ~8 oak_fence

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=5..6, Y=1..3, Z=0)
fill ~5 ~1 ~0 ~6 ~3 ~0 air
# 侧翼次入口门洞 (X=8, Y=1..2, Z=12)
fill ~8 ~1 ~12 ~8 ~2 ~12 air
# 西北前厅 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 西北前厅 东立面采光窗
setblock ~10 ~2 ~7 iron_bars
# 东南后殿 北立面采光窗
setblock ~10 ~2 ~8 iron_bars
setblock ~16 ~2 ~8 iron_bars
# 东南后殿 西立面采光窗
setblock ~8 ~2 ~10 iron_bars
# 东南后殿 东立面采光窗
setblock ~18 ~2 ~15 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..6, Z=1)
fill ~1 ~1 ~1 ~1 ~6 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 verdant_froglight
# 室内照明光源 (8,1,7)
setblock ~8 ~1 ~7 verdant_froglight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (5,0,4)
setblock ~5 ~0 ~4 copper_block
# 主幸运方块点位 #1 (5,1,4)
summon lucky:wild_marker ~5 ~1 ~4
execute positioned ~5 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~5 ~2 ~4 air
# 副幸运方块点位 #2 (13,1,12)
summon lucky:wild_marker ~13 ~1 ~12
execute positioned ~13 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~13 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~13 ~2 ~12 air
# 战利品储物点 #1 (8,1,2)
setblock ~8 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,7)
setblock ~2 ~1 ~7 mob_spawner
