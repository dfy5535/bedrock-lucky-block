# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_057.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-057 | 名称: 末地紫珀星象神殿
# 类别: 神殿 (temple) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 17 × 9 × 17 | 空间原型: L_WING_SW | 屋顶形态: spire_tower
# 设计概述: 悬空高台、四隅紫珀方尖塔与中央折跃祭坛
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_057
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南侧主殿 (0,0,7)->(16,7,16)
fill ~0 ~0 ~7 ~16 ~7 ~16 air
# 清理分翼施工区: 西北侧翼 (0,0,0)->(11,5,7)
fill ~0 ~0 ~0 ~11 ~5 ~7 air
# 清理分翼施工区: 东北前院台基 (12,0,0)->(16,3,6)
fill ~12 ~0 ~0 ~16 ~3 ~6 air
# 清理分翼施工区: 主哨塔 (0,0,12)->(4,10,16)
fill ~0 ~0 ~12 ~4 ~10 ~16 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南侧主殿 地基底层
fill ~0 ~0 ~7 ~16 ~0 ~16 nether_brick
# 南侧主殿 室内铺地
fill ~1 ~0 ~8 ~15 ~0 ~15 polished_blackstone
# 南侧主殿 西北承重柱
fill ~0 ~0 ~7 ~0 ~5 ~7 chiseled_polished_blackstone
# 南侧主殿 东北承重柱
fill ~16 ~0 ~7 ~16 ~5 ~7 chiseled_polished_blackstone
# 南侧主殿 西南承重柱
fill ~0 ~0 ~16 ~0 ~5 ~16 chiseled_polished_blackstone
# 南侧主殿 东南承重柱
fill ~16 ~0 ~16 ~16 ~5 ~16 chiseled_polished_blackstone
fill ~3 ~0 ~7 ~3 ~5 ~7 chiseled_polished_blackstone
fill ~3 ~0 ~16 ~3 ~5 ~16 chiseled_polished_blackstone
fill ~6 ~0 ~7 ~6 ~5 ~7 chiseled_polished_blackstone
fill ~6 ~0 ~16 ~6 ~5 ~16 chiseled_polished_blackstone
fill ~9 ~0 ~7 ~9 ~5 ~7 chiseled_polished_blackstone
fill ~9 ~0 ~16 ~9 ~5 ~16 chiseled_polished_blackstone
fill ~12 ~0 ~7 ~12 ~5 ~7 chiseled_polished_blackstone
fill ~12 ~0 ~16 ~12 ~5 ~16 chiseled_polished_blackstone
fill ~15 ~0 ~7 ~15 ~5 ~7 chiseled_polished_blackstone
fill ~15 ~0 ~16 ~15 ~5 ~16 chiseled_polished_blackstone
fill ~0 ~0 ~10 ~0 ~5 ~10 chiseled_polished_blackstone
fill ~16 ~0 ~10 ~16 ~5 ~10 chiseled_polished_blackstone
fill ~0 ~0 ~13 ~0 ~5 ~13 chiseled_polished_blackstone
fill ~16 ~0 ~13 ~16 ~5 ~13 chiseled_polished_blackstone
# 西北侧翼 地基底层
fill ~0 ~0 ~0 ~11 ~0 ~7 nether_brick
# 西北侧翼 室内铺地
fill ~1 ~0 ~1 ~10 ~0 ~6 polished_blackstone
# 西北侧翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 chiseled_polished_blackstone
# 西北侧翼 东北承重柱
fill ~11 ~0 ~0 ~11 ~3 ~0 chiseled_polished_blackstone
# 西北侧翼 西南承重柱
fill ~0 ~0 ~7 ~0 ~3 ~7 chiseled_polished_blackstone
# 西北侧翼 东南承重柱
fill ~11 ~0 ~7 ~11 ~3 ~7 chiseled_polished_blackstone
fill ~3 ~0 ~0 ~3 ~3 ~0 chiseled_polished_blackstone
fill ~3 ~0 ~7 ~3 ~3 ~7 chiseled_polished_blackstone
fill ~6 ~0 ~0 ~6 ~3 ~0 chiseled_polished_blackstone
fill ~6 ~0 ~7 ~6 ~3 ~7 chiseled_polished_blackstone
fill ~9 ~0 ~0 ~9 ~3 ~0 chiseled_polished_blackstone
fill ~9 ~0 ~7 ~9 ~3 ~7 chiseled_polished_blackstone
fill ~0 ~0 ~3 ~0 ~3 ~3 chiseled_polished_blackstone
fill ~11 ~0 ~3 ~11 ~3 ~3 chiseled_polished_blackstone
fill ~0 ~0 ~6 ~0 ~3 ~6 chiseled_polished_blackstone
fill ~11 ~0 ~6 ~11 ~3 ~6 chiseled_polished_blackstone
# 东北前院台基 地基底层
fill ~12 ~0 ~0 ~16 ~0 ~6 nether_brick
# 东北前院台基 室内铺地
fill ~13 ~0 ~1 ~15 ~0 ~5 polished_blackstone
# 主哨塔 地基底层
fill ~0 ~0 ~12 ~4 ~0 ~16 nether_brick
# 主哨塔 室内铺地
fill ~1 ~0 ~13 ~3 ~0 ~15 polished_blackstone
# 主哨塔 西北承重柱
fill ~0 ~0 ~12 ~0 ~8 ~12 chiseled_polished_blackstone
# 主哨塔 东北承重柱
fill ~4 ~0 ~12 ~4 ~8 ~12 chiseled_polished_blackstone
# 主哨塔 西南承重柱
fill ~0 ~0 ~16 ~0 ~8 ~16 chiseled_polished_blackstone
# 主哨塔 东南承重柱
fill ~4 ~0 ~16 ~4 ~8 ~16 chiseled_polished_blackstone
fill ~3 ~0 ~12 ~3 ~8 ~12 chiseled_polished_blackstone
fill ~3 ~0 ~16 ~3 ~8 ~16 chiseled_polished_blackstone
fill ~0 ~0 ~15 ~0 ~8 ~15 chiseled_polished_blackstone
fill ~4 ~0 ~15 ~4 ~8 ~15 chiseled_polished_blackstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南侧主殿 北外墙
fill ~0 ~1 ~7 ~16 ~5 ~7 red_nether_brick
# 南侧主殿 南外墙
fill ~0 ~1 ~16 ~16 ~5 ~16 red_nether_brick
# 南侧主殿 西外墙
fill ~0 ~1 ~7 ~0 ~5 ~16 red_nether_brick
# 南侧主殿 东外墙
fill ~16 ~1 ~7 ~16 ~5 ~16 red_nether_brick
# 西北侧翼 北外墙
fill ~0 ~1 ~0 ~11 ~3 ~0 red_nether_brick
# 西北侧翼 南外墙
fill ~0 ~1 ~7 ~11 ~3 ~7 red_nether_brick
# 西北侧翼 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~7 red_nether_brick
# 西北侧翼 东外墙
fill ~11 ~1 ~0 ~11 ~3 ~7 red_nether_brick
# 主哨塔 北外墙
fill ~0 ~1 ~12 ~4 ~8 ~12 red_nether_brick
# 主哨塔 南外墙
fill ~0 ~1 ~16 ~4 ~8 ~16 red_nether_brick
# 主哨塔 西外墙
fill ~0 ~1 ~12 ~0 ~8 ~16 red_nether_brick
# 主哨塔 东外墙
fill ~4 ~1 ~12 ~4 ~8 ~16 red_nether_brick
# 南侧主殿 内部净空成形
fill ~1 ~1 ~8 ~15 ~4 ~15 air
# 西北侧翼 内部净空成形
fill ~1 ~1 ~1 ~10 ~2 ~6 air
# 主哨塔 内部净空成形
fill ~1 ~1 ~13 ~3 ~7 ~15 air
# 打通 南侧主殿 与 西北侧翼 内部连通拱门
fill ~5 ~1 ~7 ~6 ~2 ~7 air
# 打通 南侧主殿 与 主哨塔 内部连通拱门
fill ~2 ~1 ~12 ~3 ~3 ~16 air
# 主哨塔 第2层楼板 (Y=4)
fill ~1 ~4 ~13 ~3 ~4 ~15 polished_blackstone
# 主哨塔 第2层楼梯天井开口
fill ~1 ~4 ~13 ~2 ~4 ~14 air
# 主厅内部横隔断墙
fill ~1 ~1 ~10 ~15 ~3 ~10 red_nether_brick
# 横隔断墙内门洞
fill ~8 ~1 ~10 ~8 ~2 ~10 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 南侧主殿 屋顶基面
fill ~0 ~5 ~7 ~16 ~5 ~16 nether_brick_slab
# 南侧主殿 塔尖第1节
setblock ~8 ~6 ~11 nether_brick_fence
# 南侧主殿 塔尖第2节
setblock ~8 ~7 ~11 nether_brick_fence
# 南侧主殿 塔尖第3节
setblock ~8 ~8 ~11 nether_brick_fence
# 西北侧翼 屋顶基面
fill ~0 ~3 ~0 ~11 ~3 ~7 nether_brick_slab
# 主哨塔 屋顶基面
fill ~0 ~8 ~12 ~4 ~8 ~16 nether_brick_slab
# 主哨塔 塔尖第1节
setblock ~2 ~9 ~14 nether_brick_fence
# 主哨塔 塔尖第2节
setblock ~2 ~10 ~14 nether_brick_fence
# 主哨塔 塔尖第3节
setblock ~2 ~11 ~14 nether_brick_fence

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=8..9, Y=1..3, Z=7)
fill ~8 ~1 ~7 ~9 ~3 ~7 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=3)
fill ~0 ~1 ~3 ~0 ~2 ~3 air
# 南侧主殿 西立面采光窗
setblock ~0 ~2 ~9 glass_pane
# 南侧主殿 东立面采光窗
setblock ~16 ~2 ~14 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..4, Z=8)
fill ~1 ~1 ~8 ~1 ~4 ~8 scaffolding
# 室内照明光源 (2,1,9)
setblock ~2 ~1 ~9 shroomlight
# 室内照明光源 (14,1,14)
setblock ~14 ~1 ~14 shroomlight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (8,0,11)
setblock ~8 ~0 ~11 chiseled_polished_blackstone
# 主幸运方块点位 #1 (8,1,11)
summon lucky:wild_marker ~8 ~1 ~11
execute positioned ~8 ~1 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~11 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~8 ~2 ~11 air
# 副幸运方块点位 #2 (5,1,3)
summon lucky:wild_marker ~5 ~1 ~3
execute positioned ~5 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~5 ~2 ~3 air
# 战利品储物点 #1 (14,1,9)
setblock ~14 ~1 ~9 chest
# 怪物遭遇刷怪核心/触发点 (2,1,14)
setblock ~2 ~1 ~14 chiseled_stone_bricks
