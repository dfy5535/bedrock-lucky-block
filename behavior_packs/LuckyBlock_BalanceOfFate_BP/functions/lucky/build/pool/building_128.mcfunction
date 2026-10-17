# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_128.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-128 | 名称: 终极命运百步闯关圣城
# 类别: 挑战建筑 (challenge_structure) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 27 × 21 × 32 | 空间原型: U_COURTYARD_S | 屋顶形态: domed_arch
# 设计概述: 前庭跑酷桥、中庭三路战斗殿、后庭双子塔与终极神坛
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_128
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧正殿 (0,0,0)->(26,19,11)
fill ~0 ~0 ~0 ~26 ~19 ~11 air
# 清理分翼施工区: 西厢房 (0,0,11)->(3,18,31)
fill ~0 ~0 ~11 ~3 ~18 ~31 air
# 清理分翼施工区: 东厢房 (23,0,11)->(26,18,31)
fill ~23 ~0 ~11 ~26 ~18 ~31 air
# 清理分翼施工区: 中庭石坪 (4,0,12)->(22,2,31)
fill ~4 ~0 ~12 ~22 ~2 ~31 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧正殿 地基底层
fill ~0 ~0 ~0 ~26 ~0 ~11 quartz_bricks
# 北侧正殿 室内铺地
fill ~1 ~0 ~1 ~25 ~0 ~10 quartz_block
# 北侧正殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~17 ~0 lapis_block
# 北侧正殿 东北承重柱
fill ~26 ~0 ~0 ~26 ~17 ~0 lapis_block
# 北侧正殿 西南承重柱
fill ~0 ~0 ~11 ~0 ~17 ~11 lapis_block
# 北侧正殿 东南承重柱
fill ~26 ~0 ~11 ~26 ~17 ~11 lapis_block
fill ~5 ~0 ~0 ~5 ~17 ~0 lapis_block
fill ~5 ~0 ~11 ~5 ~17 ~11 lapis_block
fill ~10 ~0 ~0 ~10 ~17 ~0 lapis_block
fill ~10 ~0 ~11 ~10 ~17 ~11 lapis_block
fill ~15 ~0 ~0 ~15 ~17 ~0 lapis_block
fill ~15 ~0 ~11 ~15 ~17 ~11 lapis_block
fill ~20 ~0 ~0 ~20 ~17 ~0 lapis_block
fill ~20 ~0 ~11 ~20 ~17 ~11 lapis_block
fill ~25 ~0 ~0 ~25 ~17 ~0 lapis_block
fill ~25 ~0 ~11 ~25 ~17 ~11 lapis_block
fill ~0 ~0 ~5 ~0 ~17 ~5 lapis_block
fill ~26 ~0 ~5 ~26 ~17 ~5 lapis_block
fill ~0 ~0 ~10 ~0 ~17 ~10 lapis_block
fill ~26 ~0 ~10 ~26 ~17 ~10 lapis_block
# 西厢房 地基底层
fill ~0 ~0 ~11 ~3 ~0 ~31 quartz_bricks
# 西厢房 室内铺地
fill ~1 ~0 ~12 ~2 ~0 ~30 quartz_block
# 西厢房 西北承重柱
fill ~0 ~0 ~11 ~0 ~16 ~11 lapis_block
# 西厢房 东北承重柱
fill ~3 ~0 ~11 ~3 ~16 ~11 lapis_block
# 西厢房 西南承重柱
fill ~0 ~0 ~31 ~0 ~16 ~31 lapis_block
# 西厢房 东南承重柱
fill ~3 ~0 ~31 ~3 ~16 ~31 lapis_block
fill ~0 ~0 ~16 ~0 ~16 ~16 lapis_block
fill ~3 ~0 ~16 ~3 ~16 ~16 lapis_block
fill ~0 ~0 ~21 ~0 ~16 ~21 lapis_block
fill ~3 ~0 ~21 ~3 ~16 ~21 lapis_block
fill ~0 ~0 ~26 ~0 ~16 ~26 lapis_block
fill ~3 ~0 ~26 ~3 ~16 ~26 lapis_block
# 东厢房 地基底层
fill ~23 ~0 ~11 ~26 ~0 ~31 quartz_bricks
# 东厢房 室内铺地
fill ~24 ~0 ~12 ~25 ~0 ~30 quartz_block
# 东厢房 西北承重柱
fill ~23 ~0 ~11 ~23 ~16 ~11 lapis_block
# 东厢房 东北承重柱
fill ~26 ~0 ~11 ~26 ~16 ~11 lapis_block
# 东厢房 西南承重柱
fill ~23 ~0 ~31 ~23 ~16 ~31 lapis_block
# 东厢房 东南承重柱
fill ~26 ~0 ~31 ~26 ~16 ~31 lapis_block
fill ~23 ~0 ~16 ~23 ~16 ~16 lapis_block
fill ~26 ~0 ~16 ~26 ~16 ~16 lapis_block
fill ~23 ~0 ~21 ~23 ~16 ~21 lapis_block
fill ~26 ~0 ~21 ~26 ~16 ~21 lapis_block
fill ~23 ~0 ~26 ~23 ~16 ~26 lapis_block
fill ~26 ~0 ~26 ~26 ~16 ~26 lapis_block
# 中庭石坪 地基底层
fill ~4 ~0 ~12 ~22 ~0 ~31 quartz_bricks
# 中庭石坪 室内铺地
fill ~5 ~0 ~13 ~21 ~0 ~30 quartz_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧正殿 北外墙
fill ~0 ~1 ~0 ~26 ~17 ~0 smooth_quartz
# 北侧正殿 南外墙
fill ~0 ~1 ~11 ~26 ~17 ~11 smooth_quartz
# 北侧正殿 西外墙
fill ~0 ~1 ~0 ~0 ~17 ~11 smooth_quartz
# 北侧正殿 东外墙
fill ~26 ~1 ~0 ~26 ~17 ~11 smooth_quartz
# 西厢房 北外墙
fill ~0 ~1 ~11 ~3 ~16 ~11 smooth_quartz
# 西厢房 南外墙
fill ~0 ~1 ~31 ~3 ~16 ~31 smooth_quartz
# 西厢房 西外墙
fill ~0 ~1 ~11 ~0 ~16 ~31 smooth_quartz
# 西厢房 东外墙
fill ~3 ~1 ~11 ~3 ~16 ~31 smooth_quartz
# 东厢房 北外墙
fill ~23 ~1 ~11 ~26 ~16 ~11 smooth_quartz
# 东厢房 南外墙
fill ~23 ~1 ~31 ~26 ~16 ~31 smooth_quartz
# 东厢房 西外墙
fill ~23 ~1 ~11 ~23 ~16 ~31 smooth_quartz
# 东厢房 东外墙
fill ~26 ~1 ~11 ~26 ~16 ~31 smooth_quartz
# 北侧正殿 内部净空成形
fill ~1 ~1 ~1 ~25 ~16 ~10 air
# 西厢房 内部净空成形
fill ~1 ~1 ~12 ~2 ~15 ~30 air
# 东厢房 内部净空成形
fill ~24 ~1 ~12 ~25 ~15 ~30 air
# 打通 北侧正殿 与 西厢房 内部连通拱门
fill ~1 ~1 ~11 ~2 ~3 ~11 air
# 打通 北侧正殿 与 东厢房 内部连通拱门
fill ~24 ~1 ~11 ~25 ~3 ~11 air
# 北侧正殿 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~25 ~4 ~10 quartz_block
# 北侧正殿 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 北侧正殿 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~25 ~8 ~10 quartz_block
# 北侧正殿 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 北侧正殿 第4层楼板 (Y=12)
fill ~1 ~12 ~1 ~25 ~12 ~10 quartz_block
# 北侧正殿 第4层楼梯天井开口
fill ~1 ~12 ~1 ~2 ~12 ~2 air
# 主厅内部纵隔断墙
fill ~14 ~1 ~1 ~14 ~3 ~10 smooth_quartz
# 纵隔断墙内门洞
fill ~14 ~1 ~5 ~14 ~2 ~5 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 北侧正殿 屋顶基面
fill ~0 ~17 ~0 ~26 ~17 ~11 quartz_stairs
# 北侧正殿 穹顶下层鼓座
fill ~1 ~18 ~1 ~25 ~18 ~10 smooth_quartz
# 北侧正殿 穹顶天光核心
fill ~2 ~19 ~2 ~24 ~19 ~9 glowstone
# 西厢房 屋顶基面
fill ~0 ~16 ~11 ~3 ~16 ~31 quartz_stairs
# 东厢房 屋顶基面
fill ~23 ~16 ~11 ~26 ~16 ~31 quartz_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=13..14, Y=1..3, Z=11)
fill ~13 ~1 ~11 ~14 ~3 ~11 air
# 侧翼次入口门洞 (X=3, Y=1..2, Z=21)
fill ~3 ~1 ~21 ~3 ~2 ~21 air
# 北侧正殿 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~24 ~2 ~0 iron_bars
# 北侧正殿 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 北侧正殿 东立面采光窗
setblock ~26 ~2 ~9 iron_bars
# 西厢房 西立面采光窗
setblock ~0 ~2 ~13 iron_bars
# 西厢房 东立面采光窗
setblock ~3 ~2 ~29 iron_bars
# 东厢房 西立面采光窗
setblock ~23 ~2 ~13 iron_bars
# 东厢房 东立面采光窗
setblock ~26 ~2 ~29 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..16, Z=1)
fill ~1 ~1 ~1 ~1 ~16 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 glowstone
# 室内照明光源 (24,1,9)
setblock ~24 ~1 ~9 glowstone

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (13,12,5)
setblock ~13 ~12 ~5 lapis_block
# 主幸运方块点位 #1 (13,13,5)
summon lucky:wild_marker ~13 ~13 ~5
execute positioned ~13 ~13 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~13 ~13 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~13 ~14 ~5 air
# 副幸运方块点位 #2 (1,1,21)
summon lucky:wild_marker ~1 ~1 ~21
execute positioned ~1 ~1 ~21 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~1 ~1 ~21 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~1 ~2 ~21 air
# 战利品储物点 #1 (24,1,2)
setblock ~24 ~1 ~2 barrel
# 战利品储物点 #2 (6,1,29)
setblock ~6 ~1 ~29 chest
# 怪物遭遇刷怪核心/触发点 (2,1,9)
setblock ~2 ~1 ~9 mob_spawner
