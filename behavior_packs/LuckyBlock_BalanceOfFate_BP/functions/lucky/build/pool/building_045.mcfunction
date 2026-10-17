# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_045.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-045 | 名称: 重型投石机阵地
# 类别: 防御设施 (defense_facility) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 25 × 23 × 32 | 空间原型: T_JUNCTION_N | 屋顶形态: pitched_z
# 设计概述: 阶梯夯土高台、巨型木质配重架与地下护兵坑
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_045
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧横殿 (0,0,0)->(24,22,16)
fill ~0 ~0 ~0 ~24 ~22 ~16 air
# 清理分翼施工区: 南侧中轴纵厅 (3,0,16)->(21,21,31)
fill ~3 ~0 ~16 ~21 ~21 ~31 air
# 清理分翼施工区: 中枢塔楼 (11,0,14)->(15,24,18)
fill ~11 ~0 ~14 ~15 ~24 ~18 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧横殿 地基底层
fill ~0 ~0 ~0 ~24 ~0 ~16 polished_blackstone_bricks
# 北侧横殿 室内铺地
fill ~1 ~0 ~1 ~23 ~0 ~15 blackstone
# 北侧横殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~20 ~0 basalt
# 北侧横殿 东北承重柱
fill ~24 ~0 ~0 ~24 ~20 ~0 basalt
# 北侧横殿 西南承重柱
fill ~0 ~0 ~16 ~0 ~20 ~16 basalt
# 北侧横殿 东南承重柱
fill ~24 ~0 ~16 ~24 ~20 ~16 basalt
fill ~3 ~0 ~0 ~3 ~20 ~0 basalt
fill ~3 ~0 ~16 ~3 ~20 ~16 basalt
fill ~6 ~0 ~0 ~6 ~20 ~0 basalt
fill ~6 ~0 ~16 ~6 ~20 ~16 basalt
fill ~9 ~0 ~0 ~9 ~20 ~0 basalt
fill ~9 ~0 ~16 ~9 ~20 ~16 basalt
fill ~12 ~0 ~0 ~12 ~20 ~0 basalt
fill ~12 ~0 ~16 ~12 ~20 ~16 basalt
fill ~15 ~0 ~0 ~15 ~20 ~0 basalt
fill ~15 ~0 ~16 ~15 ~20 ~16 basalt
fill ~18 ~0 ~0 ~18 ~20 ~0 basalt
fill ~18 ~0 ~16 ~18 ~20 ~16 basalt
fill ~21 ~0 ~0 ~21 ~20 ~0 basalt
fill ~21 ~0 ~16 ~21 ~20 ~16 basalt
fill ~0 ~0 ~3 ~0 ~20 ~3 basalt
fill ~24 ~0 ~3 ~24 ~20 ~3 basalt
fill ~0 ~0 ~6 ~0 ~20 ~6 basalt
fill ~24 ~0 ~6 ~24 ~20 ~6 basalt
fill ~0 ~0 ~9 ~0 ~20 ~9 basalt
fill ~24 ~0 ~9 ~24 ~20 ~9 basalt
fill ~0 ~0 ~12 ~0 ~20 ~12 basalt
fill ~24 ~0 ~12 ~24 ~20 ~12 basalt
fill ~0 ~0 ~15 ~0 ~20 ~15 basalt
fill ~24 ~0 ~15 ~24 ~20 ~15 basalt
# 南侧中轴纵厅 地基底层
fill ~3 ~0 ~16 ~21 ~0 ~31 polished_blackstone_bricks
# 南侧中轴纵厅 室内铺地
fill ~4 ~0 ~17 ~20 ~0 ~30 blackstone
# 南侧中轴纵厅 西北承重柱
fill ~3 ~0 ~16 ~3 ~19 ~16 basalt
# 南侧中轴纵厅 东北承重柱
fill ~21 ~0 ~16 ~21 ~19 ~16 basalt
# 南侧中轴纵厅 西南承重柱
fill ~3 ~0 ~31 ~3 ~19 ~31 basalt
# 南侧中轴纵厅 东南承重柱
fill ~21 ~0 ~31 ~21 ~19 ~31 basalt
fill ~6 ~0 ~16 ~6 ~19 ~16 basalt
fill ~6 ~0 ~31 ~6 ~19 ~31 basalt
fill ~9 ~0 ~16 ~9 ~19 ~16 basalt
fill ~9 ~0 ~31 ~9 ~19 ~31 basalt
fill ~12 ~0 ~16 ~12 ~19 ~16 basalt
fill ~12 ~0 ~31 ~12 ~19 ~31 basalt
fill ~15 ~0 ~16 ~15 ~19 ~16 basalt
fill ~15 ~0 ~31 ~15 ~19 ~31 basalt
fill ~18 ~0 ~16 ~18 ~19 ~16 basalt
fill ~18 ~0 ~31 ~18 ~19 ~31 basalt
fill ~3 ~0 ~19 ~3 ~19 ~19 basalt
fill ~21 ~0 ~19 ~21 ~19 ~19 basalt
fill ~3 ~0 ~22 ~3 ~19 ~22 basalt
fill ~21 ~0 ~22 ~21 ~19 ~22 basalt
fill ~3 ~0 ~25 ~3 ~19 ~25 basalt
fill ~21 ~0 ~25 ~21 ~19 ~25 basalt
fill ~3 ~0 ~28 ~3 ~19 ~28 basalt
fill ~21 ~0 ~28 ~21 ~19 ~28 basalt
# 中枢塔楼 地基底层
fill ~11 ~0 ~14 ~15 ~0 ~18 polished_blackstone_bricks
# 中枢塔楼 室内铺地
fill ~12 ~0 ~15 ~14 ~0 ~17 blackstone
# 中枢塔楼 西北承重柱
fill ~11 ~0 ~14 ~11 ~22 ~14 basalt
# 中枢塔楼 东北承重柱
fill ~15 ~0 ~14 ~15 ~22 ~14 basalt
# 中枢塔楼 西南承重柱
fill ~11 ~0 ~18 ~11 ~22 ~18 basalt
# 中枢塔楼 东南承重柱
fill ~15 ~0 ~18 ~15 ~22 ~18 basalt
fill ~14 ~0 ~14 ~14 ~22 ~14 basalt
fill ~14 ~0 ~18 ~14 ~22 ~18 basalt
fill ~11 ~0 ~17 ~11 ~22 ~17 basalt
fill ~15 ~0 ~17 ~15 ~22 ~17 basalt

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧横殿 北外墙
fill ~0 ~1 ~0 ~24 ~20 ~0 polished_blackstone
# 北侧横殿 南外墙
fill ~0 ~1 ~16 ~24 ~20 ~16 polished_blackstone
# 北侧横殿 西外墙
fill ~0 ~1 ~0 ~0 ~20 ~16 polished_blackstone
# 北侧横殿 东外墙
fill ~24 ~1 ~0 ~24 ~20 ~16 polished_blackstone
# 南侧中轴纵厅 北外墙
fill ~3 ~1 ~16 ~21 ~19 ~16 polished_blackstone
# 南侧中轴纵厅 南外墙
fill ~3 ~1 ~31 ~21 ~19 ~31 polished_blackstone
# 南侧中轴纵厅 西外墙
fill ~3 ~1 ~16 ~3 ~19 ~31 polished_blackstone
# 南侧中轴纵厅 东外墙
fill ~21 ~1 ~16 ~21 ~19 ~31 polished_blackstone
# 中枢塔楼 北外墙
fill ~11 ~1 ~14 ~15 ~22 ~14 polished_blackstone
# 中枢塔楼 南外墙
fill ~11 ~1 ~18 ~15 ~22 ~18 polished_blackstone
# 中枢塔楼 西外墙
fill ~11 ~1 ~14 ~11 ~22 ~18 polished_blackstone
# 中枢塔楼 东外墙
fill ~15 ~1 ~14 ~15 ~22 ~18 polished_blackstone
# 北侧横殿 内部净空成形
fill ~1 ~1 ~1 ~23 ~19 ~15 air
# 南侧中轴纵厅 内部净空成形
fill ~4 ~1 ~17 ~20 ~18 ~30 air
# 中枢塔楼 内部净空成形
fill ~12 ~1 ~15 ~14 ~21 ~17 air
# 打通 北侧横殿 与 南侧中轴纵厅 内部连通拱门
fill ~12 ~1 ~16 ~13 ~3 ~16 air
# 打通 北侧横殿 与 中枢塔楼 内部连通拱门
fill ~13 ~1 ~14 ~14 ~3 ~16 air
# 打通 南侧中轴纵厅 与 中枢塔楼 内部连通拱门
fill ~13 ~1 ~16 ~14 ~3 ~18 air
# 北侧横殿 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~23 ~4 ~15 blackstone
# 北侧横殿 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 南侧中轴纵厅 第2层楼板 (Y=4)
fill ~4 ~4 ~17 ~20 ~4 ~30 blackstone
# 南侧中轴纵厅 第2层楼梯天井开口
fill ~4 ~4 ~17 ~5 ~4 ~18 air
# 中枢塔楼 第2层楼板 (Y=4)
fill ~12 ~4 ~15 ~14 ~4 ~17 blackstone
# 中枢塔楼 第2层楼梯天井开口
fill ~12 ~4 ~15 ~13 ~4 ~16 air
# 北侧横殿 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~23 ~8 ~15 blackstone
# 北侧横殿 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 南侧中轴纵厅 第3层楼板 (Y=8)
fill ~4 ~8 ~17 ~20 ~8 ~30 blackstone
# 南侧中轴纵厅 第3层楼梯天井开口
fill ~4 ~8 ~17 ~5 ~8 ~18 air
# 中枢塔楼 第3层楼板 (Y=8)
fill ~12 ~8 ~15 ~14 ~8 ~17 blackstone
# 中枢塔楼 第3层楼梯天井开口
fill ~12 ~8 ~15 ~13 ~8 ~16 air
# 北侧横殿 第4层楼板 (Y=12)
fill ~1 ~12 ~1 ~23 ~12 ~15 blackstone
# 北侧横殿 第4层楼梯天井开口
fill ~1 ~12 ~1 ~2 ~12 ~2 air
# 南侧中轴纵厅 第4层楼板 (Y=12)
fill ~4 ~12 ~17 ~20 ~12 ~30 blackstone
# 南侧中轴纵厅 第4层楼梯天井开口
fill ~4 ~12 ~17 ~5 ~12 ~18 air
# 中枢塔楼 第4层楼板 (Y=12)
fill ~12 ~12 ~15 ~14 ~12 ~17 blackstone
# 中枢塔楼 第4层楼梯天井开口
fill ~12 ~12 ~15 ~13 ~12 ~16 air
# 主厅内部横隔断墙
fill ~1 ~1 ~7 ~23 ~3 ~7 polished_blackstone
# 横隔断墙内门洞
fill ~12 ~1 ~7 ~12 ~2 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 北侧横殿 屋顶基面
fill ~0 ~20 ~0 ~24 ~20 ~16 polished_blackstone_brick_slab
# 北侧横殿 南北坡顶第1阶
fill ~0 ~21 ~1 ~24 ~21 ~15 polished_blackstone_brick_slab
# 北侧横殿 南北坡顶第2阶
fill ~0 ~22 ~2 ~24 ~22 ~14 polished_blackstone_brick_slab
# 北侧横殿 南北坡顶第3阶
fill ~0 ~23 ~3 ~24 ~23 ~13 polished_blackstone_brick_slab
# 南侧中轴纵厅 屋顶基面
fill ~3 ~19 ~16 ~21 ~19 ~31 polished_blackstone_brick_slab
# 南侧中轴纵厅 南北坡顶第1阶
fill ~3 ~20 ~17 ~21 ~20 ~30 polished_blackstone_brick_slab
# 南侧中轴纵厅 南北坡顶第2阶
fill ~3 ~21 ~18 ~21 ~21 ~29 polished_blackstone_brick_slab
# 南侧中轴纵厅 南北坡顶第3阶
fill ~3 ~22 ~19 ~21 ~22 ~28 polished_blackstone_brick_slab
# 中枢塔楼 屋顶基面
fill ~11 ~22 ~14 ~15 ~22 ~18 polished_blackstone_brick_slab
# 中枢塔楼 南北坡顶第1阶
fill ~11 ~23 ~15 ~15 ~23 ~17 polished_blackstone_brick_slab
# 中枢塔楼 南北坡顶第2阶
fill ~11 ~24 ~16 ~15 ~24 ~16 polished_blackstone_brick_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=12..13, Y=1..3, Z=0)
fill ~12 ~1 ~0 ~13 ~3 ~0 air
# 侧翼次入口门洞 (X=3, Y=1..2, Z=23)
fill ~3 ~1 ~23 ~3 ~2 ~23 air
# 北侧横殿 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 北侧横殿 东立面采光窗
setblock ~24 ~2 ~14 iron_bars
# 南侧中轴纵厅 北立面采光窗
setblock ~5 ~2 ~16 iron_bars
setblock ~19 ~2 ~16 iron_bars
# 南侧中轴纵厅 西立面采光窗
setblock ~3 ~2 ~18 iron_bars
# 南侧中轴纵厅 东立面采光窗
setblock ~21 ~2 ~29 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..19, Z=1)
fill ~1 ~1 ~1 ~1 ~19 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_lantern
# 室内照明光源 (22,1,14)
setblock ~22 ~1 ~14 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (12,0,8)
setblock ~12 ~0 ~8 basalt
# 主幸运方块点位 #1 (12,1,8)
summon lucky:wild_marker ~12 ~1 ~8
execute positioned ~12 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~12 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~12 ~2 ~8 air
# 副幸运方块点位 #2 (12,1,23)
summon lucky:wild_marker ~12 ~1 ~23
execute positioned ~12 ~1 ~23 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~12 ~1 ~23 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~12 ~2 ~23 air
# 战利品储物点 #1 (22,1,2)
setblock ~22 ~1 ~2 chest
# 战利品储物点 #2 (13,1,16)
setblock ~13 ~1 ~16 chest
# 怪物遭遇刷怪核心/触发点 (2,1,14)
setblock ~2 ~1 ~14 mob_spawner
