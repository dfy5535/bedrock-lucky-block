# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_078.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-078 | 名称: 裂谷断桥与古哨站
# 类别: 遗迹 (ruins) | 规模: 大型 (large)
# 尺寸 (宽W×高H×深D): 32 × 24 × 33 | 空间原型: TWIN_BRIDGE_Z | 屋顶形态: domed_arch
# 设计概述: 两端残存桥头堡、中断悬空桥面与谷底遗物区
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_078
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北主塔 (1,0,0)->(31,25,10)
fill ~1 ~0 ~0 ~31 ~25 ~10 air
# 清理分翼施工区: 南副塔 (0,0,21)->(30,23,32)
fill ~0 ~0 ~21 ~30 ~23 ~32 air
# 清理分翼施工区: 中央石栈道 (8,0,10)->(23,2,21)
fill ~8 ~0 ~10 ~23 ~2 ~21 air
# 清理分翼施工区: 南北天桥 (8,11,10)->(23,16,21)
fill ~8 ~11 ~10 ~23 ~16 ~21 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北主塔 地基底层
fill ~1 ~0 ~0 ~31 ~0 ~10 cracked_deepslate_bricks
# 北主塔 室内铺地
fill ~2 ~0 ~1 ~30 ~0 ~9 tuff
# 北主塔 西北承重柱
fill ~1 ~0 ~0 ~1 ~23 ~0 cobbled_deepslate
# 北主塔 东北承重柱
fill ~31 ~0 ~0 ~31 ~23 ~0 cobbled_deepslate
# 北主塔 西南承重柱
fill ~1 ~0 ~10 ~1 ~23 ~10 cobbled_deepslate
# 北主塔 东南承重柱
fill ~31 ~0 ~10 ~31 ~23 ~10 cobbled_deepslate
fill ~4 ~0 ~0 ~4 ~23 ~0 cobbled_deepslate
fill ~4 ~0 ~10 ~4 ~23 ~10 cobbled_deepslate
fill ~7 ~0 ~0 ~7 ~23 ~0 cobbled_deepslate
fill ~7 ~0 ~10 ~7 ~23 ~10 cobbled_deepslate
fill ~10 ~0 ~0 ~10 ~23 ~0 cobbled_deepslate
fill ~10 ~0 ~10 ~10 ~23 ~10 cobbled_deepslate
fill ~13 ~0 ~0 ~13 ~23 ~0 cobbled_deepslate
fill ~13 ~0 ~10 ~13 ~23 ~10 cobbled_deepslate
fill ~16 ~0 ~0 ~16 ~23 ~0 cobbled_deepslate
fill ~16 ~0 ~10 ~16 ~23 ~10 cobbled_deepslate
fill ~19 ~0 ~0 ~19 ~23 ~0 cobbled_deepslate
fill ~19 ~0 ~10 ~19 ~23 ~10 cobbled_deepslate
fill ~22 ~0 ~0 ~22 ~23 ~0 cobbled_deepslate
fill ~22 ~0 ~10 ~22 ~23 ~10 cobbled_deepslate
fill ~25 ~0 ~0 ~25 ~23 ~0 cobbled_deepslate
fill ~25 ~0 ~10 ~25 ~23 ~10 cobbled_deepslate
fill ~28 ~0 ~0 ~28 ~23 ~0 cobbled_deepslate
fill ~28 ~0 ~10 ~28 ~23 ~10 cobbled_deepslate
fill ~1 ~0 ~3 ~1 ~23 ~3 cobbled_deepslate
fill ~31 ~0 ~3 ~31 ~23 ~3 cobbled_deepslate
fill ~1 ~0 ~6 ~1 ~23 ~6 cobbled_deepslate
fill ~31 ~0 ~6 ~31 ~23 ~6 cobbled_deepslate
fill ~1 ~0 ~9 ~1 ~23 ~9 cobbled_deepslate
fill ~31 ~0 ~9 ~31 ~23 ~9 cobbled_deepslate
# 南副塔 地基底层
fill ~0 ~0 ~21 ~30 ~0 ~32 cracked_deepslate_bricks
# 南副塔 室内铺地
fill ~1 ~0 ~22 ~29 ~0 ~31 tuff
# 南副塔 西北承重柱
fill ~0 ~0 ~21 ~0 ~21 ~21 cobbled_deepslate
# 南副塔 东北承重柱
fill ~30 ~0 ~21 ~30 ~21 ~21 cobbled_deepslate
# 南副塔 西南承重柱
fill ~0 ~0 ~32 ~0 ~21 ~32 cobbled_deepslate
# 南副塔 东南承重柱
fill ~30 ~0 ~32 ~30 ~21 ~32 cobbled_deepslate
fill ~3 ~0 ~21 ~3 ~21 ~21 cobbled_deepslate
fill ~3 ~0 ~32 ~3 ~21 ~32 cobbled_deepslate
fill ~6 ~0 ~21 ~6 ~21 ~21 cobbled_deepslate
fill ~6 ~0 ~32 ~6 ~21 ~32 cobbled_deepslate
fill ~9 ~0 ~21 ~9 ~21 ~21 cobbled_deepslate
fill ~9 ~0 ~32 ~9 ~21 ~32 cobbled_deepslate
fill ~12 ~0 ~21 ~12 ~21 ~21 cobbled_deepslate
fill ~12 ~0 ~32 ~12 ~21 ~32 cobbled_deepslate
fill ~15 ~0 ~21 ~15 ~21 ~21 cobbled_deepslate
fill ~15 ~0 ~32 ~15 ~21 ~32 cobbled_deepslate
fill ~18 ~0 ~21 ~18 ~21 ~21 cobbled_deepslate
fill ~18 ~0 ~32 ~18 ~21 ~32 cobbled_deepslate
fill ~21 ~0 ~21 ~21 ~21 ~21 cobbled_deepslate
fill ~21 ~0 ~32 ~21 ~21 ~32 cobbled_deepslate
fill ~24 ~0 ~21 ~24 ~21 ~21 cobbled_deepslate
fill ~24 ~0 ~32 ~24 ~21 ~32 cobbled_deepslate
fill ~27 ~0 ~21 ~27 ~21 ~21 cobbled_deepslate
fill ~27 ~0 ~32 ~27 ~21 ~32 cobbled_deepslate
fill ~0 ~0 ~24 ~0 ~21 ~24 cobbled_deepslate
fill ~30 ~0 ~24 ~30 ~21 ~24 cobbled_deepslate
fill ~0 ~0 ~27 ~0 ~21 ~27 cobbled_deepslate
fill ~30 ~0 ~27 ~30 ~21 ~27 cobbled_deepslate
fill ~0 ~0 ~30 ~0 ~21 ~30 cobbled_deepslate
fill ~30 ~0 ~30 ~30 ~21 ~30 cobbled_deepslate
# 中央石栈道 地基底层
fill ~8 ~0 ~10 ~23 ~0 ~21 cracked_deepslate_bricks
# 中央石栈道 室内铺地
fill ~9 ~0 ~11 ~22 ~0 ~20 tuff
# 南北天桥 高架承重底板
fill ~8 ~11 ~10 ~23 ~11 ~21 cracked_deepslate_bricks
# 南北天桥 西北承重柱
fill ~8 ~11 ~10 ~8 ~14 ~10 cobbled_deepslate
# 南北天桥 东北承重柱
fill ~23 ~11 ~10 ~23 ~14 ~10 cobbled_deepslate
# 南北天桥 西南承重柱
fill ~8 ~11 ~21 ~8 ~14 ~21 cobbled_deepslate
# 南北天桥 东南承重柱
fill ~23 ~11 ~21 ~23 ~14 ~21 cobbled_deepslate
fill ~11 ~11 ~10 ~11 ~14 ~10 cobbled_deepslate
fill ~11 ~11 ~21 ~11 ~14 ~21 cobbled_deepslate
fill ~14 ~11 ~10 ~14 ~14 ~10 cobbled_deepslate
fill ~14 ~11 ~21 ~14 ~14 ~21 cobbled_deepslate
fill ~17 ~11 ~10 ~17 ~14 ~10 cobbled_deepslate
fill ~17 ~11 ~21 ~17 ~14 ~21 cobbled_deepslate
fill ~20 ~11 ~10 ~20 ~14 ~10 cobbled_deepslate
fill ~20 ~11 ~21 ~20 ~14 ~21 cobbled_deepslate
fill ~8 ~11 ~13 ~8 ~14 ~13 cobbled_deepslate
fill ~23 ~11 ~13 ~23 ~14 ~13 cobbled_deepslate
fill ~8 ~11 ~16 ~8 ~14 ~16 cobbled_deepslate
fill ~23 ~11 ~16 ~23 ~14 ~16 cobbled_deepslate
fill ~8 ~11 ~19 ~8 ~14 ~19 cobbled_deepslate
fill ~23 ~11 ~19 ~23 ~14 ~19 cobbled_deepslate

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北主塔 北外墙
fill ~1 ~1 ~0 ~31 ~23 ~0 cracked_deepslate_tiles
# 北主塔 南外墙
fill ~1 ~1 ~10 ~31 ~23 ~10 cracked_deepslate_tiles
# 北主塔 西外墙
fill ~1 ~1 ~0 ~1 ~23 ~10 cracked_deepslate_tiles
# 北主塔 东外墙
fill ~31 ~1 ~0 ~31 ~23 ~10 cracked_deepslate_tiles
# 南副塔 北外墙
fill ~0 ~1 ~21 ~30 ~21 ~21 cracked_deepslate_tiles
# 南副塔 南外墙
fill ~0 ~1 ~32 ~30 ~21 ~32 cracked_deepslate_tiles
# 南副塔 西外墙
fill ~0 ~1 ~21 ~0 ~21 ~32 cracked_deepslate_tiles
# 南副塔 东外墙
fill ~30 ~1 ~21 ~30 ~21 ~32 cracked_deepslate_tiles
# 南北天桥 北外墙
fill ~8 ~12 ~10 ~23 ~14 ~10 cracked_deepslate_tiles
# 南北天桥 南外墙
fill ~8 ~12 ~21 ~23 ~14 ~21 cracked_deepslate_tiles
# 南北天桥 西外墙
fill ~8 ~12 ~10 ~8 ~14 ~21 cracked_deepslate_tiles
# 南北天桥 东外墙
fill ~23 ~12 ~10 ~23 ~14 ~21 cracked_deepslate_tiles
# 北主塔 内部净空成形
fill ~2 ~1 ~1 ~30 ~22 ~9 air
# 南副塔 内部净空成形
fill ~1 ~1 ~22 ~29 ~20 ~31 air
# 南北天桥 内部净空成形
fill ~9 ~12 ~11 ~22 ~13 ~20 air
# 打通 北主塔 与 南北天桥 内部连通拱门
fill ~15 ~12 ~10 ~16 ~13 ~10 air
# 打通 南副塔 与 南北天桥 内部连通拱门
fill ~15 ~12 ~21 ~16 ~13 ~21 air
# 北主塔 第2层楼板 (Y=4)
fill ~2 ~4 ~1 ~30 ~4 ~9 tuff
# 北主塔 第2层楼梯天井开口
fill ~2 ~4 ~1 ~3 ~4 ~2 air
# 南副塔 第2层楼板 (Y=4)
fill ~1 ~4 ~22 ~29 ~4 ~31 tuff
# 南副塔 第2层楼梯天井开口
fill ~1 ~4 ~22 ~2 ~4 ~23 air
# 北主塔 第3层楼板 (Y=8)
fill ~2 ~8 ~1 ~30 ~8 ~9 tuff
# 北主塔 第3层楼梯天井开口
fill ~2 ~8 ~1 ~3 ~8 ~2 air
# 南副塔 第3层楼板 (Y=8)
fill ~1 ~8 ~22 ~29 ~8 ~31 tuff
# 南副塔 第3层楼梯天井开口
fill ~1 ~8 ~22 ~2 ~8 ~23 air
# 北主塔 第4层楼板 (Y=12)
fill ~2 ~12 ~1 ~30 ~12 ~9 tuff
# 北主塔 第4层楼梯天井开口
fill ~2 ~12 ~1 ~3 ~12 ~2 air
# 南副塔 第4层楼板 (Y=12)
fill ~1 ~12 ~22 ~29 ~12 ~31 tuff
# 南副塔 第4层楼梯天井开口
fill ~1 ~12 ~22 ~2 ~12 ~23 air
# 主厅内部纵隔断墙
fill ~15 ~1 ~1 ~15 ~3 ~9 cracked_deepslate_tiles
# 纵隔断墙内门洞
fill ~15 ~1 ~5 ~15 ~2 ~5 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 北主塔 屋顶基面
fill ~1 ~23 ~0 ~31 ~23 ~10 deepslate_brick_slab
# 北主塔 穹顶下层鼓座
fill ~2 ~24 ~1 ~30 ~24 ~9 cracked_deepslate_tiles
# 北主塔 穹顶天光核心
fill ~3 ~25 ~2 ~29 ~25 ~8 soul_lantern
# 南副塔 屋顶基面
fill ~0 ~21 ~21 ~30 ~21 ~32 deepslate_brick_slab
# 南副塔 穹顶下层鼓座
fill ~1 ~22 ~22 ~29 ~22 ~31 cracked_deepslate_tiles
# 南副塔 穹顶天光核心
fill ~2 ~23 ~23 ~28 ~23 ~30 soul_lantern
# 南北天桥 屋顶基面
fill ~8 ~14 ~10 ~23 ~14 ~21 deepslate_brick_slab
# 南北天桥 穹顶下层鼓座
fill ~9 ~15 ~11 ~22 ~15 ~20 cracked_deepslate_tiles
# 南北天桥 穹顶天光核心
fill ~10 ~16 ~12 ~21 ~16 ~19 soul_lantern

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=16..17, Y=1..3, Z=10)
fill ~16 ~1 ~10 ~17 ~3 ~10 air
# 侧翼次入口门洞 (X=30, Y=1..2, Z=26)
fill ~30 ~1 ~26 ~30 ~2 ~26 air
# 北主塔 北立面采光窗
setblock ~3 ~2 ~0 glass_pane
setblock ~29 ~2 ~0 glass_pane
# 北主塔 西立面采光窗
setblock ~1 ~2 ~2 glass_pane
# 北主塔 东立面采光窗
setblock ~31 ~2 ~8 glass_pane
# 南副塔 北立面采光窗
setblock ~2 ~2 ~21 glass_pane
setblock ~28 ~2 ~21 glass_pane
# 南副塔 西立面采光窗
setblock ~0 ~2 ~23 glass_pane
# 南副塔 东立面采光窗
setblock ~30 ~2 ~30 glass_pane
# 垂直攀爬升降通道 (X=2, Y=1..22, Z=1)
fill ~2 ~1 ~1 ~2 ~22 ~1 scaffolding
# 室内照明光源 (3,1,2)
setblock ~3 ~1 ~2 soul_lantern
# 室内照明光源 (29,1,8)
setblock ~29 ~1 ~8 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (16,12,5)
setblock ~16 ~12 ~5 cobbled_deepslate
# 主幸运方块点位 #1 (16,13,5)
summon lucky:wild_marker ~16 ~13 ~5
execute positioned ~16 ~13 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~16 ~13 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~16 ~14 ~5 air
# 副幸运方块点位 #2 (15,1,26)
summon lucky:wild_marker ~15 ~1 ~26
execute positioned ~15 ~1 ~26 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~15 ~1 ~26 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~15 ~2 ~26 air
# 战利品储物点 #1 (29,1,2)
setblock ~29 ~1 ~2 barrel
# 战利品储物点 #2 (10,12,19)
setblock ~10 ~12 ~19 chest
# 怪物遭遇刷怪核心/触发点 (3,1,8)
setblock ~3 ~1 ~8 mob_spawner
