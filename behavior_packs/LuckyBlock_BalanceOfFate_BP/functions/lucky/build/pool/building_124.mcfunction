# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_124.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-124 | 名称: 四象元素试炼十字殿
# 类别: 挑战建筑 (challenge_structure) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 19 × 11 × 15 | 空间原型: L_WING_NE | 屋顶形态: hipped_stepped
# 设计概述: 中心大厅连接火、冰、毒、暗四座主题分殿
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_124
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 主厅西翼 (0,0,0)->(13,9,14)
fill ~0 ~0 ~0 ~13 ~9 ~14 air
# 清理分翼施工区: 东北侧翼 (13,0,0)->(18,8,9)
fill ~13 ~0 ~0 ~18 ~8 ~9 air
# 清理分翼施工区: 东南露台 (14,0,10)->(18,4,14)
fill ~14 ~0 ~10 ~18 ~4 ~14 air
# 清理分翼施工区: 角楼高塔 (14,0,10)->(18,12,14)
fill ~14 ~0 ~10 ~18 ~12 ~14 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 主厅西翼 地基底层
fill ~0 ~0 ~0 ~13 ~0 ~14 quartz_bricks
# 主厅西翼 室内铺地
fill ~1 ~0 ~1 ~12 ~0 ~13 quartz_block
# 主厅西翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~7 ~0 lapis_block
# 主厅西翼 东北承重柱
fill ~13 ~0 ~0 ~13 ~7 ~0 lapis_block
# 主厅西翼 西南承重柱
fill ~0 ~0 ~14 ~0 ~7 ~14 lapis_block
# 主厅西翼 东南承重柱
fill ~13 ~0 ~14 ~13 ~7 ~14 lapis_block
fill ~4 ~0 ~0 ~4 ~7 ~0 lapis_block
fill ~4 ~0 ~14 ~4 ~7 ~14 lapis_block
fill ~8 ~0 ~0 ~8 ~7 ~0 lapis_block
fill ~8 ~0 ~14 ~8 ~7 ~14 lapis_block
fill ~12 ~0 ~0 ~12 ~7 ~0 lapis_block
fill ~12 ~0 ~14 ~12 ~7 ~14 lapis_block
fill ~0 ~0 ~4 ~0 ~7 ~4 lapis_block
fill ~13 ~0 ~4 ~13 ~7 ~4 lapis_block
fill ~0 ~0 ~8 ~0 ~7 ~8 lapis_block
fill ~13 ~0 ~8 ~13 ~7 ~8 lapis_block
fill ~0 ~0 ~12 ~0 ~7 ~12 lapis_block
fill ~13 ~0 ~12 ~13 ~7 ~12 lapis_block
# 东北侧翼 地基底层
fill ~13 ~0 ~0 ~18 ~0 ~9 quartz_bricks
# 东北侧翼 室内铺地
fill ~14 ~0 ~1 ~17 ~0 ~8 quartz_block
# 东北侧翼 西北承重柱
fill ~13 ~0 ~0 ~13 ~6 ~0 lapis_block
# 东北侧翼 东北承重柱
fill ~18 ~0 ~0 ~18 ~6 ~0 lapis_block
# 东北侧翼 西南承重柱
fill ~13 ~0 ~9 ~13 ~6 ~9 lapis_block
# 东北侧翼 东南承重柱
fill ~18 ~0 ~9 ~18 ~6 ~9 lapis_block
fill ~17 ~0 ~0 ~17 ~6 ~0 lapis_block
fill ~17 ~0 ~9 ~17 ~6 ~9 lapis_block
fill ~13 ~0 ~4 ~13 ~6 ~4 lapis_block
fill ~18 ~0 ~4 ~18 ~6 ~4 lapis_block
fill ~13 ~0 ~8 ~13 ~6 ~8 lapis_block
fill ~18 ~0 ~8 ~18 ~6 ~8 lapis_block
# 东南露台 地基底层
fill ~14 ~0 ~10 ~18 ~0 ~14 quartz_bricks
# 东南露台 室内铺地
fill ~15 ~0 ~11 ~17 ~0 ~13 quartz_block
# 角楼高塔 地基底层
fill ~14 ~0 ~10 ~18 ~0 ~14 quartz_bricks
# 角楼高塔 室内铺地
fill ~15 ~0 ~11 ~17 ~0 ~13 quartz_block
# 角楼高塔 西北承重柱
fill ~14 ~0 ~10 ~14 ~10 ~10 lapis_block
# 角楼高塔 东北承重柱
fill ~18 ~0 ~10 ~18 ~10 ~10 lapis_block
# 角楼高塔 西南承重柱
fill ~14 ~0 ~14 ~14 ~10 ~14 lapis_block
# 角楼高塔 东南承重柱
fill ~18 ~0 ~14 ~18 ~10 ~14 lapis_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 主厅西翼 北外墙
fill ~0 ~1 ~0 ~13 ~7 ~0 smooth_quartz
# 主厅西翼 南外墙
fill ~0 ~1 ~14 ~13 ~7 ~14 smooth_quartz
# 主厅西翼 西外墙
fill ~0 ~1 ~0 ~0 ~7 ~14 smooth_quartz
# 主厅西翼 东外墙
fill ~13 ~1 ~0 ~13 ~7 ~14 smooth_quartz
# 东北侧翼 北外墙
fill ~13 ~1 ~0 ~18 ~6 ~0 smooth_quartz
# 东北侧翼 南外墙
fill ~13 ~1 ~9 ~18 ~6 ~9 smooth_quartz
# 东北侧翼 西外墙
fill ~13 ~1 ~0 ~13 ~6 ~9 smooth_quartz
# 东北侧翼 东外墙
fill ~18 ~1 ~0 ~18 ~6 ~9 smooth_quartz
# 角楼高塔 北外墙
fill ~14 ~1 ~10 ~18 ~10 ~10 smooth_quartz
# 角楼高塔 南外墙
fill ~14 ~1 ~14 ~18 ~10 ~14 smooth_quartz
# 角楼高塔 西外墙
fill ~14 ~1 ~10 ~14 ~10 ~14 smooth_quartz
# 角楼高塔 东外墙
fill ~18 ~1 ~10 ~18 ~10 ~14 smooth_quartz
# 主厅西翼 内部净空成形
fill ~1 ~1 ~1 ~12 ~6 ~13 air
# 东北侧翼 内部净空成形
fill ~14 ~1 ~1 ~17 ~5 ~8 air
# 角楼高塔 内部净空成形
fill ~15 ~1 ~11 ~17 ~9 ~13 air
# 打通 主厅西翼 与 东北侧翼 内部连通拱门
fill ~13 ~1 ~4 ~13 ~3 ~5 air
# 主厅西翼 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~12 ~4 ~13 quartz_block
# 主厅西翼 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 角楼高塔 第2层楼板 (Y=4)
fill ~15 ~4 ~11 ~17 ~4 ~13 quartz_block
# 角楼高塔 第2层楼梯天井开口
fill ~15 ~4 ~11 ~16 ~4 ~12 air
# 主厅内部纵隔断墙
fill ~6 ~1 ~1 ~6 ~3 ~13 smooth_quartz
# 纵隔断墙内门洞
fill ~6 ~1 ~7 ~6 ~2 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 主厅西翼 屋顶基面
fill ~0 ~7 ~0 ~13 ~7 ~14 quartz_stairs
# 主厅西翼 四坡攒尖顶第1层
fill ~1 ~8 ~1 ~12 ~8 ~13 quartz_stairs
# 主厅西翼 四坡攒尖顶第2层
fill ~2 ~9 ~2 ~11 ~9 ~12 quartz_stairs
# 主厅西翼 四坡攒尖顶第3层
fill ~3 ~10 ~3 ~10 ~10 ~11 quartz_stairs
# 东北侧翼 屋顶基面
fill ~13 ~6 ~0 ~18 ~6 ~9 quartz_stairs
# 东北侧翼 四坡攒尖顶第1层
fill ~14 ~7 ~1 ~17 ~7 ~8 quartz_stairs
# 东北侧翼 四坡攒尖顶第2层
fill ~15 ~8 ~2 ~16 ~8 ~7 quartz_stairs
# 角楼高塔 屋顶基面
fill ~14 ~10 ~10 ~18 ~10 ~14 quartz_stairs
# 角楼高塔 四坡攒尖顶第1层
fill ~15 ~11 ~11 ~17 ~11 ~13 quartz_stairs
# 角楼高塔 四坡攒尖顶第2层
fill ~16 ~12 ~12 ~16 ~12 ~12 quartz_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=6..7, Y=1..3, Z=14)
fill ~6 ~1 ~14 ~7 ~3 ~14 air
# 侧翼次入口门洞 (X=18, Y=1..2, Z=4)
fill ~18 ~1 ~4 ~18 ~2 ~4 air
# 主厅西翼 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~11 ~2 ~0 iron_bars
# 主厅西翼 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 主厅西翼 东立面采光窗
setblock ~13 ~2 ~12 iron_bars
# 东北侧翼 西立面采光窗
setblock ~13 ~2 ~2 iron_bars
# 东北侧翼 东立面采光窗
setblock ~18 ~2 ~7 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..6, Z=1)
fill ~1 ~1 ~1 ~1 ~6 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 glowstone
# 室内照明光源 (11,1,12)
setblock ~11 ~1 ~12 glowstone

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (6,4,7)
setblock ~6 ~4 ~7 lapis_block
# 主幸运方块点位 #1 (6,5,7)
summon lucky:wild_marker ~6 ~5 ~7
execute positioned ~6 ~5 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~5 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~6 ~6 ~7 air
# 副幸运方块点位 #2 (15,1,4)
summon lucky:wild_marker ~15 ~1 ~4
execute positioned ~15 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~15 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~15 ~2 ~4 air
# 战利品储物点 #1 (11,1,2)
setblock ~11 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,12)
setblock ~2 ~1 ~12 mob_spawner
