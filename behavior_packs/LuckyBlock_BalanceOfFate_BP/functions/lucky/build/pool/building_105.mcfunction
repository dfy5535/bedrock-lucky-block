# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_105.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-105 | 名称: 凋灵骷髅黑石刑场
# 类别: 怪物巢穴 (monster_lair) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 14 × 10 × 20 | 空间原型: STEPPED_TERRACE | 屋顶形态: open_gantry
# 设计概述: 十字黑石长廊、断头高台与灵魂火盆阵
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_105
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 一层广台殿 (0,0,0)->(13,5,19)
fill ~0 ~0 ~0 ~13 ~5 ~19 air
# 清理分翼施工区: 二层退台殿 (1,3,2)->(12,8,17)
fill ~1 ~3 ~2 ~12 ~8 ~17 air
# 清理分翼施工区: 三层偏心顶殿 (2,6,3)->(11,11,16)
fill ~2 ~6 ~3 ~11 ~11 ~16 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 一层广台殿 地基底层
fill ~0 ~0 ~0 ~13 ~0 ~19 deepslate_tiles
# 一层广台殿 室内铺地
fill ~1 ~0 ~1 ~12 ~0 ~18 scaffolding
# 一层广台殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 bone_block
# 一层广台殿 东北承重柱
fill ~13 ~0 ~0 ~13 ~3 ~0 bone_block
# 一层广台殿 西南承重柱
fill ~0 ~0 ~19 ~0 ~3 ~19 bone_block
# 一层广台殿 东南承重柱
fill ~13 ~0 ~19 ~13 ~3 ~19 bone_block
fill ~3 ~0 ~0 ~3 ~3 ~0 bone_block
fill ~3 ~0 ~19 ~3 ~3 ~19 bone_block
fill ~6 ~0 ~0 ~6 ~3 ~0 bone_block
fill ~6 ~0 ~19 ~6 ~3 ~19 bone_block
fill ~9 ~0 ~0 ~9 ~3 ~0 bone_block
fill ~9 ~0 ~19 ~9 ~3 ~19 bone_block
fill ~12 ~0 ~0 ~12 ~3 ~0 bone_block
fill ~12 ~0 ~19 ~12 ~3 ~19 bone_block
fill ~0 ~0 ~3 ~0 ~3 ~3 bone_block
fill ~13 ~0 ~3 ~13 ~3 ~3 bone_block
fill ~0 ~0 ~6 ~0 ~3 ~6 bone_block
fill ~13 ~0 ~6 ~13 ~3 ~6 bone_block
fill ~0 ~0 ~9 ~0 ~3 ~9 bone_block
fill ~13 ~0 ~9 ~13 ~3 ~9 bone_block
fill ~0 ~0 ~12 ~0 ~3 ~12 bone_block
fill ~13 ~0 ~12 ~13 ~3 ~12 bone_block
fill ~0 ~0 ~15 ~0 ~3 ~15 bone_block
fill ~13 ~0 ~15 ~13 ~3 ~15 bone_block
fill ~0 ~0 ~18 ~0 ~3 ~18 bone_block
fill ~13 ~0 ~18 ~13 ~3 ~18 bone_block
# 二层退台殿 高架承重底板
fill ~1 ~3 ~2 ~12 ~3 ~17 deepslate_tiles
# 二层退台殿 西北承重柱
fill ~1 ~3 ~2 ~1 ~6 ~2 bone_block
# 二层退台殿 东北承重柱
fill ~12 ~3 ~2 ~12 ~6 ~2 bone_block
# 二层退台殿 西南承重柱
fill ~1 ~3 ~17 ~1 ~6 ~17 bone_block
# 二层退台殿 东南承重柱
fill ~12 ~3 ~17 ~12 ~6 ~17 bone_block
fill ~4 ~3 ~2 ~4 ~6 ~2 bone_block
fill ~4 ~3 ~17 ~4 ~6 ~17 bone_block
fill ~7 ~3 ~2 ~7 ~6 ~2 bone_block
fill ~7 ~3 ~17 ~7 ~6 ~17 bone_block
fill ~10 ~3 ~2 ~10 ~6 ~2 bone_block
fill ~10 ~3 ~17 ~10 ~6 ~17 bone_block
fill ~1 ~3 ~5 ~1 ~6 ~5 bone_block
fill ~12 ~3 ~5 ~12 ~6 ~5 bone_block
fill ~1 ~3 ~8 ~1 ~6 ~8 bone_block
fill ~12 ~3 ~8 ~12 ~6 ~8 bone_block
fill ~1 ~3 ~11 ~1 ~6 ~11 bone_block
fill ~12 ~3 ~11 ~12 ~6 ~11 bone_block
fill ~1 ~3 ~14 ~1 ~6 ~14 bone_block
fill ~12 ~3 ~14 ~12 ~6 ~14 bone_block
# 三层偏心顶殿 高架承重底板
fill ~2 ~6 ~3 ~11 ~6 ~16 deepslate_tiles
# 三层偏心顶殿 西北承重柱
fill ~2 ~6 ~3 ~2 ~9 ~3 bone_block
# 三层偏心顶殿 东北承重柱
fill ~11 ~6 ~3 ~11 ~9 ~3 bone_block
# 三层偏心顶殿 西南承重柱
fill ~2 ~6 ~16 ~2 ~9 ~16 bone_block
# 三层偏心顶殿 东南承重柱
fill ~11 ~6 ~16 ~11 ~9 ~16 bone_block
fill ~5 ~6 ~3 ~5 ~9 ~3 bone_block
fill ~5 ~6 ~16 ~5 ~9 ~16 bone_block
fill ~8 ~6 ~3 ~8 ~9 ~3 bone_block
fill ~8 ~6 ~16 ~8 ~9 ~16 bone_block
fill ~2 ~6 ~6 ~2 ~9 ~6 bone_block
fill ~11 ~6 ~6 ~11 ~9 ~6 bone_block
fill ~2 ~6 ~9 ~2 ~9 ~9 bone_block
fill ~11 ~6 ~9 ~11 ~9 ~9 bone_block
fill ~2 ~6 ~12 ~2 ~9 ~12 bone_block
fill ~11 ~6 ~12 ~11 ~9 ~12 bone_block
fill ~2 ~6 ~15 ~2 ~9 ~15 bone_block
fill ~11 ~6 ~15 ~11 ~9 ~15 bone_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 一层广台殿 北外墙
fill ~0 ~1 ~0 ~13 ~3 ~0 cobbled_deepslate
# 一层广台殿 南外墙
fill ~0 ~1 ~19 ~13 ~3 ~19 cobbled_deepslate
# 一层广台殿 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~19 cobbled_deepslate
# 一层广台殿 东外墙
fill ~13 ~1 ~0 ~13 ~3 ~19 cobbled_deepslate
# 二层退台殿 北外墙
fill ~1 ~4 ~2 ~12 ~6 ~2 cobbled_deepslate
# 二层退台殿 南外墙
fill ~1 ~4 ~17 ~12 ~6 ~17 cobbled_deepslate
# 二层退台殿 西外墙
fill ~1 ~4 ~2 ~1 ~6 ~17 cobbled_deepslate
# 二层退台殿 东外墙
fill ~12 ~4 ~2 ~12 ~6 ~17 cobbled_deepslate
# 三层偏心顶殿 北外墙
fill ~2 ~7 ~3 ~11 ~9 ~3 cobbled_deepslate
# 三层偏心顶殿 南外墙
fill ~2 ~7 ~16 ~11 ~9 ~16 cobbled_deepslate
# 三层偏心顶殿 西外墙
fill ~2 ~7 ~3 ~2 ~9 ~16 cobbled_deepslate
# 三层偏心顶殿 东外墙
fill ~11 ~7 ~3 ~11 ~9 ~16 cobbled_deepslate
# 一层广台殿 内部净空成形
fill ~1 ~1 ~1 ~12 ~2 ~18 air
# 二层退台殿 内部净空成形
fill ~2 ~4 ~3 ~11 ~5 ~16 air
# 三层偏心顶殿 内部净空成形
fill ~3 ~7 ~4 ~10 ~8 ~15 air
# 主厅内部横隔断墙
fill ~1 ~1 ~8 ~12 ~2 ~8 cobbled_deepslate
# 横隔断墙内门洞
fill ~6 ~1 ~8 ~6 ~2 ~8 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 一层广台殿 屋顶基面
fill ~0 ~3 ~0 ~13 ~3 ~19 deepslate_tile_slab
# 一层广台殿 北天车立柱
fill ~6 ~4 ~0 ~6 ~5 ~0 bone_block
# 一层广台殿 南天车立柱
fill ~6 ~4 ~19 ~6 ~5 ~19 bone_block
# 一层广台殿 顶部天车横梁
fill ~6 ~5 ~0 ~6 ~5 ~19 deepslate_brick_wall
# 二层退台殿 屋顶基面
fill ~1 ~6 ~2 ~12 ~6 ~17 deepslate_tile_slab
# 二层退台殿 北天车立柱
fill ~6 ~7 ~2 ~6 ~8 ~2 bone_block
# 二层退台殿 南天车立柱
fill ~6 ~7 ~17 ~6 ~8 ~17 bone_block
# 二层退台殿 顶部天车横梁
fill ~6 ~8 ~2 ~6 ~8 ~17 deepslate_brick_wall
# 三层偏心顶殿 屋顶基面
fill ~2 ~9 ~3 ~11 ~9 ~16 deepslate_tile_slab
# 三层偏心顶殿 北天车立柱
fill ~6 ~10 ~3 ~6 ~11 ~3 bone_block
# 三层偏心顶殿 南天车立柱
fill ~6 ~10 ~16 ~6 ~11 ~16 bone_block
# 三层偏心顶殿 顶部天车横梁
fill ~6 ~11 ~3 ~6 ~11 ~16 deepslate_brick_wall

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=6..7, Y=1..2, Z=0)
fill ~6 ~1 ~0 ~7 ~2 ~0 air
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_lantern
# 室内照明光源 (11,1,17)
setblock ~11 ~1 ~17 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (6,0,9)
setblock ~6 ~0 ~9 bone_block
# 主幸运方块点位 #1 (6,1,9)
summon lucky:wild_marker ~6 ~1 ~9
execute positioned ~6 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~6 ~2 ~9 air
# 副幸运方块点位 #2 (6,4,9)
summon lucky:wild_marker ~6 ~4 ~9
execute positioned ~6 ~4 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~4 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~6 ~5 ~9 air
# 战利品储物点 #1 (11,1,2)
setblock ~11 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,17)
setblock ~2 ~1 ~17 mob_spawner
