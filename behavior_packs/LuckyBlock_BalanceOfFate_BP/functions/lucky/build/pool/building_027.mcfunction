# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_027.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-027 | 名称: 渔村船坞修造棚
# 类别: 村落建筑 (village_building) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 22 × 15 × 16 | 空间原型: Z_STAGGER | 屋顶形态: open_gantry
# 设计概述: 架空入水滑道、高跨度龙骨拱棚与物资阁
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_027
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西北前厅 (0,0,0)->(12,11,7)
fill ~0 ~0 ~0 ~12 ~11 ~7 air
# 清理分翼施工区: 东南后殿 (9,0,8)->(21,13,15)
fill ~9 ~0 ~8 ~21 ~13 ~15 air
# 清理分翼施工区: 折线中枢室 (9,0,5)->(12,16,10)
fill ~9 ~0 ~5 ~12 ~16 ~10 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西北前厅 地基底层
fill ~0 ~0 ~0 ~12 ~0 ~7 polished_deepslate
# 西北前厅 室内铺地
fill ~1 ~0 ~1 ~11 ~0 ~6 spruce_planks
# 西北前厅 西北承重柱
fill ~0 ~0 ~0 ~0 ~9 ~0 cherry_log
# 西北前厅 东北承重柱
fill ~12 ~0 ~0 ~12 ~9 ~0 cherry_log
# 西北前厅 西南承重柱
fill ~0 ~0 ~7 ~0 ~9 ~7 cherry_log
# 西北前厅 东南承重柱
fill ~12 ~0 ~7 ~12 ~9 ~7 cherry_log
fill ~3 ~0 ~0 ~3 ~9 ~0 cherry_log
fill ~3 ~0 ~7 ~3 ~9 ~7 cherry_log
fill ~6 ~0 ~0 ~6 ~9 ~0 cherry_log
fill ~6 ~0 ~7 ~6 ~9 ~7 cherry_log
fill ~9 ~0 ~0 ~9 ~9 ~0 cherry_log
fill ~9 ~0 ~7 ~9 ~9 ~7 cherry_log
fill ~0 ~0 ~3 ~0 ~9 ~3 cherry_log
fill ~12 ~0 ~3 ~12 ~9 ~3 cherry_log
fill ~0 ~0 ~6 ~0 ~9 ~6 cherry_log
fill ~12 ~0 ~6 ~12 ~9 ~6 cherry_log
# 东南后殿 地基底层
fill ~9 ~0 ~8 ~21 ~0 ~15 polished_deepslate
# 东南后殿 室内铺地
fill ~10 ~0 ~9 ~20 ~0 ~14 spruce_planks
# 东南后殿 西北承重柱
fill ~9 ~0 ~8 ~9 ~11 ~8 cherry_log
# 东南后殿 东北承重柱
fill ~21 ~0 ~8 ~21 ~11 ~8 cherry_log
# 东南后殿 西南承重柱
fill ~9 ~0 ~15 ~9 ~11 ~15 cherry_log
# 东南后殿 东南承重柱
fill ~21 ~0 ~15 ~21 ~11 ~15 cherry_log
fill ~12 ~0 ~8 ~12 ~11 ~8 cherry_log
fill ~12 ~0 ~15 ~12 ~11 ~15 cherry_log
fill ~15 ~0 ~8 ~15 ~11 ~8 cherry_log
fill ~15 ~0 ~15 ~15 ~11 ~15 cherry_log
fill ~18 ~0 ~8 ~18 ~11 ~8 cherry_log
fill ~18 ~0 ~15 ~18 ~11 ~15 cherry_log
fill ~9 ~0 ~11 ~9 ~11 ~11 cherry_log
fill ~21 ~0 ~11 ~21 ~11 ~11 cherry_log
fill ~9 ~0 ~14 ~9 ~11 ~14 cherry_log
fill ~21 ~0 ~14 ~21 ~11 ~14 cherry_log
# 折线中枢室 地基底层
fill ~9 ~0 ~5 ~12 ~0 ~10 polished_deepslate
# 折线中枢室 室内铺地
fill ~10 ~0 ~6 ~11 ~0 ~9 spruce_planks
# 折线中枢室 西北承重柱
fill ~9 ~0 ~5 ~9 ~14 ~5 cherry_log
# 折线中枢室 东北承重柱
fill ~12 ~0 ~5 ~12 ~14 ~5 cherry_log
# 折线中枢室 西南承重柱
fill ~9 ~0 ~10 ~9 ~14 ~10 cherry_log
# 折线中枢室 东南承重柱
fill ~12 ~0 ~10 ~12 ~14 ~10 cherry_log
fill ~9 ~0 ~8 ~9 ~14 ~8 cherry_log
fill ~12 ~0 ~8 ~12 ~14 ~8 cherry_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西北前厅 北外墙
fill ~0 ~1 ~0 ~12 ~9 ~0 cherry_planks
# 西北前厅 南外墙
fill ~0 ~1 ~7 ~12 ~9 ~7 cherry_planks
# 西北前厅 西外墙
fill ~0 ~1 ~0 ~0 ~9 ~7 cherry_planks
# 西北前厅 东外墙
fill ~12 ~1 ~0 ~12 ~9 ~7 cherry_planks
# 东南后殿 北外墙
fill ~9 ~1 ~8 ~21 ~11 ~8 cherry_planks
# 东南后殿 南外墙
fill ~9 ~1 ~15 ~21 ~11 ~15 cherry_planks
# 东南后殿 西外墙
fill ~9 ~1 ~8 ~9 ~11 ~15 cherry_planks
# 东南后殿 东外墙
fill ~21 ~1 ~8 ~21 ~11 ~15 cherry_planks
# 折线中枢室 北外墙
fill ~9 ~1 ~5 ~12 ~14 ~5 cherry_planks
# 折线中枢室 南外墙
fill ~9 ~1 ~10 ~12 ~14 ~10 cherry_planks
# 折线中枢室 西外墙
fill ~9 ~1 ~5 ~9 ~14 ~10 cherry_planks
# 折线中枢室 东外墙
fill ~12 ~1 ~5 ~12 ~14 ~10 cherry_planks
# 西北前厅 内部净空成形
fill ~1 ~1 ~1 ~11 ~8 ~6 air
# 东南后殿 内部净空成形
fill ~10 ~1 ~9 ~20 ~10 ~14 air
# 折线中枢室 内部净空成形
fill ~10 ~1 ~6 ~11 ~13 ~9 air
# 打通 西北前厅 与 折线中枢室 内部连通拱门
fill ~10 ~1 ~5 ~11 ~3 ~7 air
# 打通 东南后殿 与 折线中枢室 内部连通拱门
fill ~10 ~1 ~8 ~11 ~3 ~10 air
# 西北前厅 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~11 ~4 ~6 spruce_planks
# 西北前厅 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东南后殿 第2层楼板 (Y=4)
fill ~10 ~4 ~9 ~20 ~4 ~14 spruce_planks
# 东南后殿 第2层楼梯天井开口
fill ~10 ~4 ~9 ~11 ~4 ~10 air
# 东南后殿 第3层楼板 (Y=8)
fill ~10 ~8 ~9 ~20 ~8 ~14 spruce_planks
# 东南后殿 第3层楼梯天井开口
fill ~10 ~8 ~9 ~11 ~8 ~10 air
# 主厅内部横隔断墙
fill ~1 ~1 ~2 ~11 ~3 ~2 cherry_planks
# 横隔断墙内门洞
fill ~6 ~1 ~2 ~6 ~2 ~2 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 西北前厅 屋顶基面
fill ~0 ~9 ~0 ~12 ~9 ~7 deepslate_tile_stairs
# 西北前厅 北天车立柱
fill ~6 ~10 ~0 ~6 ~11 ~0 cherry_log
# 西北前厅 南天车立柱
fill ~6 ~10 ~7 ~6 ~11 ~7 cherry_log
# 西北前厅 顶部天车横梁
fill ~6 ~11 ~0 ~6 ~11 ~7 deepslate_brick_wall
# 东南后殿 屋顶基面
fill ~9 ~11 ~8 ~21 ~11 ~15 deepslate_tile_stairs
# 东南后殿 北天车立柱
fill ~15 ~12 ~8 ~15 ~13 ~8 cherry_log
# 东南后殿 南天车立柱
fill ~15 ~12 ~15 ~15 ~13 ~15 cherry_log
# 东南后殿 顶部天车横梁
fill ~15 ~13 ~8 ~15 ~13 ~15 deepslate_brick_wall
# 折线中枢室 屋顶基面
fill ~9 ~14 ~5 ~12 ~14 ~10 deepslate_tile_stairs
# 折线中枢室 北天车立柱
fill ~10 ~15 ~5 ~10 ~16 ~5 cherry_log
# 折线中枢室 南天车立柱
fill ~10 ~15 ~10 ~10 ~16 ~10 cherry_log
# 折线中枢室 顶部天车横梁
fill ~10 ~16 ~5 ~10 ~16 ~10 deepslate_brick_wall

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=6..7, Y=1..3, Z=0)
fill ~6 ~1 ~0 ~7 ~3 ~0 air
# 侧翼次入口门洞 (X=9, Y=1..2, Z=11)
fill ~9 ~1 ~11 ~9 ~2 ~11 air
# 西北前厅 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 西北前厅 东立面采光窗
setblock ~12 ~2 ~5 glass_pane
# 东南后殿 北立面采光窗
setblock ~11 ~2 ~8 glass_pane
setblock ~19 ~2 ~8 glass_pane
# 东南后殿 西立面采光窗
setblock ~9 ~2 ~10 glass_pane
# 东南后殿 东立面采光窗
setblock ~21 ~2 ~13 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..8, Z=1)
fill ~1 ~1 ~1 ~1 ~8 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (10,1,5)
setblock ~10 ~1 ~5 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (6,0,3)
setblock ~6 ~0 ~3 cherry_log
# 主幸运方块点位 #1 (6,1,3)
summon lucky:wild_marker ~6 ~1 ~3
execute positioned ~6 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~6 ~2 ~3 air
# 副幸运方块点位 #2 (15,1,11)
summon lucky:wild_marker ~15 ~1 ~11
execute positioned ~15 ~1 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~15 ~1 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~15 ~2 ~11 air
# 战利品储物点 #1 (10,1,2)
setblock ~10 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,5)
setblock ~2 ~1 ~5 chiseled_stone_bricks
