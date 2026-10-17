# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_074.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-074 | 名称: 火山灰掩埋别墅遗迹
# 类别: 遗迹 (ruins) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 16 × 14 × 17 | 空间原型: U_COURTYARD_W | 屋顶形态: hipped_stepped
# 设计概述: 半露屋顶的罗马式天井宅院与完整地下室
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_074
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主堂 (8,0,0)->(15,13,16)
fill ~8 ~0 ~0 ~15 ~13 ~16 air
# 清理分翼施工区: 北回廊翼 (1,0,0)->(8,11,3)
fill ~1 ~0 ~0 ~8 ~11 ~3 air
# 清理分翼施工区: 南回廊翼 (0,0,13)->(8,11,16)
fill ~0 ~0 ~13 ~8 ~11 ~16 air
# 清理分翼施工区: 西敞院地面 (0,0,4)->(7,2,12)
fill ~0 ~0 ~4 ~7 ~2 ~12 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主堂 地基底层
fill ~8 ~0 ~0 ~15 ~0 ~16 cracked_deepslate_bricks
# 东侧主堂 室内铺地
fill ~9 ~0 ~1 ~14 ~0 ~15 tuff
# 东侧主堂 西北承重柱
fill ~8 ~0 ~0 ~8 ~11 ~0 cobbled_deepslate
# 东侧主堂 东北承重柱
fill ~15 ~0 ~0 ~15 ~11 ~0 cobbled_deepslate
# 东侧主堂 西南承重柱
fill ~8 ~0 ~16 ~8 ~11 ~16 cobbled_deepslate
# 东侧主堂 东南承重柱
fill ~15 ~0 ~16 ~15 ~11 ~16 cobbled_deepslate
fill ~13 ~0 ~0 ~13 ~11 ~0 cobbled_deepslate
fill ~13 ~0 ~16 ~13 ~11 ~16 cobbled_deepslate
fill ~8 ~0 ~5 ~8 ~11 ~5 cobbled_deepslate
fill ~15 ~0 ~5 ~15 ~11 ~5 cobbled_deepslate
fill ~8 ~0 ~10 ~8 ~11 ~10 cobbled_deepslate
fill ~15 ~0 ~10 ~15 ~11 ~10 cobbled_deepslate
fill ~8 ~0 ~15 ~8 ~11 ~15 cobbled_deepslate
fill ~15 ~0 ~15 ~15 ~11 ~15 cobbled_deepslate
# 北回廊翼 地基底层
fill ~1 ~0 ~0 ~8 ~0 ~3 cracked_deepslate_bricks
# 北回廊翼 室内铺地
fill ~2 ~0 ~1 ~7 ~0 ~2 tuff
# 北回廊翼 西北承重柱
fill ~1 ~0 ~0 ~1 ~9 ~0 cobbled_deepslate
# 北回廊翼 东北承重柱
fill ~8 ~0 ~0 ~8 ~9 ~0 cobbled_deepslate
# 北回廊翼 西南承重柱
fill ~1 ~0 ~3 ~1 ~9 ~3 cobbled_deepslate
# 北回廊翼 东南承重柱
fill ~8 ~0 ~3 ~8 ~9 ~3 cobbled_deepslate
fill ~6 ~0 ~0 ~6 ~9 ~0 cobbled_deepslate
fill ~6 ~0 ~3 ~6 ~9 ~3 cobbled_deepslate
# 南回廊翼 地基底层
fill ~0 ~0 ~13 ~8 ~0 ~16 cracked_deepslate_bricks
# 南回廊翼 室内铺地
fill ~1 ~0 ~14 ~7 ~0 ~15 tuff
# 南回廊翼 西北承重柱
fill ~0 ~0 ~13 ~0 ~9 ~13 cobbled_deepslate
# 南回廊翼 东北承重柱
fill ~8 ~0 ~13 ~8 ~9 ~13 cobbled_deepslate
# 南回廊翼 西南承重柱
fill ~0 ~0 ~16 ~0 ~9 ~16 cobbled_deepslate
# 南回廊翼 东南承重柱
fill ~8 ~0 ~16 ~8 ~9 ~16 cobbled_deepslate
fill ~5 ~0 ~13 ~5 ~9 ~13 cobbled_deepslate
fill ~5 ~0 ~16 ~5 ~9 ~16 cobbled_deepslate
# 西敞院地面 地基底层
fill ~0 ~0 ~4 ~7 ~0 ~12 cracked_deepslate_bricks
# 西敞院地面 室内铺地
fill ~1 ~0 ~5 ~6 ~0 ~11 tuff

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主堂 北外墙
fill ~8 ~1 ~0 ~15 ~11 ~0 cracked_deepslate_tiles
# 东侧主堂 南外墙
fill ~8 ~1 ~16 ~15 ~11 ~16 cracked_deepslate_tiles
# 东侧主堂 西外墙
fill ~8 ~1 ~0 ~8 ~11 ~16 cracked_deepslate_tiles
# 东侧主堂 东外墙
fill ~15 ~1 ~0 ~15 ~11 ~16 cracked_deepslate_tiles
# 北回廊翼 北外墙
fill ~1 ~1 ~0 ~8 ~9 ~0 cracked_deepslate_tiles
# 北回廊翼 南外墙
fill ~1 ~1 ~3 ~8 ~9 ~3 cracked_deepslate_tiles
# 北回廊翼 西外墙
fill ~1 ~1 ~0 ~1 ~9 ~3 cracked_deepslate_tiles
# 北回廊翼 东外墙
fill ~8 ~1 ~0 ~8 ~9 ~3 cracked_deepslate_tiles
# 南回廊翼 北外墙
fill ~0 ~1 ~13 ~8 ~9 ~13 cracked_deepslate_tiles
# 南回廊翼 南外墙
fill ~0 ~1 ~16 ~8 ~9 ~16 cracked_deepslate_tiles
# 南回廊翼 西外墙
fill ~0 ~1 ~13 ~0 ~9 ~16 cracked_deepslate_tiles
# 南回廊翼 东外墙
fill ~8 ~1 ~13 ~8 ~9 ~16 cracked_deepslate_tiles
# 东侧主堂 内部净空成形
fill ~9 ~1 ~1 ~14 ~10 ~15 air
# 北回廊翼 内部净空成形
fill ~2 ~1 ~1 ~7 ~8 ~2 air
# 南回廊翼 内部净空成形
fill ~1 ~1 ~14 ~7 ~8 ~15 air
# 打通 东侧主堂 与 北回廊翼 内部连通拱门
fill ~8 ~1 ~1 ~8 ~3 ~2 air
# 打通 东侧主堂 与 南回廊翼 内部连通拱门
fill ~8 ~1 ~14 ~8 ~3 ~15 air
# 东侧主堂 第2层楼板 (Y=4)
fill ~9 ~4 ~1 ~14 ~4 ~15 tuff
# 东侧主堂 第2层楼梯天井开口
fill ~9 ~4 ~1 ~10 ~4 ~2 air
# 东侧主堂 第3层楼板 (Y=8)
fill ~9 ~8 ~1 ~14 ~8 ~15 tuff
# 东侧主堂 第3层楼梯天井开口
fill ~9 ~8 ~1 ~10 ~8 ~2 air
# 主厅内部纵隔断墙
fill ~12 ~1 ~1 ~12 ~3 ~15 cracked_deepslate_tiles
# 纵隔断墙内门洞
fill ~12 ~1 ~8 ~12 ~2 ~8 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 东侧主堂 屋顶基面
fill ~8 ~11 ~0 ~15 ~11 ~16 deepslate_brick_slab
# 东侧主堂 四坡攒尖顶第1层
fill ~9 ~12 ~1 ~14 ~12 ~15 deepslate_brick_slab
# 东侧主堂 四坡攒尖顶第2层
fill ~10 ~13 ~2 ~13 ~13 ~14 deepslate_brick_slab
# 东侧主堂 四坡攒尖顶第3层
fill ~11 ~14 ~3 ~12 ~14 ~13 deepslate_brick_slab
# 北回廊翼 屋顶基面
fill ~1 ~9 ~0 ~8 ~9 ~3 deepslate_brick_slab
# 南回廊翼 屋顶基面
fill ~0 ~9 ~13 ~8 ~9 ~16 deepslate_brick_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=11..12, Y=1..3, Z=16)
fill ~11 ~1 ~16 ~12 ~3 ~16 air
# 侧翼次入口门洞 (X=8, Y=1..2, Z=1)
fill ~8 ~1 ~1 ~8 ~2 ~1 air
# 东侧主堂 北立面采光窗
setblock ~10 ~2 ~0 glass_pane
setblock ~13 ~2 ~0 glass_pane
# 东侧主堂 西立面采光窗
setblock ~8 ~2 ~2 glass_pane
# 东侧主堂 东立面采光窗
setblock ~15 ~2 ~14 glass_pane
# 北回廊翼 北立面采光窗
setblock ~3 ~2 ~0 glass_pane
setblock ~6 ~2 ~0 glass_pane
# 南回廊翼 北立面采光窗
setblock ~2 ~2 ~13 glass_pane
setblock ~6 ~2 ~13 glass_pane
# 垂直攀爬升降通道 (X=9, Y=1..10, Z=1)
fill ~9 ~1 ~1 ~9 ~10 ~1 scaffolding
# 室内照明光源 (10,1,2)
setblock ~10 ~1 ~2 soul_lantern
# 室内照明光源 (13,1,14)
setblock ~13 ~1 ~14 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (11,8,8)
setblock ~11 ~8 ~8 cobbled_deepslate
# 主幸运方块点位 #1 (11,9,8)
summon lucky:wild_marker ~11 ~9 ~8
execute positioned ~11 ~9 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~11 ~9 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保主幸运方块上方净空
setblock ~11 ~10 ~8 air
# 副幸运方块点位 #2 (4,1,1)
summon lucky:wild_marker ~4 ~1 ~1
execute positioned ~4 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~4 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保副幸运方块上方净空
setblock ~4 ~2 ~1 air
# 战利品储物点 #1 (13,1,2)
setblock ~13 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (10,1,14)
setblock ~10 ~1 ~14 mob_spawner
