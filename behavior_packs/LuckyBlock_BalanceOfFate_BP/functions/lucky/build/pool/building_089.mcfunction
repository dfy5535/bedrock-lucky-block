# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_089.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-089 | 名称: 红石自动化分拣矿站
# 类别: 矿井 (mine) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 18 × 15 × 22 | 空间原型: RING_CLOISTER | 屋顶形态: crenellated_parapet
# 设计概述: 三层阶梯卸货平台、漏斗溜槽廊与矿石仓库
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_089
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北环廊 (0,0,0)->(17,13,4)
fill ~0 ~0 ~0 ~17 ~13 ~4 air
# 清理分翼施工区: 南环廊 (0,0,17)->(17,11,21)
fill ~0 ~0 ~17 ~17 ~11 ~21 air
# 清理分翼施工区: 西环廊 (0,0,4)->(4,11,17)
fill ~0 ~0 ~4 ~4 ~11 ~17 air
# 清理分翼施工区: 东环廊 (13,0,4)->(17,16,17)
fill ~13 ~0 ~4 ~17 ~16 ~17 air
# 清理分翼施工区: 天井祭台基座 (5,0,5)->(12,3,16)
fill ~5 ~0 ~5 ~12 ~3 ~16 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北环廊 地基底层
fill ~0 ~0 ~0 ~17 ~0 ~4 cobbled_deepslate
# 北环廊 室内铺地
fill ~1 ~0 ~1 ~16 ~0 ~3 polished_deepslate
# 北环廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~11 ~0 spruce_log
# 北环廊 东北承重柱
fill ~17 ~0 ~0 ~17 ~11 ~0 spruce_log
# 北环廊 西南承重柱
fill ~0 ~0 ~4 ~0 ~11 ~4 spruce_log
# 北环廊 东南承重柱
fill ~17 ~0 ~4 ~17 ~11 ~4 spruce_log
fill ~5 ~0 ~0 ~5 ~11 ~0 spruce_log
fill ~5 ~0 ~4 ~5 ~11 ~4 spruce_log
fill ~10 ~0 ~0 ~10 ~11 ~0 spruce_log
fill ~10 ~0 ~4 ~10 ~11 ~4 spruce_log
fill ~15 ~0 ~0 ~15 ~11 ~0 spruce_log
fill ~15 ~0 ~4 ~15 ~11 ~4 spruce_log
# 南环廊 地基底层
fill ~0 ~0 ~17 ~17 ~0 ~21 cobbled_deepslate
# 南环廊 室内铺地
fill ~1 ~0 ~18 ~16 ~0 ~20 polished_deepslate
# 南环廊 西北承重柱
fill ~0 ~0 ~17 ~0 ~9 ~17 spruce_log
# 南环廊 东北承重柱
fill ~17 ~0 ~17 ~17 ~9 ~17 spruce_log
# 南环廊 西南承重柱
fill ~0 ~0 ~21 ~0 ~9 ~21 spruce_log
# 南环廊 东南承重柱
fill ~17 ~0 ~21 ~17 ~9 ~21 spruce_log
fill ~5 ~0 ~17 ~5 ~9 ~17 spruce_log
fill ~5 ~0 ~21 ~5 ~9 ~21 spruce_log
fill ~10 ~0 ~17 ~10 ~9 ~17 spruce_log
fill ~10 ~0 ~21 ~10 ~9 ~21 spruce_log
fill ~15 ~0 ~17 ~15 ~9 ~17 spruce_log
fill ~15 ~0 ~21 ~15 ~9 ~21 spruce_log
# 西环廊 地基底层
fill ~0 ~0 ~4 ~4 ~0 ~17 cobbled_deepslate
# 西环廊 室内铺地
fill ~1 ~0 ~5 ~3 ~0 ~16 polished_deepslate
# 西环廊 西北承重柱
fill ~0 ~0 ~4 ~0 ~9 ~4 spruce_log
# 西环廊 东北承重柱
fill ~4 ~0 ~4 ~4 ~9 ~4 spruce_log
# 西环廊 西南承重柱
fill ~0 ~0 ~17 ~0 ~9 ~17 spruce_log
# 西环廊 东南承重柱
fill ~4 ~0 ~17 ~4 ~9 ~17 spruce_log
fill ~0 ~0 ~9 ~0 ~9 ~9 spruce_log
fill ~4 ~0 ~9 ~4 ~9 ~9 spruce_log
fill ~0 ~0 ~14 ~0 ~9 ~14 spruce_log
fill ~4 ~0 ~14 ~4 ~9 ~14 spruce_log
# 东环廊 地基底层
fill ~13 ~0 ~4 ~17 ~0 ~17 cobbled_deepslate
# 东环廊 室内铺地
fill ~14 ~0 ~5 ~16 ~0 ~16 polished_deepslate
# 东环廊 西北承重柱
fill ~13 ~0 ~4 ~13 ~14 ~4 spruce_log
# 东环廊 东北承重柱
fill ~17 ~0 ~4 ~17 ~14 ~4 spruce_log
# 东环廊 西南承重柱
fill ~13 ~0 ~17 ~13 ~14 ~17 spruce_log
# 东环廊 东南承重柱
fill ~17 ~0 ~17 ~17 ~14 ~17 spruce_log
fill ~13 ~0 ~9 ~13 ~14 ~9 spruce_log
fill ~17 ~0 ~9 ~17 ~14 ~9 spruce_log
fill ~13 ~0 ~14 ~13 ~14 ~14 spruce_log
fill ~17 ~0 ~14 ~17 ~14 ~14 spruce_log
# 天井祭台基座 地基底层
fill ~5 ~0 ~5 ~12 ~0 ~16 cobbled_deepslate
# 天井祭台基座 室内铺地
fill ~6 ~0 ~6 ~11 ~0 ~15 polished_deepslate

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北环廊 北外墙
fill ~0 ~1 ~0 ~17 ~11 ~0 spruce_planks
# 北环廊 南外墙
fill ~0 ~1 ~4 ~17 ~11 ~4 spruce_planks
# 北环廊 西外墙
fill ~0 ~1 ~0 ~0 ~11 ~4 spruce_planks
# 北环廊 东外墙
fill ~17 ~1 ~0 ~17 ~11 ~4 spruce_planks
# 南环廊 北外墙
fill ~0 ~1 ~17 ~17 ~9 ~17 spruce_planks
# 南环廊 南外墙
fill ~0 ~1 ~21 ~17 ~9 ~21 spruce_planks
# 南环廊 西外墙
fill ~0 ~1 ~17 ~0 ~9 ~21 spruce_planks
# 南环廊 东外墙
fill ~17 ~1 ~17 ~17 ~9 ~21 spruce_planks
# 西环廊 北外墙
fill ~0 ~1 ~4 ~4 ~9 ~4 spruce_planks
# 西环廊 南外墙
fill ~0 ~1 ~17 ~4 ~9 ~17 spruce_planks
# 西环廊 西外墙
fill ~0 ~1 ~4 ~0 ~9 ~17 spruce_planks
# 西环廊 东外墙
fill ~4 ~1 ~4 ~4 ~9 ~17 spruce_planks
# 东环廊 北外墙
fill ~13 ~1 ~4 ~17 ~14 ~4 spruce_planks
# 东环廊 南外墙
fill ~13 ~1 ~17 ~17 ~14 ~17 spruce_planks
# 东环廊 西外墙
fill ~13 ~1 ~4 ~13 ~14 ~17 spruce_planks
# 东环廊 东外墙
fill ~17 ~1 ~4 ~17 ~14 ~17 spruce_planks
# 北环廊 内部净空成形
fill ~1 ~1 ~1 ~16 ~10 ~3 air
# 南环廊 内部净空成形
fill ~1 ~1 ~18 ~16 ~8 ~20 air
# 西环廊 内部净空成形
fill ~1 ~1 ~5 ~3 ~8 ~16 air
# 东环廊 内部净空成形
fill ~14 ~1 ~5 ~16 ~13 ~16 air
# 打通 北环廊 与 西环廊 内部连通拱门
fill ~2 ~1 ~4 ~3 ~3 ~4 air
# 打通 北环廊 与 东环廊 内部连通拱门
fill ~15 ~1 ~4 ~16 ~3 ~4 air
# 打通 南环廊 与 西环廊 内部连通拱门
fill ~2 ~1 ~17 ~3 ~3 ~17 air
# 打通 南环廊 与 东环廊 内部连通拱门
fill ~15 ~1 ~17 ~16 ~3 ~17 air
# 北环廊 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~16 ~4 ~3 polished_deepslate
# 北环廊 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 南环廊 第2层楼板 (Y=4)
fill ~1 ~4 ~18 ~16 ~4 ~20 polished_deepslate
# 南环廊 第2层楼梯天井开口
fill ~1 ~4 ~18 ~2 ~4 ~19 air
# 西环廊 第2层楼板 (Y=4)
fill ~1 ~4 ~5 ~3 ~4 ~16 polished_deepslate
# 西环廊 第2层楼梯天井开口
fill ~1 ~4 ~5 ~2 ~4 ~6 air
# 东环廊 第2层楼板 (Y=4)
fill ~14 ~4 ~5 ~16 ~4 ~16 polished_deepslate
# 东环廊 第2层楼梯天井开口
fill ~14 ~4 ~5 ~15 ~4 ~6 air
# 北环廊 第3层楼板 (Y=8)
fill ~1 ~8 ~1 ~16 ~8 ~3 polished_deepslate
# 北环廊 第3层楼梯天井开口
fill ~1 ~8 ~1 ~2 ~8 ~2 air
# 东环廊 第3层楼板 (Y=8)
fill ~14 ~8 ~5 ~16 ~8 ~16 polished_deepslate
# 东环廊 第3层楼梯天井开口
fill ~14 ~8 ~5 ~15 ~8 ~6 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 北环廊 屋顶基面
fill ~0 ~11 ~0 ~17 ~11 ~4 spruce_slab
setblock ~0 ~12 ~0 spruce_log
setblock ~0 ~12 ~4 spruce_log
setblock ~2 ~12 ~0 spruce_log
setblock ~2 ~12 ~4 spruce_log
setblock ~4 ~12 ~0 spruce_log
setblock ~4 ~12 ~4 spruce_log
setblock ~6 ~12 ~0 spruce_log
setblock ~6 ~12 ~4 spruce_log
setblock ~8 ~12 ~0 spruce_log
setblock ~8 ~12 ~4 spruce_log
setblock ~10 ~12 ~0 spruce_log
setblock ~10 ~12 ~4 spruce_log
setblock ~12 ~12 ~0 spruce_log
setblock ~12 ~12 ~4 spruce_log
setblock ~14 ~12 ~0 spruce_log
setblock ~14 ~12 ~4 spruce_log
setblock ~16 ~12 ~0 spruce_log
setblock ~16 ~12 ~4 spruce_log
setblock ~0 ~12 ~0 spruce_log
setblock ~17 ~12 ~0 spruce_log
setblock ~0 ~12 ~2 spruce_log
setblock ~17 ~12 ~2 spruce_log
setblock ~0 ~12 ~4 spruce_log
setblock ~17 ~12 ~4 spruce_log
# 南环廊 屋顶基面
fill ~0 ~9 ~17 ~17 ~9 ~21 spruce_slab
setblock ~0 ~10 ~17 spruce_log
setblock ~0 ~10 ~21 spruce_log
setblock ~2 ~10 ~17 spruce_log
setblock ~2 ~10 ~21 spruce_log
setblock ~4 ~10 ~17 spruce_log
setblock ~4 ~10 ~21 spruce_log
setblock ~6 ~10 ~17 spruce_log
setblock ~6 ~10 ~21 spruce_log
setblock ~8 ~10 ~17 spruce_log
setblock ~8 ~10 ~21 spruce_log
setblock ~10 ~10 ~17 spruce_log
setblock ~10 ~10 ~21 spruce_log
setblock ~12 ~10 ~17 spruce_log
setblock ~12 ~10 ~21 spruce_log
setblock ~14 ~10 ~17 spruce_log
setblock ~14 ~10 ~21 spruce_log
setblock ~16 ~10 ~17 spruce_log
setblock ~16 ~10 ~21 spruce_log
setblock ~0 ~10 ~17 spruce_log
setblock ~17 ~10 ~17 spruce_log
setblock ~0 ~10 ~19 spruce_log
setblock ~17 ~10 ~19 spruce_log
setblock ~0 ~10 ~21 spruce_log
setblock ~17 ~10 ~21 spruce_log
# 西环廊 屋顶基面
fill ~0 ~9 ~4 ~4 ~9 ~17 spruce_slab
setblock ~0 ~10 ~4 spruce_log
setblock ~0 ~10 ~17 spruce_log
setblock ~2 ~10 ~4 spruce_log
setblock ~2 ~10 ~17 spruce_log
setblock ~4 ~10 ~4 spruce_log
setblock ~4 ~10 ~17 spruce_log
setblock ~0 ~10 ~4 spruce_log
setblock ~4 ~10 ~4 spruce_log
setblock ~0 ~10 ~6 spruce_log
setblock ~4 ~10 ~6 spruce_log
setblock ~0 ~10 ~8 spruce_log
setblock ~4 ~10 ~8 spruce_log
setblock ~0 ~10 ~10 spruce_log
setblock ~4 ~10 ~10 spruce_log
setblock ~0 ~10 ~12 spruce_log
setblock ~4 ~10 ~12 spruce_log
setblock ~0 ~10 ~14 spruce_log
setblock ~4 ~10 ~14 spruce_log
setblock ~0 ~10 ~16 spruce_log
setblock ~4 ~10 ~16 spruce_log
# 东环廊 屋顶基面
fill ~13 ~14 ~4 ~17 ~14 ~17 spruce_slab
setblock ~13 ~15 ~4 spruce_log
setblock ~13 ~15 ~17 spruce_log
setblock ~15 ~15 ~4 spruce_log
setblock ~15 ~15 ~17 spruce_log
setblock ~17 ~15 ~4 spruce_log
setblock ~17 ~15 ~17 spruce_log
setblock ~13 ~15 ~4 spruce_log
setblock ~17 ~15 ~4 spruce_log
setblock ~13 ~15 ~6 spruce_log
setblock ~17 ~15 ~6 spruce_log
setblock ~13 ~15 ~8 spruce_log
setblock ~17 ~15 ~8 spruce_log
setblock ~13 ~15 ~10 spruce_log
setblock ~17 ~15 ~10 spruce_log
setblock ~13 ~15 ~12 spruce_log
setblock ~17 ~15 ~12 spruce_log
setblock ~13 ~15 ~14 spruce_log
setblock ~17 ~15 ~14 spruce_log
setblock ~13 ~15 ~16 spruce_log
setblock ~17 ~15 ~16 spruce_log

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=8..9, Y=1..3, Z=0)
fill ~8 ~1 ~0 ~9 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=19)
fill ~0 ~1 ~19 ~0 ~2 ~19 air
# 南环廊 北立面采光窗
setblock ~2 ~2 ~17 iron_bars
setblock ~15 ~2 ~17 iron_bars
# 西环廊 西立面采光窗
setblock ~0 ~2 ~6 iron_bars
# 西环廊 东立面采光窗
setblock ~4 ~2 ~15 iron_bars
# 东环廊 西立面采光窗
setblock ~13 ~2 ~6 iron_bars
# 东环廊 东立面采光窗
setblock ~17 ~2 ~15 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..10, Z=1)
fill ~1 ~1 ~1 ~1 ~10 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (15,1,2)
setblock ~15 ~1 ~2 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (8,0,2)
setblock ~8 ~0 ~2 spruce_log
# 主幸运方块点位 #1 (8,1,2)
summon lucky:wild_marker ~8 ~1 ~2
execute positioned ~8 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~8 ~2 ~2 air
# 副幸运方块点位 #2 (8,1,19)
summon lucky:wild_marker ~8 ~1 ~19
execute positioned ~8 ~1 ~19 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~19 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~8 ~2 ~19 air
# 战利品储物点 #1 (14,1,1)
setblock ~14 ~1 ~1 chest
# 怪物遭遇刷怪核心/触发点 (1,1,2)
setblock ~1 ~1 ~2 mob_spawner
