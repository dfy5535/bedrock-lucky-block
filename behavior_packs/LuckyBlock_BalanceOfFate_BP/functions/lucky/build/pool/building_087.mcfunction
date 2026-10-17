# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_087.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-087 | 名称: 深渊晶洞勘探井架
# 类别: 矿井 (mine) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 21 × 11 × 18 | 空间原型: U_COURTYARD_W | 屋顶形态: pitched_z
# 设计概述: 跨紫水晶洞的八角井架、悬吊观察台与斜井
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_087
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主堂 (11,0,0)->(20,9,17)
fill ~11 ~0 ~0 ~20 ~9 ~17 air
# 清理分翼施工区: 北回廊翼 (2,0,0)->(11,7,4)
fill ~2 ~0 ~0 ~11 ~7 ~4 air
# 清理分翼施工区: 南回廊翼 (0,0,13)->(11,12,17)
fill ~0 ~0 ~13 ~11 ~12 ~17 air
# 清理分翼施工区: 西敞院地面 (0,0,5)->(10,2,12)
fill ~0 ~0 ~5 ~10 ~2 ~12 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主堂 地基底层
fill ~11 ~0 ~0 ~20 ~0 ~17 blackstone
# 东侧主堂 室内铺地
fill ~12 ~0 ~1 ~19 ~0 ~16 basalt
# 东侧主堂 西北承重柱
fill ~11 ~0 ~0 ~11 ~7 ~0 crimson_stem
# 东侧主堂 东北承重柱
fill ~20 ~0 ~0 ~20 ~7 ~0 crimson_stem
# 东侧主堂 西南承重柱
fill ~11 ~0 ~17 ~11 ~7 ~17 crimson_stem
# 东侧主堂 东南承重柱
fill ~20 ~0 ~17 ~20 ~7 ~17 crimson_stem
fill ~14 ~0 ~0 ~14 ~7 ~0 crimson_stem
fill ~14 ~0 ~17 ~14 ~7 ~17 crimson_stem
fill ~17 ~0 ~0 ~17 ~7 ~0 crimson_stem
fill ~17 ~0 ~17 ~17 ~7 ~17 crimson_stem
fill ~11 ~0 ~3 ~11 ~7 ~3 crimson_stem
fill ~20 ~0 ~3 ~20 ~7 ~3 crimson_stem
fill ~11 ~0 ~6 ~11 ~7 ~6 crimson_stem
fill ~20 ~0 ~6 ~20 ~7 ~6 crimson_stem
fill ~11 ~0 ~9 ~11 ~7 ~9 crimson_stem
fill ~20 ~0 ~9 ~20 ~7 ~9 crimson_stem
fill ~11 ~0 ~12 ~11 ~7 ~12 crimson_stem
fill ~20 ~0 ~12 ~20 ~7 ~12 crimson_stem
fill ~11 ~0 ~15 ~11 ~7 ~15 crimson_stem
fill ~20 ~0 ~15 ~20 ~7 ~15 crimson_stem
# 北回廊翼 地基底层
fill ~2 ~0 ~0 ~11 ~0 ~4 blackstone
# 北回廊翼 室内铺地
fill ~3 ~0 ~1 ~10 ~0 ~3 basalt
# 北回廊翼 西北承重柱
fill ~2 ~0 ~0 ~2 ~5 ~0 crimson_stem
# 北回廊翼 东北承重柱
fill ~11 ~0 ~0 ~11 ~5 ~0 crimson_stem
# 北回廊翼 西南承重柱
fill ~2 ~0 ~4 ~2 ~5 ~4 crimson_stem
# 北回廊翼 东南承重柱
fill ~11 ~0 ~4 ~11 ~5 ~4 crimson_stem
fill ~5 ~0 ~0 ~5 ~5 ~0 crimson_stem
fill ~5 ~0 ~4 ~5 ~5 ~4 crimson_stem
fill ~8 ~0 ~0 ~8 ~5 ~0 crimson_stem
fill ~8 ~0 ~4 ~8 ~5 ~4 crimson_stem
fill ~2 ~0 ~3 ~2 ~5 ~3 crimson_stem
fill ~11 ~0 ~3 ~11 ~5 ~3 crimson_stem
# 南回廊翼 地基底层
fill ~0 ~0 ~13 ~11 ~0 ~17 blackstone
# 南回廊翼 室内铺地
fill ~1 ~0 ~14 ~10 ~0 ~16 basalt
# 南回廊翼 西北承重柱
fill ~0 ~0 ~13 ~0 ~10 ~13 crimson_stem
# 南回廊翼 东北承重柱
fill ~11 ~0 ~13 ~11 ~10 ~13 crimson_stem
# 南回廊翼 西南承重柱
fill ~0 ~0 ~17 ~0 ~10 ~17 crimson_stem
# 南回廊翼 东南承重柱
fill ~11 ~0 ~17 ~11 ~10 ~17 crimson_stem
fill ~3 ~0 ~13 ~3 ~10 ~13 crimson_stem
fill ~3 ~0 ~17 ~3 ~10 ~17 crimson_stem
fill ~6 ~0 ~13 ~6 ~10 ~13 crimson_stem
fill ~6 ~0 ~17 ~6 ~10 ~17 crimson_stem
fill ~9 ~0 ~13 ~9 ~10 ~13 crimson_stem
fill ~9 ~0 ~17 ~9 ~10 ~17 crimson_stem
fill ~0 ~0 ~16 ~0 ~10 ~16 crimson_stem
fill ~11 ~0 ~16 ~11 ~10 ~16 crimson_stem
# 西敞院地面 地基底层
fill ~0 ~0 ~5 ~10 ~0 ~12 blackstone
# 西敞院地面 室内铺地
fill ~1 ~0 ~6 ~9 ~0 ~11 basalt

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主堂 北外墙
fill ~11 ~1 ~0 ~20 ~7 ~0 crimson_planks
# 东侧主堂 南外墙
fill ~11 ~1 ~17 ~20 ~7 ~17 crimson_planks
# 东侧主堂 西外墙
fill ~11 ~1 ~0 ~11 ~7 ~17 crimson_planks
# 东侧主堂 东外墙
fill ~20 ~1 ~0 ~20 ~7 ~17 crimson_planks
# 北回廊翼 北外墙
fill ~2 ~1 ~0 ~11 ~5 ~0 crimson_planks
# 北回廊翼 南外墙
fill ~2 ~1 ~4 ~11 ~5 ~4 crimson_planks
# 北回廊翼 西外墙
fill ~2 ~1 ~0 ~2 ~5 ~4 crimson_planks
# 北回廊翼 东外墙
fill ~11 ~1 ~0 ~11 ~5 ~4 crimson_planks
# 南回廊翼 北外墙
fill ~0 ~1 ~13 ~11 ~10 ~13 crimson_planks
# 南回廊翼 南外墙
fill ~0 ~1 ~17 ~11 ~10 ~17 crimson_planks
# 南回廊翼 西外墙
fill ~0 ~1 ~13 ~0 ~10 ~17 crimson_planks
# 南回廊翼 东外墙
fill ~11 ~1 ~13 ~11 ~10 ~17 crimson_planks
# 东侧主堂 内部净空成形
fill ~12 ~1 ~1 ~19 ~6 ~16 air
# 北回廊翼 内部净空成形
fill ~3 ~1 ~1 ~10 ~4 ~3 air
# 南回廊翼 内部净空成形
fill ~1 ~1 ~14 ~10 ~9 ~16 air
# 打通 东侧主堂 与 北回廊翼 内部连通拱门
fill ~11 ~1 ~2 ~11 ~3 ~3 air
# 打通 东侧主堂 与 南回廊翼 内部连通拱门
fill ~11 ~1 ~15 ~11 ~3 ~16 air
# 东侧主堂 第2层楼板 (Y=4)
fill ~12 ~4 ~1 ~19 ~4 ~16 basalt
# 东侧主堂 第2层楼梯天井开口
fill ~12 ~4 ~1 ~13 ~4 ~2 air
# 南回廊翼 第2层楼板 (Y=4)
fill ~1 ~4 ~14 ~10 ~4 ~16 basalt
# 南回廊翼 第2层楼梯天井开口
fill ~1 ~4 ~14 ~2 ~4 ~15 air
# 主厅内部横隔断墙
fill ~12 ~1 ~7 ~19 ~3 ~7 crimson_planks
# 横隔断墙内门洞
fill ~15 ~1 ~7 ~15 ~2 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 东侧主堂 屋顶基面
fill ~11 ~7 ~0 ~20 ~7 ~17 polished_blackstone_brick_slab
# 东侧主堂 南北坡顶第1阶
fill ~11 ~8 ~1 ~20 ~8 ~16 polished_blackstone_brick_slab
# 东侧主堂 南北坡顶第2阶
fill ~11 ~9 ~2 ~20 ~9 ~15 polished_blackstone_brick_slab
# 东侧主堂 南北坡顶第3阶
fill ~11 ~10 ~3 ~20 ~10 ~14 polished_blackstone_brick_slab
# 北回廊翼 屋顶基面
fill ~2 ~5 ~0 ~11 ~5 ~4 polished_blackstone_brick_slab
# 北回廊翼 南北坡顶第1阶
fill ~2 ~6 ~1 ~11 ~6 ~3 polished_blackstone_brick_slab
# 北回廊翼 南北坡顶第2阶
fill ~2 ~7 ~2 ~11 ~7 ~2 polished_blackstone_brick_slab
# 南回廊翼 屋顶基面
fill ~0 ~10 ~13 ~11 ~10 ~17 polished_blackstone_brick_slab
# 南回廊翼 南北坡顶第1阶
fill ~0 ~11 ~14 ~11 ~11 ~16 polished_blackstone_brick_slab
# 南回廊翼 南北坡顶第2阶
fill ~0 ~12 ~15 ~11 ~12 ~15 polished_blackstone_brick_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=15..16, Y=1..3, Z=0)
fill ~15 ~1 ~0 ~16 ~3 ~0 air
# 侧翼次入口门洞 (X=2, Y=1..2, Z=2)
fill ~2 ~1 ~2 ~2 ~2 ~2 air
# 东侧主堂 西立面采光窗
setblock ~11 ~2 ~2 iron_bars
# 东侧主堂 东立面采光窗
setblock ~20 ~2 ~15 iron_bars
# 南回廊翼 北立面采光窗
setblock ~2 ~2 ~13 iron_bars
setblock ~9 ~2 ~13 iron_bars
# 垂直攀爬升降通道 (X=12, Y=1..6, Z=1)
fill ~12 ~1 ~1 ~12 ~6 ~1 scaffolding
# 室内照明光源 (13,1,2)
setblock ~13 ~1 ~2 soul_lantern
# 室内照明光源 (18,1,15)
setblock ~18 ~1 ~15 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (15,0,8)
setblock ~15 ~0 ~8 crimson_stem
# 主幸运方块点位 #1 (15,1,8)
summon lucky:wild_marker ~15 ~1 ~8
execute positioned ~15 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~15 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~15 ~2 ~8 air
# 副幸运方块点位 #2 (6,1,2)
summon lucky:wild_marker ~6 ~1 ~2
execute positioned ~6 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~6 ~2 ~2 air
# 战利品储物点 #1 (18,1,2)
setblock ~18 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (13,1,15)
setblock ~13 ~1 ~15 mob_spawner
