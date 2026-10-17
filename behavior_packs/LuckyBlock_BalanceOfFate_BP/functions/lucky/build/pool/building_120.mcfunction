# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_120.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-120 | 名称: 立体交叉浮空跳台阵
# 类别: 挑战建筑 (challenge_structure) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 16 × 11 × 16 | 空间原型: H_GALLERY | 屋顶形态: domed_arch
# 设计概述: 多层高低悬空石台、螺旋上升路线与顶层祭坛
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_120
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西长厅 (0,0,0)->(5,9,15)
fill ~0 ~0 ~0 ~5 ~9 ~15 air
# 清理分翼施工区: 东长厅 (10,0,0)->(15,8,15)
fill ~10 ~0 ~0 ~15 ~8 ~15 air
# 清理分翼施工区: 中枢横廊 (5,0,4)->(10,12,11)
fill ~5 ~0 ~4 ~10 ~12 ~11 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西长厅 地基底层
fill ~0 ~0 ~0 ~5 ~0 ~15 quartz_bricks
# 西长厅 室内铺地
fill ~1 ~0 ~1 ~4 ~0 ~14 quartz_block
# 西长厅 西北承重柱
fill ~0 ~0 ~0 ~0 ~7 ~0 lapis_block
# 西长厅 东北承重柱
fill ~5 ~0 ~0 ~5 ~7 ~0 lapis_block
# 西长厅 西南承重柱
fill ~0 ~0 ~15 ~0 ~7 ~15 lapis_block
# 西长厅 东南承重柱
fill ~5 ~0 ~15 ~5 ~7 ~15 lapis_block
fill ~3 ~0 ~0 ~3 ~7 ~0 lapis_block
fill ~3 ~0 ~15 ~3 ~7 ~15 lapis_block
fill ~0 ~0 ~3 ~0 ~7 ~3 lapis_block
fill ~5 ~0 ~3 ~5 ~7 ~3 lapis_block
fill ~0 ~0 ~6 ~0 ~7 ~6 lapis_block
fill ~5 ~0 ~6 ~5 ~7 ~6 lapis_block
fill ~0 ~0 ~9 ~0 ~7 ~9 lapis_block
fill ~5 ~0 ~9 ~5 ~7 ~9 lapis_block
fill ~0 ~0 ~12 ~0 ~7 ~12 lapis_block
fill ~5 ~0 ~12 ~5 ~7 ~12 lapis_block
# 东长厅 地基底层
fill ~10 ~0 ~0 ~15 ~0 ~15 quartz_bricks
# 东长厅 室内铺地
fill ~11 ~0 ~1 ~14 ~0 ~14 quartz_block
# 东长厅 西北承重柱
fill ~10 ~0 ~0 ~10 ~6 ~0 lapis_block
# 东长厅 东北承重柱
fill ~15 ~0 ~0 ~15 ~6 ~0 lapis_block
# 东长厅 西南承重柱
fill ~10 ~0 ~15 ~10 ~6 ~15 lapis_block
# 东长厅 东南承重柱
fill ~15 ~0 ~15 ~15 ~6 ~15 lapis_block
fill ~13 ~0 ~0 ~13 ~6 ~0 lapis_block
fill ~13 ~0 ~15 ~13 ~6 ~15 lapis_block
fill ~10 ~0 ~3 ~10 ~6 ~3 lapis_block
fill ~15 ~0 ~3 ~15 ~6 ~3 lapis_block
fill ~10 ~0 ~6 ~10 ~6 ~6 lapis_block
fill ~15 ~0 ~6 ~15 ~6 ~6 lapis_block
fill ~10 ~0 ~9 ~10 ~6 ~9 lapis_block
fill ~15 ~0 ~9 ~15 ~6 ~9 lapis_block
fill ~10 ~0 ~12 ~10 ~6 ~12 lapis_block
fill ~15 ~0 ~12 ~15 ~6 ~12 lapis_block
# 中枢横廊 地基底层
fill ~5 ~0 ~4 ~10 ~0 ~11 quartz_bricks
# 中枢横廊 室内铺地
fill ~6 ~0 ~5 ~9 ~0 ~10 quartz_block
# 中枢横廊 西北承重柱
fill ~5 ~0 ~4 ~5 ~10 ~4 lapis_block
# 中枢横廊 东北承重柱
fill ~10 ~0 ~4 ~10 ~10 ~4 lapis_block
# 中枢横廊 西南承重柱
fill ~5 ~0 ~11 ~5 ~10 ~11 lapis_block
# 中枢横廊 东南承重柱
fill ~10 ~0 ~11 ~10 ~10 ~11 lapis_block
fill ~8 ~0 ~4 ~8 ~10 ~4 lapis_block
fill ~8 ~0 ~11 ~8 ~10 ~11 lapis_block
fill ~5 ~0 ~7 ~5 ~10 ~7 lapis_block
fill ~10 ~0 ~7 ~10 ~10 ~7 lapis_block
fill ~5 ~0 ~10 ~5 ~10 ~10 lapis_block
fill ~10 ~0 ~10 ~10 ~10 ~10 lapis_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西长厅 北外墙
fill ~0 ~1 ~0 ~5 ~7 ~0 smooth_quartz
# 西长厅 南外墙
fill ~0 ~1 ~15 ~5 ~7 ~15 smooth_quartz
# 西长厅 西外墙
fill ~0 ~1 ~0 ~0 ~7 ~15 smooth_quartz
# 西长厅 东外墙
fill ~5 ~1 ~0 ~5 ~7 ~15 smooth_quartz
# 东长厅 北外墙
fill ~10 ~1 ~0 ~15 ~6 ~0 smooth_quartz
# 东长厅 南外墙
fill ~10 ~1 ~15 ~15 ~6 ~15 smooth_quartz
# 东长厅 西外墙
fill ~10 ~1 ~0 ~10 ~6 ~15 smooth_quartz
# 东长厅 东外墙
fill ~15 ~1 ~0 ~15 ~6 ~15 smooth_quartz
# 中枢横廊 北外墙
fill ~5 ~1 ~4 ~10 ~10 ~4 smooth_quartz
# 中枢横廊 南外墙
fill ~5 ~1 ~11 ~10 ~10 ~11 smooth_quartz
# 中枢横廊 西外墙
fill ~5 ~1 ~4 ~5 ~10 ~11 smooth_quartz
# 中枢横廊 东外墙
fill ~10 ~1 ~4 ~10 ~10 ~11 smooth_quartz
# 西长厅 内部净空成形
fill ~1 ~1 ~1 ~4 ~6 ~14 air
# 东长厅 内部净空成形
fill ~11 ~1 ~1 ~14 ~5 ~14 air
# 中枢横廊 内部净空成形
fill ~6 ~1 ~5 ~9 ~9 ~10 air
# 打通 西长厅 与 中枢横廊 内部连通拱门
fill ~5 ~1 ~7 ~5 ~3 ~8 air
# 打通 东长厅 与 中枢横廊 内部连通拱门
fill ~10 ~1 ~7 ~10 ~3 ~8 air
# 西长厅 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~4 ~4 ~14 quartz_block
# 西长厅 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 中枢横廊 第2层楼板 (Y=4)
fill ~6 ~4 ~5 ~9 ~4 ~10 quartz_block
# 中枢横廊 第2层楼梯天井开口
fill ~6 ~4 ~5 ~7 ~4 ~6 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 西长厅 屋顶基面
fill ~0 ~7 ~0 ~5 ~7 ~15 quartz_stairs
# 西长厅 穹顶下层鼓座
fill ~1 ~8 ~1 ~4 ~8 ~14 smooth_quartz
# 西长厅 穹顶天光核心
fill ~2 ~9 ~2 ~3 ~9 ~13 glowstone
# 东长厅 屋顶基面
fill ~10 ~6 ~0 ~15 ~6 ~15 quartz_stairs
# 东长厅 穹顶下层鼓座
fill ~11 ~7 ~1 ~14 ~7 ~14 smooth_quartz
# 东长厅 穹顶天光核心
fill ~12 ~8 ~2 ~13 ~8 ~13 glowstone
# 中枢横廊 屋顶基面
fill ~5 ~10 ~4 ~10 ~10 ~11 quartz_stairs
# 中枢横廊 穹顶下层鼓座
fill ~6 ~11 ~5 ~9 ~11 ~10 smooth_quartz
# 中枢横廊 穹顶天光核心
fill ~7 ~12 ~6 ~8 ~12 ~9 glowstone

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=2..3, Y=1..3, Z=15)
fill ~2 ~1 ~15 ~3 ~3 ~15 air
# 侧翼次入口门洞 (X=15, Y=1..2, Z=7)
fill ~15 ~1 ~7 ~15 ~2 ~7 air
# 西长厅 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 西长厅 东立面采光窗
setblock ~5 ~2 ~13 iron_bars
# 东长厅 西立面采光窗
setblock ~10 ~2 ~2 iron_bars
# 东长厅 东立面采光窗
setblock ~15 ~2 ~13 iron_bars
# 中枢横廊 西立面采光窗
setblock ~5 ~2 ~6 iron_bars
# 中枢横廊 东立面采光窗
setblock ~10 ~2 ~9 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..6, Z=1)
fill ~1 ~1 ~1 ~1 ~6 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 glowstone
# 室内照明光源 (3,1,13)
setblock ~3 ~1 ~13 glowstone

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (2,4,7)
setblock ~2 ~4 ~7 lapis_block
# 主幸运方块点位 #1 (2,5,7)
summon lucky:wild_marker ~2 ~5 ~7
execute positioned ~2 ~5 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~2 ~5 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~2 ~6 ~7 air
# 副幸运方块点位 #2 (12,1,7)
summon lucky:wild_marker ~12 ~1 ~7
execute positioned ~12 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~12 ~1 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~12 ~2 ~7 air
# 战利品储物点 #1 (3,1,2)
setblock ~3 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,13)
setblock ~2 ~1 ~13 mob_spawner
