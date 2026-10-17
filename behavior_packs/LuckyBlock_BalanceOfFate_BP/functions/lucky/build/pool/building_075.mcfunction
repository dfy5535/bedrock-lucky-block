# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_075.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-075 | 名称: 远古天文石环阵列
# 类别: 遗迹 (ruins) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 19 × 8 × 19 | 空间原型: CRUCIFORM | 屋顶形态: crenellated_parapet
# 设计概述: 内外双环巨石立柱、断裂横梁与中心日晷地宫
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_075
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南北纵殿 (4,0,0)->(14,6,18)
fill ~4 ~0 ~0 ~14 ~6 ~18 air
# 清理分翼施工区: 东西横殿 (0,0,3)->(18,7,14)
fill ~0 ~0 ~3 ~18 ~7 ~14 air
# 清理分翼施工区: 十字中心圣室 (4,0,3)->(14,9,14)
fill ~4 ~0 ~3 ~14 ~9 ~14 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南北纵殿 地基底层
fill ~4 ~0 ~0 ~14 ~0 ~18 sandstone
# 南北纵殿 室内铺地
fill ~5 ~0 ~1 ~13 ~0 ~17 sand
# 南北纵殿 西北承重柱
fill ~4 ~0 ~0 ~4 ~4 ~0 sandstone_wall
# 南北纵殿 东北承重柱
fill ~14 ~0 ~0 ~14 ~4 ~0 sandstone_wall
# 南北纵殿 西南承重柱
fill ~4 ~0 ~18 ~4 ~4 ~18 sandstone_wall
# 南北纵殿 东南承重柱
fill ~14 ~0 ~18 ~14 ~4 ~18 sandstone_wall
fill ~7 ~0 ~0 ~7 ~4 ~0 sandstone_wall
fill ~7 ~0 ~18 ~7 ~4 ~18 sandstone_wall
fill ~10 ~0 ~0 ~10 ~4 ~0 sandstone_wall
fill ~10 ~0 ~18 ~10 ~4 ~18 sandstone_wall
fill ~13 ~0 ~0 ~13 ~4 ~0 sandstone_wall
fill ~13 ~0 ~18 ~13 ~4 ~18 sandstone_wall
fill ~4 ~0 ~3 ~4 ~4 ~3 sandstone_wall
fill ~14 ~0 ~3 ~14 ~4 ~3 sandstone_wall
fill ~4 ~0 ~6 ~4 ~4 ~6 sandstone_wall
fill ~14 ~0 ~6 ~14 ~4 ~6 sandstone_wall
fill ~4 ~0 ~9 ~4 ~4 ~9 sandstone_wall
fill ~14 ~0 ~9 ~14 ~4 ~9 sandstone_wall
fill ~4 ~0 ~12 ~4 ~4 ~12 sandstone_wall
fill ~14 ~0 ~12 ~14 ~4 ~12 sandstone_wall
fill ~4 ~0 ~15 ~4 ~4 ~15 sandstone_wall
fill ~14 ~0 ~15 ~14 ~4 ~15 sandstone_wall
# 东西横殿 地基底层
fill ~0 ~0 ~3 ~18 ~0 ~14 sandstone
# 东西横殿 室内铺地
fill ~1 ~0 ~4 ~17 ~0 ~13 sand
# 东西横殿 西北承重柱
fill ~0 ~0 ~3 ~0 ~5 ~3 sandstone_wall
# 东西横殿 东北承重柱
fill ~18 ~0 ~3 ~18 ~5 ~3 sandstone_wall
# 东西横殿 西南承重柱
fill ~0 ~0 ~14 ~0 ~5 ~14 sandstone_wall
# 东西横殿 东南承重柱
fill ~18 ~0 ~14 ~18 ~5 ~14 sandstone_wall
fill ~3 ~0 ~3 ~3 ~5 ~3 sandstone_wall
fill ~3 ~0 ~14 ~3 ~5 ~14 sandstone_wall
fill ~6 ~0 ~3 ~6 ~5 ~3 sandstone_wall
fill ~6 ~0 ~14 ~6 ~5 ~14 sandstone_wall
fill ~9 ~0 ~3 ~9 ~5 ~3 sandstone_wall
fill ~9 ~0 ~14 ~9 ~5 ~14 sandstone_wall
fill ~12 ~0 ~3 ~12 ~5 ~3 sandstone_wall
fill ~12 ~0 ~14 ~12 ~5 ~14 sandstone_wall
fill ~15 ~0 ~3 ~15 ~5 ~3 sandstone_wall
fill ~15 ~0 ~14 ~15 ~5 ~14 sandstone_wall
fill ~0 ~0 ~6 ~0 ~5 ~6 sandstone_wall
fill ~18 ~0 ~6 ~18 ~5 ~6 sandstone_wall
fill ~0 ~0 ~9 ~0 ~5 ~9 sandstone_wall
fill ~18 ~0 ~9 ~18 ~5 ~9 sandstone_wall
fill ~0 ~0 ~12 ~0 ~5 ~12 sandstone_wall
fill ~18 ~0 ~12 ~18 ~5 ~12 sandstone_wall
# 十字中心圣室 地基底层
fill ~4 ~0 ~3 ~14 ~0 ~14 sandstone
# 十字中心圣室 室内铺地
fill ~5 ~0 ~4 ~13 ~0 ~13 sand
# 十字中心圣室 西北承重柱
fill ~4 ~0 ~3 ~4 ~7 ~3 sandstone_wall
# 十字中心圣室 东北承重柱
fill ~14 ~0 ~3 ~14 ~7 ~3 sandstone_wall
# 十字中心圣室 西南承重柱
fill ~4 ~0 ~14 ~4 ~7 ~14 sandstone_wall
# 十字中心圣室 东南承重柱
fill ~14 ~0 ~14 ~14 ~7 ~14 sandstone_wall
fill ~7 ~0 ~3 ~7 ~7 ~3 sandstone_wall
fill ~7 ~0 ~14 ~7 ~7 ~14 sandstone_wall
fill ~10 ~0 ~3 ~10 ~7 ~3 sandstone_wall
fill ~10 ~0 ~14 ~10 ~7 ~14 sandstone_wall
fill ~13 ~0 ~3 ~13 ~7 ~3 sandstone_wall
fill ~13 ~0 ~14 ~13 ~7 ~14 sandstone_wall
fill ~4 ~0 ~6 ~4 ~7 ~6 sandstone_wall
fill ~14 ~0 ~6 ~14 ~7 ~6 sandstone_wall
fill ~4 ~0 ~9 ~4 ~7 ~9 sandstone_wall
fill ~14 ~0 ~9 ~14 ~7 ~9 sandstone_wall
fill ~4 ~0 ~12 ~4 ~7 ~12 sandstone_wall
fill ~14 ~0 ~12 ~14 ~7 ~12 sandstone_wall

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南北纵殿 北外墙
fill ~4 ~1 ~0 ~14 ~4 ~0 cut_sandstone
# 南北纵殿 南外墙
fill ~4 ~1 ~18 ~14 ~4 ~18 cut_sandstone
# 南北纵殿 西外墙
fill ~4 ~1 ~0 ~4 ~4 ~18 cut_sandstone
# 南北纵殿 东外墙
fill ~14 ~1 ~0 ~14 ~4 ~18 cut_sandstone
# 东西横殿 北外墙
fill ~0 ~1 ~3 ~18 ~5 ~3 cut_sandstone
# 东西横殿 南外墙
fill ~0 ~1 ~14 ~18 ~5 ~14 cut_sandstone
# 东西横殿 西外墙
fill ~0 ~1 ~3 ~0 ~5 ~14 cut_sandstone
# 东西横殿 东外墙
fill ~18 ~1 ~3 ~18 ~5 ~14 cut_sandstone
# 十字中心圣室 北外墙
fill ~4 ~1 ~3 ~14 ~7 ~3 cut_sandstone
# 十字中心圣室 南外墙
fill ~4 ~1 ~14 ~14 ~7 ~14 cut_sandstone
# 十字中心圣室 西外墙
fill ~4 ~1 ~3 ~4 ~7 ~14 cut_sandstone
# 十字中心圣室 东外墙
fill ~14 ~1 ~3 ~14 ~7 ~14 cut_sandstone
# 南北纵殿 内部净空成形
fill ~5 ~1 ~1 ~13 ~3 ~17 air
# 东西横殿 内部净空成形
fill ~1 ~1 ~4 ~17 ~4 ~13 air
# 十字中心圣室 内部净空成形
fill ~5 ~1 ~4 ~13 ~6 ~13 air
# 打通 南北纵殿 与 东西横殿 内部连通拱门
fill ~9 ~1 ~3 ~10 ~3 ~14 air
# 打通 南北纵殿 与 十字中心圣室 内部连通拱门
fill ~9 ~1 ~3 ~10 ~3 ~14 air
# 打通 东西横殿 与 十字中心圣室 内部连通拱门
fill ~9 ~1 ~3 ~10 ~3 ~14 air
# 十字中心圣室 第2层楼板 (Y=4)
fill ~5 ~4 ~4 ~13 ~4 ~13 sand
# 十字中心圣室 第2层楼梯天井开口
fill ~5 ~4 ~4 ~6 ~4 ~5 air
# 主厅内部横隔断墙
fill ~5 ~1 ~8 ~13 ~3 ~8 cut_sandstone
# 横隔断墙内门洞
fill ~9 ~1 ~8 ~9 ~2 ~8 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 南北纵殿 屋顶基面
fill ~4 ~4 ~0 ~14 ~4 ~18 sandstone_slab
setblock ~4 ~5 ~0 sandstone_wall
setblock ~4 ~5 ~18 sandstone_wall
setblock ~6 ~5 ~0 sandstone_wall
setblock ~6 ~5 ~18 sandstone_wall
setblock ~8 ~5 ~0 sandstone_wall
setblock ~8 ~5 ~18 sandstone_wall
setblock ~10 ~5 ~0 sandstone_wall
setblock ~10 ~5 ~18 sandstone_wall
setblock ~12 ~5 ~0 sandstone_wall
setblock ~12 ~5 ~18 sandstone_wall
setblock ~14 ~5 ~0 sandstone_wall
setblock ~14 ~5 ~18 sandstone_wall
setblock ~4 ~5 ~0 sandstone_wall
setblock ~14 ~5 ~0 sandstone_wall
setblock ~4 ~5 ~2 sandstone_wall
setblock ~14 ~5 ~2 sandstone_wall
setblock ~4 ~5 ~4 sandstone_wall
setblock ~14 ~5 ~4 sandstone_wall
setblock ~4 ~5 ~6 sandstone_wall
setblock ~14 ~5 ~6 sandstone_wall
setblock ~4 ~5 ~8 sandstone_wall
setblock ~14 ~5 ~8 sandstone_wall
setblock ~4 ~5 ~10 sandstone_wall
setblock ~14 ~5 ~10 sandstone_wall
setblock ~4 ~5 ~12 sandstone_wall
setblock ~14 ~5 ~12 sandstone_wall
setblock ~4 ~5 ~14 sandstone_wall
setblock ~14 ~5 ~14 sandstone_wall
setblock ~4 ~5 ~16 sandstone_wall
setblock ~14 ~5 ~16 sandstone_wall
setblock ~4 ~5 ~18 sandstone_wall
setblock ~14 ~5 ~18 sandstone_wall
# 东西横殿 屋顶基面
fill ~0 ~5 ~3 ~18 ~5 ~14 sandstone_slab
setblock ~0 ~6 ~3 sandstone_wall
setblock ~0 ~6 ~14 sandstone_wall
setblock ~2 ~6 ~3 sandstone_wall
setblock ~2 ~6 ~14 sandstone_wall
setblock ~4 ~6 ~3 sandstone_wall
setblock ~4 ~6 ~14 sandstone_wall
setblock ~6 ~6 ~3 sandstone_wall
setblock ~6 ~6 ~14 sandstone_wall
setblock ~8 ~6 ~3 sandstone_wall
setblock ~8 ~6 ~14 sandstone_wall
setblock ~10 ~6 ~3 sandstone_wall
setblock ~10 ~6 ~14 sandstone_wall
setblock ~12 ~6 ~3 sandstone_wall
setblock ~12 ~6 ~14 sandstone_wall
setblock ~14 ~6 ~3 sandstone_wall
setblock ~14 ~6 ~14 sandstone_wall
setblock ~16 ~6 ~3 sandstone_wall
setblock ~16 ~6 ~14 sandstone_wall
setblock ~18 ~6 ~3 sandstone_wall
setblock ~18 ~6 ~14 sandstone_wall
setblock ~0 ~6 ~3 sandstone_wall
setblock ~18 ~6 ~3 sandstone_wall
setblock ~0 ~6 ~5 sandstone_wall
setblock ~18 ~6 ~5 sandstone_wall
setblock ~0 ~6 ~7 sandstone_wall
setblock ~18 ~6 ~7 sandstone_wall
setblock ~0 ~6 ~9 sandstone_wall
setblock ~18 ~6 ~9 sandstone_wall
setblock ~0 ~6 ~11 sandstone_wall
setblock ~18 ~6 ~11 sandstone_wall
setblock ~0 ~6 ~13 sandstone_wall
setblock ~18 ~6 ~13 sandstone_wall
# 十字中心圣室 屋顶基面
fill ~4 ~7 ~3 ~14 ~7 ~14 sandstone_slab
setblock ~4 ~8 ~3 sandstone_wall
setblock ~4 ~8 ~14 sandstone_wall
setblock ~6 ~8 ~3 sandstone_wall
setblock ~6 ~8 ~14 sandstone_wall
setblock ~8 ~8 ~3 sandstone_wall
setblock ~8 ~8 ~14 sandstone_wall
setblock ~10 ~8 ~3 sandstone_wall
setblock ~10 ~8 ~14 sandstone_wall
setblock ~12 ~8 ~3 sandstone_wall
setblock ~12 ~8 ~14 sandstone_wall
setblock ~14 ~8 ~3 sandstone_wall
setblock ~14 ~8 ~14 sandstone_wall
setblock ~4 ~8 ~3 sandstone_wall
setblock ~14 ~8 ~3 sandstone_wall
setblock ~4 ~8 ~5 sandstone_wall
setblock ~14 ~8 ~5 sandstone_wall
setblock ~4 ~8 ~7 sandstone_wall
setblock ~14 ~8 ~7 sandstone_wall
setblock ~4 ~8 ~9 sandstone_wall
setblock ~14 ~8 ~9 sandstone_wall
setblock ~4 ~8 ~11 sandstone_wall
setblock ~14 ~8 ~11 sandstone_wall
setblock ~4 ~8 ~13 sandstone_wall
setblock ~14 ~8 ~13 sandstone_wall

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=9..10, Y=1..3, Z=0)
fill ~9 ~1 ~0 ~10 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=8)
fill ~0 ~1 ~8 ~0 ~2 ~8 air
# 南北纵殿 西立面采光窗
setblock ~4 ~2 ~2 glass_pane
# 南北纵殿 东立面采光窗
setblock ~14 ~2 ~16 glass_pane
# 东西横殿 北立面采光窗
setblock ~2 ~2 ~3 glass_pane
setblock ~16 ~2 ~3 glass_pane
# 东西横殿 西立面采光窗
setblock ~0 ~2 ~5 glass_pane
# 东西横殿 东立面采光窗
setblock ~18 ~2 ~12 glass_pane
# 十字中心圣室 北立面采光窗
setblock ~6 ~2 ~3 glass_pane
setblock ~12 ~2 ~3 glass_pane
# 十字中心圣室 西立面采光窗
setblock ~4 ~2 ~5 glass_pane
# 十字中心圣室 东立面采光窗
setblock ~14 ~2 ~12 glass_pane
# 垂直攀爬升降通道 (X=5, Y=1..3, Z=1)
fill ~5 ~1 ~1 ~5 ~3 ~1 scaffolding
# 室内照明光源 (6,1,2)
setblock ~6 ~1 ~2 torch
# 室内照明光源 (12,1,16)
setblock ~12 ~1 ~16 torch

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (9,0,9)
setblock ~9 ~0 ~9 sandstone_wall
# 主幸运方块点位 #1 (9,1,9)
summon lucky:wild_marker ~9 ~1 ~9
execute positioned ~9 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~9 ~2 ~9 air
# 副幸运方块点位 #2 (9,1,8)
summon lucky:wild_marker ~9 ~1 ~8
execute positioned ~9 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~8 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~9 ~2 ~8 air
# 战利品储物点 #1 (12,1,2)
setblock ~12 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (6,1,16)
setblock ~6 ~1 ~16 mob_spawner
