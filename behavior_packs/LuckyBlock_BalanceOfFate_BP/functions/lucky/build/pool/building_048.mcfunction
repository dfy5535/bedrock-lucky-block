# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_048.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-048 | 名称: 帝国边防总督要塞
# 类别: 防御设施 (defense_facility) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 28 × 20 × 29 | 空间原型: U_COURTYARD_W | 屋顶形态: broken_ruin
# 设计概述: 三层主城核心、四隅卫塔、外环回廊与地下金库
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_048
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主堂 (14,0,0)->(27,19,28)
fill ~14 ~0 ~0 ~27 ~19 ~28 air
# 清理分翼施工区: 北回廊翼 (2,0,0)->(14,17,4)
fill ~2 ~0 ~0 ~14 ~17 ~4 air
# 清理分翼施工区: 南回廊翼 (0,0,24)->(14,17,28)
fill ~0 ~0 ~24 ~14 ~17 ~28 air
# 清理分翼施工区: 西敞院地面 (0,0,5)->(13,2,23)
fill ~0 ~0 ~5 ~13 ~2 ~23 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主堂 地基底层
fill ~14 ~0 ~0 ~27 ~0 ~28 deepslate_bricks
# 东侧主堂 室内铺地
fill ~15 ~0 ~1 ~26 ~0 ~27 cobbled_deepslate
# 东侧主堂 西北承重柱
fill ~14 ~0 ~0 ~14 ~17 ~0 polished_deepslate
# 东侧主堂 东北承重柱
fill ~27 ~0 ~0 ~27 ~17 ~0 polished_deepslate
# 东侧主堂 西南承重柱
fill ~14 ~0 ~28 ~14 ~17 ~28 polished_deepslate
# 东侧主堂 东南承重柱
fill ~27 ~0 ~28 ~27 ~17 ~28 polished_deepslate
fill ~17 ~0 ~0 ~17 ~17 ~0 polished_deepslate
fill ~17 ~0 ~28 ~17 ~17 ~28 polished_deepslate
fill ~20 ~0 ~0 ~20 ~17 ~0 polished_deepslate
fill ~20 ~0 ~28 ~20 ~17 ~28 polished_deepslate
fill ~23 ~0 ~0 ~23 ~17 ~0 polished_deepslate
fill ~23 ~0 ~28 ~23 ~17 ~28 polished_deepslate
fill ~26 ~0 ~0 ~26 ~17 ~0 polished_deepslate
fill ~26 ~0 ~28 ~26 ~17 ~28 polished_deepslate
fill ~14 ~0 ~3 ~14 ~17 ~3 polished_deepslate
fill ~27 ~0 ~3 ~27 ~17 ~3 polished_deepslate
fill ~14 ~0 ~6 ~14 ~17 ~6 polished_deepslate
fill ~27 ~0 ~6 ~27 ~17 ~6 polished_deepslate
fill ~14 ~0 ~9 ~14 ~17 ~9 polished_deepslate
fill ~27 ~0 ~9 ~27 ~17 ~9 polished_deepslate
fill ~14 ~0 ~12 ~14 ~17 ~12 polished_deepslate
fill ~27 ~0 ~12 ~27 ~17 ~12 polished_deepslate
fill ~14 ~0 ~15 ~14 ~17 ~15 polished_deepslate
fill ~27 ~0 ~15 ~27 ~17 ~15 polished_deepslate
fill ~14 ~0 ~18 ~14 ~17 ~18 polished_deepslate
fill ~27 ~0 ~18 ~27 ~17 ~18 polished_deepslate
fill ~14 ~0 ~21 ~14 ~17 ~21 polished_deepslate
fill ~27 ~0 ~21 ~27 ~17 ~21 polished_deepslate
fill ~14 ~0 ~24 ~14 ~17 ~24 polished_deepslate
fill ~27 ~0 ~24 ~27 ~17 ~24 polished_deepslate
fill ~14 ~0 ~27 ~14 ~17 ~27 polished_deepslate
fill ~27 ~0 ~27 ~27 ~17 ~27 polished_deepslate
# 北回廊翼 地基底层
fill ~2 ~0 ~0 ~14 ~0 ~4 deepslate_bricks
# 北回廊翼 室内铺地
fill ~3 ~0 ~1 ~13 ~0 ~3 cobbled_deepslate
# 北回廊翼 西北承重柱
fill ~2 ~0 ~0 ~2 ~15 ~0 polished_deepslate
# 北回廊翼 东北承重柱
fill ~14 ~0 ~0 ~14 ~15 ~0 polished_deepslate
# 北回廊翼 西南承重柱
fill ~2 ~0 ~4 ~2 ~15 ~4 polished_deepslate
# 北回廊翼 东南承重柱
fill ~14 ~0 ~4 ~14 ~15 ~4 polished_deepslate
fill ~5 ~0 ~0 ~5 ~15 ~0 polished_deepslate
fill ~5 ~0 ~4 ~5 ~15 ~4 polished_deepslate
fill ~8 ~0 ~0 ~8 ~15 ~0 polished_deepslate
fill ~8 ~0 ~4 ~8 ~15 ~4 polished_deepslate
fill ~11 ~0 ~0 ~11 ~15 ~0 polished_deepslate
fill ~11 ~0 ~4 ~11 ~15 ~4 polished_deepslate
fill ~2 ~0 ~3 ~2 ~15 ~3 polished_deepslate
fill ~14 ~0 ~3 ~14 ~15 ~3 polished_deepslate
# 南回廊翼 地基底层
fill ~0 ~0 ~24 ~14 ~0 ~28 deepslate_bricks
# 南回廊翼 室内铺地
fill ~1 ~0 ~25 ~13 ~0 ~27 cobbled_deepslate
# 南回廊翼 西北承重柱
fill ~0 ~0 ~24 ~0 ~15 ~24 polished_deepslate
# 南回廊翼 东北承重柱
fill ~14 ~0 ~24 ~14 ~15 ~24 polished_deepslate
# 南回廊翼 西南承重柱
fill ~0 ~0 ~28 ~0 ~15 ~28 polished_deepslate
# 南回廊翼 东南承重柱
fill ~14 ~0 ~28 ~14 ~15 ~28 polished_deepslate
fill ~3 ~0 ~24 ~3 ~15 ~24 polished_deepslate
fill ~3 ~0 ~28 ~3 ~15 ~28 polished_deepslate
fill ~6 ~0 ~24 ~6 ~15 ~24 polished_deepslate
fill ~6 ~0 ~28 ~6 ~15 ~28 polished_deepslate
fill ~9 ~0 ~24 ~9 ~15 ~24 polished_deepslate
fill ~9 ~0 ~28 ~9 ~15 ~28 polished_deepslate
fill ~12 ~0 ~24 ~12 ~15 ~24 polished_deepslate
fill ~12 ~0 ~28 ~12 ~15 ~28 polished_deepslate
fill ~0 ~0 ~27 ~0 ~15 ~27 polished_deepslate
fill ~14 ~0 ~27 ~14 ~15 ~27 polished_deepslate
# 西敞院地面 地基底层
fill ~0 ~0 ~5 ~13 ~0 ~23 deepslate_bricks
# 西敞院地面 室内铺地
fill ~1 ~0 ~6 ~12 ~0 ~22 cobbled_deepslate

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主堂 北外墙
fill ~14 ~1 ~0 ~27 ~17 ~0 deepslate_tiles
# 东侧主堂 南外墙
fill ~14 ~1 ~28 ~27 ~17 ~28 deepslate_tiles
# 东侧主堂 西外墙
fill ~14 ~1 ~0 ~14 ~17 ~28 deepslate_tiles
# 东侧主堂 东外墙
fill ~27 ~1 ~0 ~27 ~17 ~28 deepslate_tiles
# 北回廊翼 北外墙
fill ~2 ~1 ~0 ~14 ~15 ~0 deepslate_tiles
# 北回廊翼 南外墙
fill ~2 ~1 ~4 ~14 ~15 ~4 deepslate_tiles
# 北回廊翼 西外墙
fill ~2 ~1 ~0 ~2 ~15 ~4 deepslate_tiles
# 北回廊翼 东外墙
fill ~14 ~1 ~0 ~14 ~15 ~4 deepslate_tiles
# 南回廊翼 北外墙
fill ~0 ~1 ~24 ~14 ~15 ~24 deepslate_tiles
# 南回廊翼 南外墙
fill ~0 ~1 ~28 ~14 ~15 ~28 deepslate_tiles
# 南回廊翼 西外墙
fill ~0 ~1 ~24 ~0 ~15 ~28 deepslate_tiles
# 南回廊翼 东外墙
fill ~14 ~1 ~24 ~14 ~15 ~28 deepslate_tiles
# 东侧主堂 内部净空成形
fill ~15 ~1 ~1 ~26 ~16 ~27 air
# 北回廊翼 内部净空成形
fill ~3 ~1 ~1 ~13 ~14 ~3 air
# 南回廊翼 内部净空成形
fill ~1 ~1 ~25 ~13 ~14 ~27 air
# 打通 东侧主堂 与 北回廊翼 内部连通拱门
fill ~14 ~1 ~2 ~14 ~3 ~3 air
# 打通 东侧主堂 与 南回廊翼 内部连通拱门
fill ~14 ~1 ~26 ~14 ~3 ~27 air
# 东侧主堂 第2层楼板 (Y=4)
fill ~15 ~4 ~1 ~26 ~4 ~27 cobbled_deepslate
# 东侧主堂 第2层楼梯天井开口
fill ~15 ~4 ~1 ~16 ~4 ~2 air
# 北回廊翼 第2层楼板 (Y=4)
fill ~3 ~4 ~1 ~13 ~4 ~3 cobbled_deepslate
# 北回廊翼 第2层楼梯天井开口
fill ~3 ~4 ~1 ~4 ~4 ~2 air
# 南回廊翼 第2层楼板 (Y=4)
fill ~1 ~4 ~25 ~13 ~4 ~27 cobbled_deepslate
# 南回廊翼 第2层楼梯天井开口
fill ~1 ~4 ~25 ~2 ~4 ~26 air
# 东侧主堂 第3层楼板 (Y=8)
fill ~15 ~8 ~1 ~26 ~8 ~27 cobbled_deepslate
# 东侧主堂 第3层楼梯天井开口
fill ~15 ~8 ~1 ~16 ~8 ~2 air
# 北回廊翼 第3层楼板 (Y=8)
fill ~3 ~8 ~1 ~13 ~8 ~3 cobbled_deepslate
# 北回廊翼 第3层楼梯天井开口
fill ~3 ~8 ~1 ~4 ~8 ~2 air
# 南回廊翼 第3层楼板 (Y=8)
fill ~1 ~8 ~25 ~13 ~8 ~27 cobbled_deepslate
# 南回廊翼 第3层楼梯天井开口
fill ~1 ~8 ~25 ~2 ~8 ~26 air
# 东侧主堂 第4层楼板 (Y=12)
fill ~15 ~12 ~1 ~26 ~12 ~27 cobbled_deepslate
# 东侧主堂 第4层楼梯天井开口
fill ~15 ~12 ~1 ~16 ~12 ~2 air
# 北回廊翼 第4层楼板 (Y=12)
fill ~3 ~12 ~1 ~13 ~12 ~3 cobbled_deepslate
# 北回廊翼 第4层楼梯天井开口
fill ~3 ~12 ~1 ~4 ~12 ~2 air
# 南回廊翼 第4层楼板 (Y=12)
fill ~1 ~12 ~25 ~13 ~12 ~27 cobbled_deepslate
# 南回廊翼 第4层楼梯天井开口
fill ~1 ~12 ~25 ~2 ~12 ~26 air
# 主厅内部纵隔断墙
fill ~19 ~1 ~1 ~19 ~3 ~27 deepslate_tiles
# 纵隔断墙内门洞
fill ~19 ~1 ~14 ~19 ~2 ~14 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 东侧主堂 屋顶基面
fill ~14 ~17 ~0 ~27 ~17 ~28 deepslate_brick_slab
# 东侧主堂 残缺坍塌天窗开口
fill ~18 ~16 ~9 ~20 ~17 ~11 air
# 北回廊翼 屋顶基面
fill ~2 ~15 ~0 ~14 ~15 ~4 deepslate_brick_slab
# 北回廊翼 残缺坍塌天窗开口
fill ~6 ~14 ~1 ~8 ~15 ~3 air
# 南回廊翼 屋顶基面
fill ~0 ~15 ~24 ~14 ~15 ~28 deepslate_brick_slab
# 南回廊翼 残缺坍塌天窗开口
fill ~4 ~14 ~25 ~6 ~15 ~27 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=20..21, Y=1..3, Z=28)
fill ~20 ~1 ~28 ~21 ~3 ~28 air
# 侧翼次入口门洞 (X=14, Y=1..2, Z=2)
fill ~14 ~1 ~2 ~14 ~2 ~2 air
# 东侧主堂 北立面采光窗
setblock ~16 ~2 ~0 iron_bars
setblock ~25 ~2 ~0 iron_bars
# 东侧主堂 西立面采光窗
setblock ~14 ~2 ~2 iron_bars
# 东侧主堂 东立面采光窗
setblock ~27 ~2 ~26 iron_bars
# 北回廊翼 北立面采光窗
setblock ~4 ~2 ~0 iron_bars
setblock ~12 ~2 ~0 iron_bars
# 南回廊翼 北立面采光窗
setblock ~2 ~2 ~24 iron_bars
setblock ~12 ~2 ~24 iron_bars
# 垂直攀爬升降通道 (X=15, Y=1..16, Z=1)
fill ~15 ~1 ~1 ~15 ~16 ~1 scaffolding
# 室内照明光源 (16,1,2)
setblock ~16 ~1 ~2 soul_lantern
# 室内照明光源 (25,1,26)
setblock ~25 ~1 ~26 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (20,12,14)
setblock ~20 ~12 ~14 polished_deepslate
# 主幸运方块点位 #1 (20,13,14)
summon lucky:wild_marker ~20 ~13 ~14
execute positioned ~20 ~13 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~20 ~13 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~20 ~14 ~14 air
# 副幸运方块点位 #2 (8,1,2)
summon lucky:wild_marker ~8 ~1 ~2
execute positioned ~8 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~8 ~2 ~2 air
# 战利品储物点 #1 (25,1,2)
setblock ~25 ~1 ~2 barrel
# 战利品储物点 #2 (2,1,21)
setblock ~2 ~1 ~21 chest
# 怪物遭遇刷怪核心/触发点 (16,1,26)
setblock ~16 ~1 ~26 mob_spawner
