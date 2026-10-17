# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_070.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-070 | 名称: 古帝国引水渡槽残段
# 类别: 遗迹 (ruins) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 22 × 14 × 18 | 空间原型: L_WING_SW | 屋顶形态: domed_arch
# 设计概述: 三跨高耸双层砖石拱桥、断裂水渠与桥墩密室
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_070
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南侧主殿 (1,0,7)->(21,13,17)
fill ~1 ~0 ~7 ~21 ~13 ~17 air
# 清理分翼施工区: 西北侧翼 (0,0,0)->(14,11,7)
fill ~0 ~0 ~0 ~14 ~11 ~7 air
# 清理分翼施工区: 东北前院台基 (15,0,0)->(21,2,6)
fill ~15 ~0 ~0 ~21 ~2 ~6 air
# 清理分翼施工区: 主哨塔 (17,0,13)->(21,15,17)
fill ~17 ~0 ~13 ~21 ~15 ~17 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南侧主殿 地基底层
fill ~1 ~0 ~7 ~21 ~0 ~17 cracked_deepslate_bricks
# 南侧主殿 室内铺地
fill ~2 ~0 ~8 ~20 ~0 ~16 tuff
# 南侧主殿 西北承重柱
fill ~1 ~0 ~7 ~1 ~11 ~7 cobbled_deepslate
# 南侧主殿 东北承重柱
fill ~21 ~0 ~7 ~21 ~11 ~7 cobbled_deepslate
# 南侧主殿 西南承重柱
fill ~1 ~0 ~17 ~1 ~11 ~17 cobbled_deepslate
# 南侧主殿 东南承重柱
fill ~21 ~0 ~17 ~21 ~11 ~17 cobbled_deepslate
fill ~5 ~0 ~7 ~5 ~11 ~7 cobbled_deepslate
fill ~5 ~0 ~17 ~5 ~11 ~17 cobbled_deepslate
fill ~9 ~0 ~7 ~9 ~11 ~7 cobbled_deepslate
fill ~9 ~0 ~17 ~9 ~11 ~17 cobbled_deepslate
fill ~13 ~0 ~7 ~13 ~11 ~7 cobbled_deepslate
fill ~13 ~0 ~17 ~13 ~11 ~17 cobbled_deepslate
fill ~17 ~0 ~7 ~17 ~11 ~7 cobbled_deepslate
fill ~17 ~0 ~17 ~17 ~11 ~17 cobbled_deepslate
fill ~1 ~0 ~11 ~1 ~11 ~11 cobbled_deepslate
fill ~21 ~0 ~11 ~21 ~11 ~11 cobbled_deepslate
fill ~1 ~0 ~15 ~1 ~11 ~15 cobbled_deepslate
fill ~21 ~0 ~15 ~21 ~11 ~15 cobbled_deepslate
# 西北侧翼 地基底层
fill ~0 ~0 ~0 ~14 ~0 ~7 cracked_deepslate_bricks
# 西北侧翼 室内铺地
fill ~1 ~0 ~1 ~13 ~0 ~6 tuff
# 西北侧翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~9 ~0 cobbled_deepslate
# 西北侧翼 东北承重柱
fill ~14 ~0 ~0 ~14 ~9 ~0 cobbled_deepslate
# 西北侧翼 西南承重柱
fill ~0 ~0 ~7 ~0 ~9 ~7 cobbled_deepslate
# 西北侧翼 东南承重柱
fill ~14 ~0 ~7 ~14 ~9 ~7 cobbled_deepslate
fill ~4 ~0 ~0 ~4 ~9 ~0 cobbled_deepslate
fill ~4 ~0 ~7 ~4 ~9 ~7 cobbled_deepslate
fill ~8 ~0 ~0 ~8 ~9 ~0 cobbled_deepslate
fill ~8 ~0 ~7 ~8 ~9 ~7 cobbled_deepslate
fill ~12 ~0 ~0 ~12 ~9 ~0 cobbled_deepslate
fill ~12 ~0 ~7 ~12 ~9 ~7 cobbled_deepslate
fill ~0 ~0 ~4 ~0 ~9 ~4 cobbled_deepslate
fill ~14 ~0 ~4 ~14 ~9 ~4 cobbled_deepslate
# 东北前院台基 地基底层
fill ~15 ~0 ~0 ~21 ~0 ~6 cracked_deepslate_bricks
# 东北前院台基 室内铺地
fill ~16 ~0 ~1 ~20 ~0 ~5 tuff
# 主哨塔 地基底层
fill ~17 ~0 ~13 ~21 ~0 ~17 cracked_deepslate_bricks
# 主哨塔 室内铺地
fill ~18 ~0 ~14 ~20 ~0 ~16 tuff
# 主哨塔 西北承重柱
fill ~17 ~0 ~13 ~17 ~13 ~13 cobbled_deepslate
# 主哨塔 东北承重柱
fill ~21 ~0 ~13 ~21 ~13 ~13 cobbled_deepslate
# 主哨塔 西南承重柱
fill ~17 ~0 ~17 ~17 ~13 ~17 cobbled_deepslate
# 主哨塔 东南承重柱
fill ~21 ~0 ~17 ~21 ~13 ~17 cobbled_deepslate

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南侧主殿 北外墙
fill ~1 ~1 ~7 ~21 ~11 ~7 cracked_deepslate_tiles
# 南侧主殿 南外墙
fill ~1 ~1 ~17 ~21 ~11 ~17 cracked_deepslate_tiles
# 南侧主殿 西外墙
fill ~1 ~1 ~7 ~1 ~11 ~17 cracked_deepslate_tiles
# 南侧主殿 东外墙
fill ~21 ~1 ~7 ~21 ~11 ~17 cracked_deepslate_tiles
# 西北侧翼 北外墙
fill ~0 ~1 ~0 ~14 ~9 ~0 cracked_deepslate_tiles
# 西北侧翼 南外墙
fill ~0 ~1 ~7 ~14 ~9 ~7 cracked_deepslate_tiles
# 西北侧翼 西外墙
fill ~0 ~1 ~0 ~0 ~9 ~7 cracked_deepslate_tiles
# 西北侧翼 东外墙
fill ~14 ~1 ~0 ~14 ~9 ~7 cracked_deepslate_tiles
# 主哨塔 北外墙
fill ~17 ~1 ~13 ~21 ~13 ~13 cracked_deepslate_tiles
# 主哨塔 南外墙
fill ~17 ~1 ~17 ~21 ~13 ~17 cracked_deepslate_tiles
# 主哨塔 西外墙
fill ~17 ~1 ~13 ~17 ~13 ~17 cracked_deepslate_tiles
# 主哨塔 东外墙
fill ~21 ~1 ~13 ~21 ~13 ~17 cracked_deepslate_tiles
# 南侧主殿 内部净空成形
fill ~2 ~1 ~8 ~20 ~10 ~16 air
# 西北侧翼 内部净空成形
fill ~1 ~1 ~1 ~13 ~8 ~6 air
# 主哨塔 内部净空成形
fill ~18 ~1 ~14 ~20 ~12 ~16 air
# 打通 南侧主殿 与 西北侧翼 内部连通拱门
fill ~7 ~1 ~7 ~8 ~3 ~7 air
# 打通 南侧主殿 与 主哨塔 内部连通拱门
fill ~19 ~1 ~13 ~20 ~3 ~17 air
# 南侧主殿 第2层楼板 (Y=4)
fill ~2 ~4 ~8 ~20 ~4 ~16 tuff
# 南侧主殿 第2层楼梯天井开口
fill ~2 ~4 ~8 ~3 ~4 ~9 air
# 西北侧翼 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~13 ~4 ~6 tuff
# 西北侧翼 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 主哨塔 第2层楼板 (Y=4)
fill ~18 ~4 ~14 ~20 ~4 ~16 tuff
# 主哨塔 第2层楼梯天井开口
fill ~18 ~4 ~14 ~19 ~4 ~15 air
# 南侧主殿 第3层楼板 (Y=8)
fill ~2 ~8 ~8 ~20 ~8 ~16 tuff
# 南侧主殿 第3层楼梯天井开口
fill ~2 ~8 ~8 ~3 ~8 ~9 air
# 主哨塔 第3层楼板 (Y=8)
fill ~18 ~8 ~14 ~20 ~8 ~16 tuff
# 主哨塔 第3层楼梯天井开口
fill ~18 ~8 ~14 ~19 ~8 ~15 air
# 主厅内部纵隔断墙
fill ~11 ~1 ~8 ~11 ~3 ~16 cracked_deepslate_tiles
# 纵隔断墙内门洞
fill ~11 ~1 ~12 ~11 ~2 ~12 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 南侧主殿 屋顶基面
fill ~1 ~11 ~7 ~21 ~11 ~17 deepslate_brick_slab
# 南侧主殿 穹顶下层鼓座
fill ~2 ~12 ~8 ~20 ~12 ~16 cracked_deepslate_tiles
# 南侧主殿 穹顶天光核心
fill ~3 ~13 ~9 ~19 ~13 ~15 soul_lantern
# 西北侧翼 屋顶基面
fill ~0 ~9 ~0 ~14 ~9 ~7 deepslate_brick_slab
# 西北侧翼 穹顶下层鼓座
fill ~1 ~10 ~1 ~13 ~10 ~6 cracked_deepslate_tiles
# 西北侧翼 穹顶天光核心
fill ~2 ~11 ~2 ~12 ~11 ~5 soul_lantern
# 主哨塔 屋顶基面
fill ~17 ~13 ~13 ~21 ~13 ~17 deepslate_brick_slab
# 主哨塔 穹顶下层鼓座
fill ~18 ~14 ~14 ~20 ~14 ~16 cracked_deepslate_tiles
# 主哨塔 穹顶天光核心
fill ~19 ~15 ~15 ~19 ~15 ~15 soul_lantern

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=11..12, Y=1..3, Z=17)
fill ~11 ~1 ~17 ~12 ~3 ~17 air
# 侧翼次入口门洞 (X=14, Y=1..2, Z=3)
fill ~14 ~1 ~3 ~14 ~2 ~3 air
# 南侧主殿 北立面采光窗
setblock ~3 ~2 ~7 glass_pane
setblock ~19 ~2 ~7 glass_pane
# 南侧主殿 西立面采光窗
setblock ~1 ~2 ~9 glass_pane
# 南侧主殿 东立面采光窗
setblock ~21 ~2 ~15 glass_pane
# 西北侧翼 北立面采光窗
setblock ~2 ~2 ~0 glass_pane
setblock ~12 ~2 ~0 glass_pane
# 西北侧翼 西立面采光窗
setblock ~0 ~2 ~2 glass_pane
# 西北侧翼 东立面采光窗
setblock ~14 ~2 ~5 glass_pane
# 垂直攀爬升降通道 (X=2, Y=1..10, Z=8)
fill ~2 ~1 ~8 ~2 ~10 ~8 scaffolding
# 室内照明光源 (3,1,9)
setblock ~3 ~1 ~9 soul_lantern
# 室内照明光源 (19,1,15)
setblock ~19 ~1 ~15 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (11,8,12)
setblock ~11 ~8 ~12 cobbled_deepslate
# 主幸运方块点位 #1 (11,9,12)
summon lucky:wild_marker ~11 ~9 ~12
execute positioned ~11 ~9 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~11 ~9 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~11 ~10 ~12 air
# 副幸运方块点位 #2 (7,1,3)
summon lucky:wild_marker ~7 ~1 ~3
execute positioned ~7 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~7 ~2 ~3 air
# 战利品储物点 #1 (19,1,9)
setblock ~19 ~1 ~9 barrel
# 怪物遭遇刷怪核心/触发点 (3,1,15)
setblock ~3 ~1 ~15 mob_spawner
