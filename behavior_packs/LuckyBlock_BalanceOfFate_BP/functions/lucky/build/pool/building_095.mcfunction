# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_095.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-095 | 名称: 双竖井联动深部采矿场
# 类别: 矿井 (mine) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 32 × 20 × 31 | 空间原型: Z_STAGGER | 屋顶形态: pitched_z
# 设计概述: 主副双井架、地面选矿厂房与底层连通大巷
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_095
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西北前厅 (0,0,0)->(19,16,14)
fill ~0 ~0 ~0 ~19 ~16 ~14 air
# 清理分翼施工区: 东南后殿 (12,0,16)->(31,18,30)
fill ~12 ~0 ~16 ~31 ~18 ~30 air
# 清理分翼施工区: 折线中枢室 (12,0,12)->(19,21,18)
fill ~12 ~0 ~12 ~19 ~21 ~18 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西北前厅 地基底层
fill ~0 ~0 ~0 ~19 ~0 ~14 blackstone
# 西北前厅 室内铺地
fill ~1 ~0 ~1 ~18 ~0 ~13 basalt
# 西北前厅 西北承重柱
fill ~0 ~0 ~0 ~0 ~14 ~0 crimson_stem
# 西北前厅 东北承重柱
fill ~19 ~0 ~0 ~19 ~14 ~0 crimson_stem
# 西北前厅 西南承重柱
fill ~0 ~0 ~14 ~0 ~14 ~14 crimson_stem
# 西北前厅 东南承重柱
fill ~19 ~0 ~14 ~19 ~14 ~14 crimson_stem
fill ~5 ~0 ~0 ~5 ~14 ~0 crimson_stem
fill ~5 ~0 ~14 ~5 ~14 ~14 crimson_stem
fill ~10 ~0 ~0 ~10 ~14 ~0 crimson_stem
fill ~10 ~0 ~14 ~10 ~14 ~14 crimson_stem
fill ~15 ~0 ~0 ~15 ~14 ~0 crimson_stem
fill ~15 ~0 ~14 ~15 ~14 ~14 crimson_stem
fill ~0 ~0 ~5 ~0 ~14 ~5 crimson_stem
fill ~19 ~0 ~5 ~19 ~14 ~5 crimson_stem
fill ~0 ~0 ~10 ~0 ~14 ~10 crimson_stem
fill ~19 ~0 ~10 ~19 ~14 ~10 crimson_stem
# 东南后殿 地基底层
fill ~12 ~0 ~16 ~31 ~0 ~30 blackstone
# 东南后殿 室内铺地
fill ~13 ~0 ~17 ~30 ~0 ~29 basalt
# 东南后殿 西北承重柱
fill ~12 ~0 ~16 ~12 ~16 ~16 crimson_stem
# 东南后殿 东北承重柱
fill ~31 ~0 ~16 ~31 ~16 ~16 crimson_stem
# 东南后殿 西南承重柱
fill ~12 ~0 ~30 ~12 ~16 ~30 crimson_stem
# 东南后殿 东南承重柱
fill ~31 ~0 ~30 ~31 ~16 ~30 crimson_stem
fill ~17 ~0 ~16 ~17 ~16 ~16 crimson_stem
fill ~17 ~0 ~30 ~17 ~16 ~30 crimson_stem
fill ~22 ~0 ~16 ~22 ~16 ~16 crimson_stem
fill ~22 ~0 ~30 ~22 ~16 ~30 crimson_stem
fill ~27 ~0 ~16 ~27 ~16 ~16 crimson_stem
fill ~27 ~0 ~30 ~27 ~16 ~30 crimson_stem
fill ~12 ~0 ~21 ~12 ~16 ~21 crimson_stem
fill ~31 ~0 ~21 ~31 ~16 ~21 crimson_stem
fill ~12 ~0 ~26 ~12 ~16 ~26 crimson_stem
fill ~31 ~0 ~26 ~31 ~16 ~26 crimson_stem
# 折线中枢室 地基底层
fill ~12 ~0 ~12 ~19 ~0 ~18 blackstone
# 折线中枢室 室内铺地
fill ~13 ~0 ~13 ~18 ~0 ~17 basalt
# 折线中枢室 西北承重柱
fill ~12 ~0 ~12 ~12 ~19 ~12 crimson_stem
# 折线中枢室 东北承重柱
fill ~19 ~0 ~12 ~19 ~19 ~12 crimson_stem
# 折线中枢室 西南承重柱
fill ~12 ~0 ~18 ~12 ~19 ~18 crimson_stem
# 折线中枢室 东南承重柱
fill ~19 ~0 ~18 ~19 ~19 ~18 crimson_stem
fill ~17 ~0 ~12 ~17 ~19 ~12 crimson_stem
fill ~17 ~0 ~18 ~17 ~19 ~18 crimson_stem
fill ~12 ~0 ~17 ~12 ~19 ~17 crimson_stem
fill ~19 ~0 ~17 ~19 ~19 ~17 crimson_stem

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西北前厅 北外墙
fill ~0 ~1 ~0 ~19 ~14 ~0 crimson_planks
# 西北前厅 南外墙
fill ~0 ~1 ~14 ~19 ~14 ~14 crimson_planks
# 西北前厅 西外墙
fill ~0 ~1 ~0 ~0 ~14 ~14 crimson_planks
# 西北前厅 东外墙
fill ~19 ~1 ~0 ~19 ~14 ~14 crimson_planks
# 东南后殿 北外墙
fill ~12 ~1 ~16 ~31 ~16 ~16 crimson_planks
# 东南后殿 南外墙
fill ~12 ~1 ~30 ~31 ~16 ~30 crimson_planks
# 东南后殿 西外墙
fill ~12 ~1 ~16 ~12 ~16 ~30 crimson_planks
# 东南后殿 东外墙
fill ~31 ~1 ~16 ~31 ~16 ~30 crimson_planks
# 折线中枢室 北外墙
fill ~12 ~1 ~12 ~19 ~19 ~12 crimson_planks
# 折线中枢室 南外墙
fill ~12 ~1 ~18 ~19 ~19 ~18 crimson_planks
# 折线中枢室 西外墙
fill ~12 ~1 ~12 ~12 ~19 ~18 crimson_planks
# 折线中枢室 东外墙
fill ~19 ~1 ~12 ~19 ~19 ~18 crimson_planks
# 西北前厅 内部净空成形
fill ~1 ~1 ~1 ~18 ~13 ~13 air
# 东南后殿 内部净空成形
fill ~13 ~1 ~17 ~30 ~15 ~29 air
# 折线中枢室 内部净空成形
fill ~13 ~1 ~13 ~18 ~18 ~17 air
# 打通 西北前厅 与 折线中枢室 内部连通拱门
fill ~15 ~1 ~12 ~16 ~3 ~14 air
# 打通 东南后殿 与 折线中枢室 内部连通拱门
fill ~15 ~1 ~16 ~16 ~3 ~18 air
# 西北前厅 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~18 ~4 ~13 basalt
# 西北前厅 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东南后殿 第2层楼板 (Y=4)
fill ~13 ~4 ~17 ~30 ~4 ~29 basalt
# 东南后殿 第2层楼梯天井开口
fill ~13 ~4 ~17 ~14 ~4 ~18 air
# 折线中枢室 第2层楼板 (Y=4)
fill ~13 ~4 ~13 ~18 ~4 ~17 basalt
# 折线中枢室 第2层楼梯天井开口
fill ~13 ~4 ~13 ~14 ~4 ~14 air
# 西北前厅 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~18 ~8 ~13 basalt
# 西北前厅 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 东南后殿 第3层楼板 (Y=8)
fill ~13 ~8 ~17 ~30 ~8 ~29 basalt
# 东南后殿 第3层楼梯天井开口
fill ~13 ~8 ~17 ~14 ~8 ~18 air
# 折线中枢室 第3层楼板 (Y=8)
fill ~13 ~8 ~13 ~18 ~8 ~17 basalt
# 折线中枢室 第3层楼梯天井开口
fill ~13 ~8 ~13 ~14 ~8 ~14 air
# 东南后殿 第4层楼板 (Y=12)
fill ~13 ~12 ~17 ~30 ~12 ~29 basalt
# 东南后殿 第4层楼梯天井开口
fill ~13 ~12 ~17 ~14 ~12 ~18 air
# 折线中枢室 第4层楼板 (Y=12)
fill ~13 ~12 ~13 ~18 ~12 ~17 basalt
# 折线中枢室 第4层楼梯天井开口
fill ~13 ~12 ~13 ~14 ~12 ~14 air
# 主厅内部横隔断墙
fill ~1 ~1 ~8 ~18 ~3 ~8 crimson_planks
# 横隔断墙内门洞
fill ~9 ~1 ~8 ~9 ~2 ~8 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 西北前厅 屋顶基面
fill ~0 ~14 ~0 ~19 ~14 ~14 polished_blackstone_brick_slab
# 西北前厅 南北坡顶第1阶
fill ~0 ~15 ~1 ~19 ~15 ~13 polished_blackstone_brick_slab
# 西北前厅 南北坡顶第2阶
fill ~0 ~16 ~2 ~19 ~16 ~12 polished_blackstone_brick_slab
# 西北前厅 南北坡顶第3阶
fill ~0 ~17 ~3 ~19 ~17 ~11 polished_blackstone_brick_slab
# 东南后殿 屋顶基面
fill ~12 ~16 ~16 ~31 ~16 ~30 polished_blackstone_brick_slab
# 东南后殿 南北坡顶第1阶
fill ~12 ~17 ~17 ~31 ~17 ~29 polished_blackstone_brick_slab
# 东南后殿 南北坡顶第2阶
fill ~12 ~18 ~18 ~31 ~18 ~28 polished_blackstone_brick_slab
# 东南后殿 南北坡顶第3阶
fill ~12 ~19 ~19 ~31 ~19 ~27 polished_blackstone_brick_slab
# 折线中枢室 屋顶基面
fill ~12 ~19 ~12 ~19 ~19 ~18 polished_blackstone_brick_slab
# 折线中枢室 南北坡顶第1阶
fill ~12 ~20 ~13 ~19 ~20 ~17 polished_blackstone_brick_slab
# 折线中枢室 南北坡顶第2阶
fill ~12 ~21 ~14 ~19 ~21 ~16 polished_blackstone_brick_slab
# 折线中枢室 南北坡顶第3阶
fill ~12 ~22 ~15 ~19 ~22 ~15 polished_blackstone_brick_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=9..10, Y=1..3, Z=0)
fill ~9 ~1 ~0 ~10 ~3 ~0 air
# 侧翼次入口门洞 (X=12, Y=1..2, Z=23)
fill ~12 ~1 ~23 ~12 ~2 ~23 air
# 西北前厅 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 西北前厅 东立面采光窗
setblock ~19 ~2 ~12 iron_bars
# 东南后殿 北立面采光窗
setblock ~14 ~2 ~16 iron_bars
setblock ~29 ~2 ~16 iron_bars
# 东南后殿 西立面采光窗
setblock ~12 ~2 ~18 iron_bars
# 东南后殿 东立面采光窗
setblock ~31 ~2 ~28 iron_bars
# 折线中枢室 北立面采光窗
setblock ~14 ~2 ~12 iron_bars
setblock ~17 ~2 ~12 iron_bars
# 折线中枢室 西立面采光窗
setblock ~12 ~2 ~14 iron_bars
# 折线中枢室 东立面采光窗
setblock ~19 ~2 ~16 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..13, Z=1)
fill ~1 ~1 ~1 ~1 ~13 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_lantern
# 室内照明光源 (17,1,12)
setblock ~17 ~1 ~12 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (9,0,7)
setblock ~9 ~0 ~7 crimson_stem
# 主幸运方块点位 #1 (9,1,7)
summon lucky:wild_marker ~9 ~1 ~7
execute positioned ~9 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~9 ~2 ~7 air
# 副幸运方块点位 #2 (21,1,23)
summon lucky:wild_marker ~21 ~1 ~23
execute positioned ~21 ~1 ~23 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~21 ~1 ~23 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~21 ~2 ~23 air
# 战利品储物点 #1 (17,1,2)
setblock ~17 ~1 ~2 chest
# 战利品储物点 #2 (14,1,16)
setblock ~14 ~1 ~16 chest
# 怪物遭遇刷怪核心/触发点 (2,1,12)
setblock ~2 ~1 ~12 mob_spawner
