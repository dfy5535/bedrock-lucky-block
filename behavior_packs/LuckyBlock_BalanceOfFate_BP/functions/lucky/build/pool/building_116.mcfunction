# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_116.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-116 | 名称: 垂直攀爬天梯塔
# 类别: 挑战建筑 (challenge_structure) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 8 × 9 × 12 | 空间原型: TWIN_BRIDGE_X | 屋顶形态: hipped_stepped
# 设计概述: 四面交错外挂梯道、中途休息挑台与塔顶宝箱
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_116
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西子塔 (0,0,0)->(3,10,11)
fill ~0 ~0 ~0 ~3 ~10 ~11 air
# 清理分翼施工区: 东子塔 (4,0,0)->(7,8,11)
fill ~4 ~0 ~0 ~7 ~8 ~11 air
# 清理分翼施工区: 底层连台 (3,0,4)->(4,2,7)
fill ~3 ~0 ~4 ~4 ~2 ~7 air
# 清理分翼施工区: 高空连廊桥 (3,2,4)->(4,7,7)
fill ~3 ~2 ~4 ~4 ~7 ~7 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西子塔 地基底层
fill ~0 ~0 ~0 ~3 ~0 ~11 quartz_bricks
# 西子塔 室内铺地
fill ~1 ~0 ~1 ~2 ~0 ~10 quartz_block
# 西子塔 西北承重柱
fill ~0 ~0 ~0 ~0 ~8 ~0 lapis_block
# 西子塔 东北承重柱
fill ~3 ~0 ~0 ~3 ~8 ~0 lapis_block
# 西子塔 西南承重柱
fill ~0 ~0 ~11 ~0 ~8 ~11 lapis_block
# 西子塔 东南承重柱
fill ~3 ~0 ~11 ~3 ~8 ~11 lapis_block
fill ~0 ~0 ~5 ~0 ~8 ~5 lapis_block
fill ~3 ~0 ~5 ~3 ~8 ~5 lapis_block
fill ~0 ~0 ~10 ~0 ~8 ~10 lapis_block
fill ~3 ~0 ~10 ~3 ~8 ~10 lapis_block
# 东子塔 地基底层
fill ~4 ~0 ~0 ~7 ~0 ~11 quartz_bricks
# 东子塔 室内铺地
fill ~5 ~0 ~1 ~6 ~0 ~10 quartz_block
# 东子塔 西北承重柱
fill ~4 ~0 ~0 ~4 ~6 ~0 lapis_block
# 东子塔 东北承重柱
fill ~7 ~0 ~0 ~7 ~6 ~0 lapis_block
# 东子塔 西南承重柱
fill ~4 ~0 ~11 ~4 ~6 ~11 lapis_block
# 东子塔 东南承重柱
fill ~7 ~0 ~11 ~7 ~6 ~11 lapis_block
fill ~4 ~0 ~5 ~4 ~6 ~5 lapis_block
fill ~7 ~0 ~5 ~7 ~6 ~5 lapis_block
fill ~4 ~0 ~10 ~4 ~6 ~10 lapis_block
fill ~7 ~0 ~10 ~7 ~6 ~10 lapis_block
# 底层连台 地基底层
fill ~3 ~0 ~4 ~4 ~0 ~7 quartz_bricks
# 高空连廊桥 高架承重底板
fill ~3 ~2 ~4 ~4 ~2 ~7 quartz_bricks
# 高空连廊桥 西北承重柱
fill ~3 ~2 ~4 ~3 ~5 ~4 lapis_block
# 高空连廊桥 东北承重柱
fill ~4 ~2 ~4 ~4 ~5 ~4 lapis_block
# 高空连廊桥 西南承重柱
fill ~3 ~2 ~7 ~3 ~5 ~7 lapis_block
# 高空连廊桥 东南承重柱
fill ~4 ~2 ~7 ~4 ~5 ~7 lapis_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西子塔 北外墙
fill ~0 ~1 ~0 ~3 ~8 ~0 smooth_quartz
# 西子塔 南外墙
fill ~0 ~1 ~11 ~3 ~8 ~11 smooth_quartz
# 西子塔 西外墙
fill ~0 ~1 ~0 ~0 ~8 ~11 smooth_quartz
# 西子塔 东外墙
fill ~3 ~1 ~0 ~3 ~8 ~11 smooth_quartz
# 东子塔 北外墙
fill ~4 ~1 ~0 ~7 ~6 ~0 smooth_quartz
# 东子塔 南外墙
fill ~4 ~1 ~11 ~7 ~6 ~11 smooth_quartz
# 东子塔 西外墙
fill ~4 ~1 ~0 ~4 ~6 ~11 smooth_quartz
# 东子塔 东外墙
fill ~7 ~1 ~0 ~7 ~6 ~11 smooth_quartz
# 高空连廊桥 北外墙
fill ~3 ~3 ~4 ~4 ~5 ~4 smooth_quartz
# 高空连廊桥 南外墙
fill ~3 ~3 ~7 ~4 ~5 ~7 smooth_quartz
# 高空连廊桥 西外墙
fill ~3 ~3 ~4 ~3 ~5 ~7 smooth_quartz
# 高空连廊桥 东外墙
fill ~4 ~3 ~4 ~4 ~5 ~7 smooth_quartz
# 西子塔 内部净空成形
fill ~1 ~1 ~1 ~2 ~7 ~10 air
# 东子塔 内部净空成形
fill ~5 ~1 ~1 ~6 ~5 ~10 air
# 打通 西子塔 与 高空连廊桥 内部连通拱门
fill ~3 ~3 ~5 ~3 ~4 ~6 air
# 打通 东子塔 与 高空连廊桥 内部连通拱门
fill ~4 ~3 ~5 ~4 ~4 ~6 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 西子塔 屋顶基面
fill ~0 ~8 ~0 ~3 ~8 ~11 quartz_stairs
# 东子塔 屋顶基面
fill ~4 ~6 ~0 ~7 ~6 ~11 quartz_stairs
# 高空连廊桥 屋顶基面
fill ~3 ~5 ~4 ~4 ~5 ~7 quartz_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=1..2, Y=1..3, Z=11)
fill ~1 ~1 ~11 ~2 ~3 ~11 air
# 侧翼次入口门洞 (X=7, Y=1..2, Z=5)
fill ~7 ~1 ~5 ~7 ~2 ~5 air
# 西子塔 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 西子塔 东立面采光窗
setblock ~3 ~2 ~9 iron_bars
# 东子塔 西立面采光窗
setblock ~4 ~2 ~2 iron_bars
# 东子塔 东立面采光窗
setblock ~7 ~2 ~9 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..7, Z=1)
fill ~1 ~1 ~1 ~1 ~7 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 glowstone
# 室内照明光源 (1,1,9)
setblock ~1 ~1 ~9 glowstone

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (1,4,5)
setblock ~1 ~4 ~5 lapis_block
# 主幸运方块点位 #1 (1,5,5)
summon lucky:wild_marker ~1 ~5 ~5
execute positioned ~1 ~5 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~1 ~5 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~1 ~6 ~5 air
# 战利品储物点 #1 (1,1,2)
setblock ~1 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,9)
setblock ~2 ~1 ~9 mob_spawner
