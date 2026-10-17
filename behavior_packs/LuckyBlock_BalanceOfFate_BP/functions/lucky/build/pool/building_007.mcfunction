# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_007.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-007 | 名称: 深谷勘探大本营
# 类别: 野外营地 (wilderness_camp) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 14 × 12 × 19 | 空间原型: CRUCIFORM | 屋顶形态: spire_tower
# 设计概述: T形测绘营房、样本仓库与高架信号灯塔
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_007
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南北纵殿 (3,0,0)->(10,10,18)
fill ~3 ~0 ~0 ~10 ~10 ~18 air
# 清理分翼施工区: 东西横殿 (0,0,3)->(13,11,14)
fill ~0 ~0 ~3 ~13 ~11 ~14 air
# 清理分翼施工区: 十字中心圣室 (3,0,3)->(10,13,14)
fill ~3 ~0 ~3 ~10 ~13 ~14 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南北纵殿 地基底层
fill ~3 ~0 ~0 ~10 ~0 ~18 sandstone
# 南北纵殿 室内铺地
fill ~4 ~0 ~1 ~9 ~0 ~17 smooth_sandstone
# 南北纵殿 西北承重柱
fill ~3 ~0 ~0 ~3 ~8 ~0 stripped_oak_log
# 南北纵殿 东北承重柱
fill ~10 ~0 ~0 ~10 ~8 ~0 stripped_oak_log
# 南北纵殿 西南承重柱
fill ~3 ~0 ~18 ~3 ~8 ~18 stripped_oak_log
# 南北纵殿 东南承重柱
fill ~10 ~0 ~18 ~10 ~8 ~18 stripped_oak_log
fill ~7 ~0 ~0 ~7 ~8 ~0 stripped_oak_log
fill ~7 ~0 ~18 ~7 ~8 ~18 stripped_oak_log
fill ~3 ~0 ~4 ~3 ~8 ~4 stripped_oak_log
fill ~10 ~0 ~4 ~10 ~8 ~4 stripped_oak_log
fill ~3 ~0 ~8 ~3 ~8 ~8 stripped_oak_log
fill ~10 ~0 ~8 ~10 ~8 ~8 stripped_oak_log
fill ~3 ~0 ~12 ~3 ~8 ~12 stripped_oak_log
fill ~10 ~0 ~12 ~10 ~8 ~12 stripped_oak_log
fill ~3 ~0 ~16 ~3 ~8 ~16 stripped_oak_log
fill ~10 ~0 ~16 ~10 ~8 ~16 stripped_oak_log
# 东西横殿 地基底层
fill ~0 ~0 ~3 ~13 ~0 ~14 sandstone
# 东西横殿 室内铺地
fill ~1 ~0 ~4 ~12 ~0 ~13 smooth_sandstone
# 东西横殿 西北承重柱
fill ~0 ~0 ~3 ~0 ~9 ~3 stripped_oak_log
# 东西横殿 东北承重柱
fill ~13 ~0 ~3 ~13 ~9 ~3 stripped_oak_log
# 东西横殿 西南承重柱
fill ~0 ~0 ~14 ~0 ~9 ~14 stripped_oak_log
# 东西横殿 东南承重柱
fill ~13 ~0 ~14 ~13 ~9 ~14 stripped_oak_log
fill ~4 ~0 ~3 ~4 ~9 ~3 stripped_oak_log
fill ~4 ~0 ~14 ~4 ~9 ~14 stripped_oak_log
fill ~8 ~0 ~3 ~8 ~9 ~3 stripped_oak_log
fill ~8 ~0 ~14 ~8 ~9 ~14 stripped_oak_log
fill ~12 ~0 ~3 ~12 ~9 ~3 stripped_oak_log
fill ~12 ~0 ~14 ~12 ~9 ~14 stripped_oak_log
fill ~0 ~0 ~7 ~0 ~9 ~7 stripped_oak_log
fill ~13 ~0 ~7 ~13 ~9 ~7 stripped_oak_log
fill ~0 ~0 ~11 ~0 ~9 ~11 stripped_oak_log
fill ~13 ~0 ~11 ~13 ~9 ~11 stripped_oak_log
# 十字中心圣室 地基底层
fill ~3 ~0 ~3 ~10 ~0 ~14 sandstone
# 十字中心圣室 室内铺地
fill ~4 ~0 ~4 ~9 ~0 ~13 smooth_sandstone
# 十字中心圣室 西北承重柱
fill ~3 ~0 ~3 ~3 ~11 ~3 stripped_oak_log
# 十字中心圣室 东北承重柱
fill ~10 ~0 ~3 ~10 ~11 ~3 stripped_oak_log
# 十字中心圣室 西南承重柱
fill ~3 ~0 ~14 ~3 ~11 ~14 stripped_oak_log
# 十字中心圣室 东南承重柱
fill ~10 ~0 ~14 ~10 ~11 ~14 stripped_oak_log
fill ~7 ~0 ~3 ~7 ~11 ~3 stripped_oak_log
fill ~7 ~0 ~14 ~7 ~11 ~14 stripped_oak_log
fill ~3 ~0 ~7 ~3 ~11 ~7 stripped_oak_log
fill ~10 ~0 ~7 ~10 ~11 ~7 stripped_oak_log
fill ~3 ~0 ~11 ~3 ~11 ~11 stripped_oak_log
fill ~10 ~0 ~11 ~10 ~11 ~11 stripped_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南北纵殿 北外墙
fill ~3 ~1 ~0 ~10 ~8 ~0 cut_sandstone
# 南北纵殿 南外墙
fill ~3 ~1 ~18 ~10 ~8 ~18 cut_sandstone
# 南北纵殿 西外墙
fill ~3 ~1 ~0 ~3 ~8 ~18 cut_sandstone
# 南北纵殿 东外墙
fill ~10 ~1 ~0 ~10 ~8 ~18 cut_sandstone
# 东西横殿 北外墙
fill ~0 ~1 ~3 ~13 ~9 ~3 cut_sandstone
# 东西横殿 南外墙
fill ~0 ~1 ~14 ~13 ~9 ~14 cut_sandstone
# 东西横殿 西外墙
fill ~0 ~1 ~3 ~0 ~9 ~14 cut_sandstone
# 东西横殿 东外墙
fill ~13 ~1 ~3 ~13 ~9 ~14 cut_sandstone
# 十字中心圣室 北外墙
fill ~3 ~1 ~3 ~10 ~11 ~3 cut_sandstone
# 十字中心圣室 南外墙
fill ~3 ~1 ~14 ~10 ~11 ~14 cut_sandstone
# 十字中心圣室 西外墙
fill ~3 ~1 ~3 ~3 ~11 ~14 cut_sandstone
# 十字中心圣室 东外墙
fill ~10 ~1 ~3 ~10 ~11 ~14 cut_sandstone
# 南北纵殿 内部净空成形
fill ~4 ~1 ~1 ~9 ~7 ~17 air
# 东西横殿 内部净空成形
fill ~1 ~1 ~4 ~12 ~8 ~13 air
# 十字中心圣室 内部净空成形
fill ~4 ~1 ~4 ~9 ~10 ~13 air
# 打通 南北纵殿 与 东西横殿 内部连通拱门
fill ~6 ~1 ~3 ~7 ~3 ~14 air
# 打通 南北纵殿 与 十字中心圣室 内部连通拱门
fill ~6 ~1 ~3 ~7 ~3 ~14 air
# 打通 东西横殿 与 十字中心圣室 内部连通拱门
fill ~6 ~1 ~3 ~7 ~3 ~14 air
# 南北纵殿 第2层楼板 (Y=4)
fill ~4 ~4 ~1 ~9 ~4 ~17 smooth_sandstone
# 南北纵殿 第2层楼梯天井开口
fill ~4 ~4 ~1 ~5 ~4 ~2 air
# 东西横殿 第2层楼板 (Y=4)
fill ~1 ~4 ~4 ~12 ~4 ~13 smooth_sandstone
# 东西横殿 第2层楼梯天井开口
fill ~1 ~4 ~4 ~2 ~4 ~5 air
# 十字中心圣室 第2层楼板 (Y=4)
fill ~4 ~4 ~4 ~9 ~4 ~13 smooth_sandstone
# 十字中心圣室 第2层楼梯天井开口
fill ~4 ~4 ~4 ~5 ~4 ~5 air
# 十字中心圣室 第3层楼板 (Y=8)
fill ~4 ~8 ~4 ~9 ~8 ~13 smooth_sandstone
# 十字中心圣室 第3层楼梯天井开口
fill ~4 ~8 ~4 ~5 ~8 ~5 air
# 主厅内部横隔断墙
fill ~4 ~1 ~9 ~9 ~3 ~9 cut_sandstone
# 横隔断墙内门洞
fill ~6 ~1 ~9 ~6 ~2 ~9 air

# [第四步：建造顶部结构与独立构件（屋顶类型: spire_tower）]
# 南北纵殿 屋顶基面
fill ~3 ~8 ~0 ~10 ~8 ~18 sandstone_slab
# 南北纵殿 塔尖第1节
setblock ~6 ~9 ~9 sandstone_wall
# 南北纵殿 塔尖第2节
setblock ~6 ~10 ~9 sandstone_wall
# 南北纵殿 塔尖第3节
setblock ~6 ~11 ~9 sandstone_wall
# 东西横殿 屋顶基面
fill ~0 ~9 ~3 ~13 ~9 ~14 sandstone_slab
# 十字中心圣室 屋顶基面
fill ~3 ~11 ~3 ~10 ~11 ~14 sandstone_slab
# 十字中心圣室 塔尖第1节
setblock ~6 ~12 ~8 sandstone_wall
# 十字中心圣室 塔尖第2节
setblock ~6 ~13 ~8 sandstone_wall
# 十字中心圣室 塔尖第3节
setblock ~6 ~14 ~8 sandstone_wall

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=6..7, Y=1..3, Z=0)
fill ~6 ~1 ~0 ~7 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=8)
fill ~0 ~1 ~8 ~0 ~2 ~8 air
# 南北纵殿 西立面采光窗
setblock ~3 ~2 ~2 glass_pane
# 南北纵殿 东立面采光窗
setblock ~10 ~2 ~16 glass_pane
# 东西横殿 北立面采光窗
setblock ~2 ~2 ~3 glass_pane
setblock ~11 ~2 ~3 glass_pane
# 东西横殿 西立面采光窗
setblock ~0 ~2 ~5 glass_pane
# 东西横殿 东立面采光窗
setblock ~13 ~2 ~12 glass_pane
# 十字中心圣室 北立面采光窗
setblock ~5 ~2 ~3 glass_pane
setblock ~8 ~2 ~3 glass_pane
# 十字中心圣室 西立面采光窗
setblock ~3 ~2 ~5 glass_pane
# 十字中心圣室 东立面采光窗
setblock ~10 ~2 ~12 glass_pane
# 垂直攀爬升降通道 (X=4, Y=1..7, Z=1)
fill ~4 ~1 ~1 ~4 ~7 ~1 scaffolding
# 室内照明光源 (5,1,2)
setblock ~5 ~1 ~2 torch
# 室内照明光源 (8,1,16)
setblock ~8 ~1 ~16 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (6,0,9)
setblock ~6 ~0 ~9 stripped_oak_log
# 主幸运方块点位 #1 (6,1,9)
summon lucky:wild_marker ~6 ~1 ~9
execute positioned ~6 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~6 ~2 ~9 air
# 副幸运方块点位 #2 (6,1,8)
summon lucky:wild_marker ~6 ~1 ~8
execute positioned ~6 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~6 ~2 ~8 air
# 战利品储物点 #1 (8,1,2)
setblock ~8 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (5,1,16)
setblock ~5 ~1 ~16 chiseled_stone_bricks
