# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_014.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-014 | 名称: 极地考察复合站
# 类别: 野外营地 (wilderness_camp) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 28 × 16 × 33 | 空间原型: Z_STAGGER | 屋顶形态: domed_arch
# 设计概述: 双子保温舱体、空中封闭连廊与信标高架
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_014
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西北前厅 (0,0,0)->(17,13,15)
fill ~0 ~0 ~0 ~17 ~13 ~15 air
# 清理分翼施工区: 东南后殿 (10,0,17)->(27,15,32)
fill ~10 ~0 ~17 ~27 ~15 ~32 air
# 清理分翼施工区: 折线中枢室 (10,0,13)->(17,17,19)
fill ~10 ~0 ~13 ~17 ~17 ~19 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西北前厅 地基底层
fill ~0 ~0 ~0 ~17 ~0 ~15 mossy_cobblestone
# 西北前厅 室内铺地
fill ~1 ~0 ~1 ~16 ~0 ~14 podzol
# 西北前厅 西北承重柱
fill ~0 ~0 ~0 ~0 ~11 ~0 spruce_log
# 西北前厅 东北承重柱
fill ~17 ~0 ~0 ~17 ~11 ~0 spruce_log
# 西北前厅 西南承重柱
fill ~0 ~0 ~15 ~0 ~11 ~15 spruce_log
# 西北前厅 东南承重柱
fill ~17 ~0 ~15 ~17 ~11 ~15 spruce_log
fill ~5 ~0 ~0 ~5 ~11 ~0 spruce_log
fill ~5 ~0 ~15 ~5 ~11 ~15 spruce_log
fill ~10 ~0 ~0 ~10 ~11 ~0 spruce_log
fill ~10 ~0 ~15 ~10 ~11 ~15 spruce_log
fill ~15 ~0 ~0 ~15 ~11 ~0 spruce_log
fill ~15 ~0 ~15 ~15 ~11 ~15 spruce_log
fill ~0 ~0 ~5 ~0 ~11 ~5 spruce_log
fill ~17 ~0 ~5 ~17 ~11 ~5 spruce_log
fill ~0 ~0 ~10 ~0 ~11 ~10 spruce_log
fill ~17 ~0 ~10 ~17 ~11 ~10 spruce_log
# 东南后殿 地基底层
fill ~10 ~0 ~17 ~27 ~0 ~32 mossy_cobblestone
# 东南后殿 室内铺地
fill ~11 ~0 ~18 ~26 ~0 ~31 podzol
# 东南后殿 西北承重柱
fill ~10 ~0 ~17 ~10 ~13 ~17 spruce_log
# 东南后殿 东北承重柱
fill ~27 ~0 ~17 ~27 ~13 ~17 spruce_log
# 东南后殿 西南承重柱
fill ~10 ~0 ~32 ~10 ~13 ~32 spruce_log
# 东南后殿 东南承重柱
fill ~27 ~0 ~32 ~27 ~13 ~32 spruce_log
fill ~15 ~0 ~17 ~15 ~13 ~17 spruce_log
fill ~15 ~0 ~32 ~15 ~13 ~32 spruce_log
fill ~20 ~0 ~17 ~20 ~13 ~17 spruce_log
fill ~20 ~0 ~32 ~20 ~13 ~32 spruce_log
fill ~25 ~0 ~17 ~25 ~13 ~17 spruce_log
fill ~25 ~0 ~32 ~25 ~13 ~32 spruce_log
fill ~10 ~0 ~22 ~10 ~13 ~22 spruce_log
fill ~27 ~0 ~22 ~27 ~13 ~22 spruce_log
fill ~10 ~0 ~27 ~10 ~13 ~27 spruce_log
fill ~27 ~0 ~27 ~27 ~13 ~27 spruce_log
# 折线中枢室 地基底层
fill ~10 ~0 ~13 ~17 ~0 ~19 mossy_cobblestone
# 折线中枢室 室内铺地
fill ~11 ~0 ~14 ~16 ~0 ~18 podzol
# 折线中枢室 西北承重柱
fill ~10 ~0 ~13 ~10 ~15 ~13 spruce_log
# 折线中枢室 东北承重柱
fill ~17 ~0 ~13 ~17 ~15 ~13 spruce_log
# 折线中枢室 西南承重柱
fill ~10 ~0 ~19 ~10 ~15 ~19 spruce_log
# 折线中枢室 东南承重柱
fill ~17 ~0 ~19 ~17 ~15 ~19 spruce_log
fill ~15 ~0 ~13 ~15 ~15 ~13 spruce_log
fill ~15 ~0 ~19 ~15 ~15 ~19 spruce_log
fill ~10 ~0 ~18 ~10 ~15 ~18 spruce_log
fill ~17 ~0 ~18 ~17 ~15 ~18 spruce_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西北前厅 北外墙
fill ~0 ~1 ~0 ~17 ~11 ~0 spruce_planks
# 西北前厅 南外墙
fill ~0 ~1 ~15 ~17 ~11 ~15 spruce_planks
# 西北前厅 西外墙
fill ~0 ~1 ~0 ~0 ~11 ~15 spruce_planks
# 西北前厅 东外墙
fill ~17 ~1 ~0 ~17 ~11 ~15 spruce_planks
# 东南后殿 北外墙
fill ~10 ~1 ~17 ~27 ~13 ~17 spruce_planks
# 东南后殿 南外墙
fill ~10 ~1 ~32 ~27 ~13 ~32 spruce_planks
# 东南后殿 西外墙
fill ~10 ~1 ~17 ~10 ~13 ~32 spruce_planks
# 东南后殿 东外墙
fill ~27 ~1 ~17 ~27 ~13 ~32 spruce_planks
# 折线中枢室 北外墙
fill ~10 ~1 ~13 ~17 ~15 ~13 spruce_planks
# 折线中枢室 南外墙
fill ~10 ~1 ~19 ~17 ~15 ~19 spruce_planks
# 折线中枢室 西外墙
fill ~10 ~1 ~13 ~10 ~15 ~19 spruce_planks
# 折线中枢室 东外墙
fill ~17 ~1 ~13 ~17 ~15 ~19 spruce_planks
# 西北前厅 内部净空成形
fill ~1 ~1 ~1 ~16 ~10 ~14 air
# 东南后殿 内部净空成形
fill ~11 ~1 ~18 ~26 ~12 ~31 air
# 折线中枢室 内部净空成形
fill ~11 ~1 ~14 ~16 ~14 ~18 air
# 打通 西北前厅 与 折线中枢室 内部连通拱门
fill ~13 ~1 ~13 ~14 ~3 ~15 air
# 打通 东南后殿 与 折线中枢室 内部连通拱门
fill ~13 ~1 ~17 ~14 ~3 ~19 air
# 西北前厅 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~16 ~4 ~14 podzol
# 西北前厅 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东南后殿 第2层楼板 (Y=4)
fill ~11 ~4 ~18 ~26 ~4 ~31 podzol
# 东南后殿 第2层楼梯天井开口
fill ~11 ~4 ~18 ~12 ~4 ~19 air
# 折线中枢室 第2层楼板 (Y=4)
fill ~11 ~4 ~14 ~16 ~4 ~18 podzol
# 折线中枢室 第2层楼梯天井开口
fill ~11 ~4 ~14 ~12 ~4 ~15 air
# 西北前厅 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~16 ~8 ~14 podzol
# 西北前厅 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 东南后殿 第3层楼板 (Y=8)
fill ~11 ~8 ~18 ~26 ~8 ~31 podzol
# 东南后殿 第3层楼梯天井开口
fill ~11 ~8 ~18 ~12 ~8 ~19 air
# 折线中枢室 第3层楼板 (Y=8)
fill ~11 ~8 ~14 ~16 ~8 ~18 podzol
# 折线中枢室 第3层楼梯天井开口
fill ~11 ~8 ~14 ~12 ~8 ~15 air
# 折线中枢室 第4层楼板 (Y=12)
fill ~11 ~12 ~14 ~16 ~12 ~18 podzol
# 折线中枢室 第4层楼梯天井开口
fill ~11 ~12 ~14 ~12 ~12 ~15 air
# 主厅内部纵隔断墙
fill ~9 ~1 ~1 ~9 ~3 ~14 spruce_planks
# 纵隔断墙内门洞
fill ~9 ~1 ~7 ~9 ~2 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 西北前厅 屋顶基面
fill ~0 ~11 ~0 ~17 ~11 ~15 dark_oak_slab
# 西北前厅 穹顶下层鼓座
fill ~1 ~12 ~1 ~16 ~12 ~14 spruce_planks
# 西北前厅 穹顶天光核心
fill ~2 ~13 ~2 ~15 ~13 ~13 lantern
# 东南后殿 屋顶基面
fill ~10 ~13 ~17 ~27 ~13 ~32 dark_oak_slab
# 东南后殿 穹顶下层鼓座
fill ~11 ~14 ~18 ~26 ~14 ~31 spruce_planks
# 东南后殿 穹顶天光核心
fill ~12 ~15 ~19 ~25 ~15 ~30 lantern
# 折线中枢室 屋顶基面
fill ~10 ~15 ~13 ~17 ~15 ~19 dark_oak_slab
# 折线中枢室 穹顶下层鼓座
fill ~11 ~16 ~14 ~16 ~16 ~18 spruce_planks
# 折线中枢室 穹顶天光核心
fill ~12 ~17 ~15 ~15 ~17 ~17 lantern

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=8..9, Y=1..3, Z=15)
fill ~8 ~1 ~15 ~9 ~3 ~15 air
# 侧翼次入口门洞 (X=27, Y=1..2, Z=24)
fill ~27 ~1 ~24 ~27 ~2 ~24 air
# 西北前厅 北立面采光窗
setblock ~2 ~2 ~0 glass_pane
setblock ~15 ~2 ~0 glass_pane
# 西北前厅 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 西北前厅 东立面采光窗
setblock ~17 ~2 ~13 glass_pane
# 东南后殿 北立面采光窗
setblock ~12 ~2 ~17 glass_pane
setblock ~25 ~2 ~17 glass_pane
# 东南后殿 西立面采光窗
setblock ~10 ~2 ~19 glass_pane
# 东南后殿 东立面采光窗
setblock ~27 ~2 ~30 glass_pane
# 折线中枢室 北立面采光窗
setblock ~12 ~2 ~13 glass_pane
setblock ~15 ~2 ~13 glass_pane
# 折线中枢室 西立面采光窗
setblock ~10 ~2 ~15 glass_pane
# 折线中枢室 东立面采光窗
setblock ~17 ~2 ~17 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..10, Z=1)
fill ~1 ~1 ~1 ~1 ~10 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (15,1,13)
setblock ~15 ~1 ~13 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (8,0,7)
setblock ~8 ~0 ~7 spruce_log
# 主幸运方块点位 #1 (8,1,7)
summon lucky:wild_marker ~8 ~1 ~7
execute positioned ~8 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~8 ~2 ~7 air
# 副幸运方块点位 #2 (18,1,24)
summon lucky:wild_marker ~18 ~1 ~24
execute positioned ~18 ~1 ~24 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~18 ~1 ~24 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~18 ~2 ~24 air
# 战利品储物点 #1 (15,1,2)
setblock ~15 ~1 ~2 barrel
# 战利品储物点 #2 (12,1,17)
setblock ~12 ~1 ~17 chest
# 怪物遭遇刷怪核心/触发点 (2,1,13)
setblock ~2 ~1 ~13 chiseled_stone_bricks
