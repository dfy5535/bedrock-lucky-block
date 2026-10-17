# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_005.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-005 | 名称: 荒漠商队绿洲驿站
# 类别: 野外营地 (wilderness_camp) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 17 × 8 × 15 | 空间原型: U_COURTYARD_S | 屋顶形态: open_gantry
# 设计概述: U形砂岩遮阳廊与中央蓄水池、驼队货栈
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_005
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧正殿 (0,0,0)->(16,7,5)
fill ~0 ~0 ~0 ~16 ~7 ~5 air
# 清理分翼施工区: 西厢房 (0,0,5)->(2,6,14)
fill ~0 ~0 ~5 ~2 ~6 ~14 air
# 清理分翼施工区: 东厢房 (14,0,5)->(16,9,14)
fill ~14 ~0 ~5 ~16 ~9 ~14 air
# 清理分翼施工区: 中庭石坪 (3,0,6)->(13,2,14)
fill ~3 ~0 ~6 ~13 ~2 ~14 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧正殿 地基底层
fill ~0 ~0 ~0 ~16 ~0 ~5 cobblestone
# 北侧正殿 室内铺地
fill ~1 ~0 ~1 ~15 ~0 ~4 coarse_dirt
# 北侧正殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~5 ~0 oak_log
# 北侧正殿 东北承重柱
fill ~16 ~0 ~0 ~16 ~5 ~0 oak_log
# 北侧正殿 西南承重柱
fill ~0 ~0 ~5 ~0 ~5 ~5 oak_log
# 北侧正殿 东南承重柱
fill ~16 ~0 ~5 ~16 ~5 ~5 oak_log
fill ~5 ~0 ~0 ~5 ~5 ~0 oak_log
fill ~5 ~0 ~5 ~5 ~5 ~5 oak_log
fill ~10 ~0 ~0 ~10 ~5 ~0 oak_log
fill ~10 ~0 ~5 ~10 ~5 ~5 oak_log
fill ~15 ~0 ~0 ~15 ~5 ~0 oak_log
fill ~15 ~0 ~5 ~15 ~5 ~5 oak_log
# 西厢房 地基底层
fill ~0 ~0 ~5 ~2 ~0 ~14 cobblestone
# 西厢房 室内铺地
fill ~1 ~0 ~6 ~1 ~0 ~13 coarse_dirt
# 西厢房 西北承重柱
fill ~0 ~0 ~5 ~0 ~4 ~5 oak_log
# 西厢房 东北承重柱
fill ~2 ~0 ~5 ~2 ~4 ~5 oak_log
# 西厢房 西南承重柱
fill ~0 ~0 ~14 ~0 ~4 ~14 oak_log
# 西厢房 东南承重柱
fill ~2 ~0 ~14 ~2 ~4 ~14 oak_log
fill ~0 ~0 ~10 ~0 ~4 ~10 oak_log
fill ~2 ~0 ~10 ~2 ~4 ~10 oak_log
# 东厢房 地基底层
fill ~14 ~0 ~5 ~16 ~0 ~14 cobblestone
# 东厢房 室内铺地
fill ~15 ~0 ~6 ~15 ~0 ~13 coarse_dirt
# 东厢房 西北承重柱
fill ~14 ~0 ~5 ~14 ~7 ~5 oak_log
# 东厢房 东北承重柱
fill ~16 ~0 ~5 ~16 ~7 ~5 oak_log
# 东厢房 西南承重柱
fill ~14 ~0 ~14 ~14 ~7 ~14 oak_log
# 东厢房 东南承重柱
fill ~16 ~0 ~14 ~16 ~7 ~14 oak_log
fill ~14 ~0 ~10 ~14 ~7 ~10 oak_log
fill ~16 ~0 ~10 ~16 ~7 ~10 oak_log
# 中庭石坪 地基底层
fill ~3 ~0 ~6 ~13 ~0 ~14 cobblestone
# 中庭石坪 室内铺地
fill ~4 ~0 ~7 ~12 ~0 ~13 coarse_dirt

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧正殿 北外墙
fill ~0 ~1 ~0 ~16 ~5 ~0 oak_planks
# 北侧正殿 南外墙
fill ~0 ~1 ~5 ~16 ~5 ~5 oak_planks
# 北侧正殿 西外墙
fill ~0 ~1 ~0 ~0 ~5 ~5 oak_planks
# 北侧正殿 东外墙
fill ~16 ~1 ~0 ~16 ~5 ~5 oak_planks
# 西厢房 北外墙
fill ~0 ~1 ~5 ~2 ~4 ~5 oak_planks
# 西厢房 南外墙
fill ~0 ~1 ~14 ~2 ~4 ~14 oak_planks
# 西厢房 西外墙
fill ~0 ~1 ~5 ~0 ~4 ~14 oak_planks
# 西厢房 东外墙
fill ~2 ~1 ~5 ~2 ~4 ~14 oak_planks
# 东厢房 北外墙
fill ~14 ~1 ~5 ~16 ~7 ~5 oak_planks
# 东厢房 南外墙
fill ~14 ~1 ~14 ~16 ~7 ~14 oak_planks
# 东厢房 西外墙
fill ~14 ~1 ~5 ~14 ~7 ~14 oak_planks
# 东厢房 东外墙
fill ~16 ~1 ~5 ~16 ~7 ~14 oak_planks
# 北侧正殿 内部净空成形
fill ~1 ~1 ~1 ~15 ~4 ~4 air
# 西厢房 内部净空成形
fill ~1 ~1 ~6 ~1 ~3 ~13 air
# 东厢房 内部净空成形
fill ~15 ~1 ~6 ~15 ~6 ~13 air
# 打通 北侧正殿 与 西厢房 内部连通拱门
fill ~1 ~1 ~5 ~1 ~3 ~5 air
# 打通 北侧正殿 与 东厢房 内部连通拱门
fill ~15 ~1 ~5 ~15 ~3 ~5 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 北侧正殿 屋顶基面
fill ~0 ~5 ~0 ~16 ~5 ~5 spruce_slab
# 北侧正殿 北天车立柱
fill ~8 ~6 ~0 ~8 ~7 ~0 oak_log
# 北侧正殿 南天车立柱
fill ~8 ~6 ~5 ~8 ~7 ~5 oak_log
# 北侧正殿 顶部天车横梁
fill ~8 ~7 ~0 ~8 ~7 ~5 oak_fence
# 西厢房 屋顶基面
fill ~0 ~4 ~5 ~2 ~4 ~14 spruce_slab
# 西厢房 北天车立柱
fill ~1 ~5 ~5 ~1 ~6 ~5 oak_log
# 西厢房 南天车立柱
fill ~1 ~5 ~14 ~1 ~6 ~14 oak_log
# 西厢房 顶部天车横梁
fill ~1 ~6 ~5 ~1 ~6 ~14 oak_fence
# 东厢房 屋顶基面
fill ~14 ~7 ~5 ~16 ~7 ~14 spruce_slab
# 东厢房 北天车立柱
fill ~15 ~8 ~5 ~15 ~9 ~5 oak_log
# 东厢房 南天车立柱
fill ~15 ~8 ~14 ~15 ~9 ~14 oak_log
# 东厢房 顶部天车横梁
fill ~15 ~9 ~5 ~15 ~9 ~14 oak_fence

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=8..9, Y=1..3, Z=0)
fill ~8 ~1 ~0 ~9 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=9)
fill ~0 ~1 ~9 ~0 ~2 ~9 air
# 西厢房 西立面采光窗
setblock ~0 ~2 ~7 glass_pane
# 西厢房 东立面采光窗
setblock ~2 ~2 ~12 glass_pane
# 东厢房 西立面采光窗
setblock ~14 ~2 ~7 glass_pane
# 东厢房 东立面采光窗
setblock ~16 ~2 ~12 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..4, Z=1)
fill ~1 ~1 ~1 ~1 ~4 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 campfire
# 室内照明光源 (14,1,3)
setblock ~14 ~1 ~3 campfire

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (8,0,2)
setblock ~8 ~0 ~2 oak_log
# 主幸运方块点位 #1 (8,1,2)
summon lucky:wild_marker ~8 ~1 ~2
execute positioned ~8 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~8 ~2 ~2 air
# 副幸运方块点位 #2 (1,1,9)
summon lucky:wild_marker ~1 ~1 ~9
execute positioned ~1 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~1 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~1 ~2 ~9 air
# 战利品储物点 #1 (14,1,2)
setblock ~14 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,3)
setblock ~2 ~1 ~3 chiseled_stone_bricks
