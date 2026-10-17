# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_053.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-053 | 名称: 沙漠太阳方尖神庙
# 类别: 神殿 (temple) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 14 × 9 × 18 | 空间原型: Z_STAGGER | 屋顶形态: crenellated_parapet
# 设计概述: 前庭双立尖碑、柱廊大殿与后室黄金圣柜
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_053
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西北前厅 (0,0,0)->(7,5,9)
fill ~0 ~0 ~0 ~7 ~5 ~9 air
# 清理分翼施工区: 东南后殿 (6,0,8)->(13,7,17)
fill ~6 ~0 ~8 ~13 ~7 ~17 air
# 清理分翼施工区: 折线中枢室 (6,0,7)->(7,10,10)
fill ~6 ~0 ~7 ~7 ~10 ~10 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西北前厅 地基底层
fill ~0 ~0 ~0 ~7 ~0 ~9 nether_brick
# 西北前厅 室内铺地
fill ~1 ~0 ~1 ~6 ~0 ~8 polished_blackstone
# 西北前厅 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 chiseled_polished_blackstone
# 西北前厅 东北承重柱
fill ~7 ~0 ~0 ~7 ~3 ~0 chiseled_polished_blackstone
# 西北前厅 西南承重柱
fill ~0 ~0 ~9 ~0 ~3 ~9 chiseled_polished_blackstone
# 西北前厅 东南承重柱
fill ~7 ~0 ~9 ~7 ~3 ~9 chiseled_polished_blackstone
fill ~5 ~0 ~0 ~5 ~3 ~0 chiseled_polished_blackstone
fill ~5 ~0 ~9 ~5 ~3 ~9 chiseled_polished_blackstone
fill ~0 ~0 ~5 ~0 ~3 ~5 chiseled_polished_blackstone
fill ~7 ~0 ~5 ~7 ~3 ~5 chiseled_polished_blackstone
# 东南后殿 地基底层
fill ~6 ~0 ~8 ~13 ~0 ~17 nether_brick
# 东南后殿 室内铺地
fill ~7 ~0 ~9 ~12 ~0 ~16 polished_blackstone
# 东南后殿 西北承重柱
fill ~6 ~0 ~8 ~6 ~5 ~8 chiseled_polished_blackstone
# 东南后殿 东北承重柱
fill ~13 ~0 ~8 ~13 ~5 ~8 chiseled_polished_blackstone
# 东南后殿 西南承重柱
fill ~6 ~0 ~17 ~6 ~5 ~17 chiseled_polished_blackstone
# 东南后殿 东南承重柱
fill ~13 ~0 ~17 ~13 ~5 ~17 chiseled_polished_blackstone
fill ~11 ~0 ~8 ~11 ~5 ~8 chiseled_polished_blackstone
fill ~11 ~0 ~17 ~11 ~5 ~17 chiseled_polished_blackstone
fill ~6 ~0 ~13 ~6 ~5 ~13 chiseled_polished_blackstone
fill ~13 ~0 ~13 ~13 ~5 ~13 chiseled_polished_blackstone
# 折线中枢室 地基底层
fill ~6 ~0 ~7 ~7 ~0 ~10 nether_brick
# 折线中枢室 西北承重柱
fill ~6 ~0 ~7 ~6 ~8 ~7 chiseled_polished_blackstone
# 折线中枢室 东北承重柱
fill ~7 ~0 ~7 ~7 ~8 ~7 chiseled_polished_blackstone
# 折线中枢室 西南承重柱
fill ~6 ~0 ~10 ~6 ~8 ~10 chiseled_polished_blackstone
# 折线中枢室 东南承重柱
fill ~7 ~0 ~10 ~7 ~8 ~10 chiseled_polished_blackstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西北前厅 北外墙
fill ~0 ~1 ~0 ~7 ~3 ~0 red_nether_brick
# 西北前厅 南外墙
fill ~0 ~1 ~9 ~7 ~3 ~9 red_nether_brick
# 西北前厅 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~9 red_nether_brick
# 西北前厅 东外墙
fill ~7 ~1 ~0 ~7 ~3 ~9 red_nether_brick
# 东南后殿 北外墙
fill ~6 ~1 ~8 ~13 ~5 ~8 red_nether_brick
# 东南后殿 南外墙
fill ~6 ~1 ~17 ~13 ~5 ~17 red_nether_brick
# 东南后殿 西外墙
fill ~6 ~1 ~8 ~6 ~5 ~17 red_nether_brick
# 东南后殿 东外墙
fill ~13 ~1 ~8 ~13 ~5 ~17 red_nether_brick
# 折线中枢室 北外墙
fill ~6 ~1 ~7 ~7 ~8 ~7 red_nether_brick
# 折线中枢室 南外墙
fill ~6 ~1 ~10 ~7 ~8 ~10 red_nether_brick
# 折线中枢室 西外墙
fill ~6 ~1 ~7 ~6 ~8 ~10 red_nether_brick
# 折线中枢室 东外墙
fill ~7 ~1 ~7 ~7 ~8 ~10 red_nether_brick
# 西北前厅 内部净空成形
fill ~1 ~1 ~1 ~6 ~2 ~8 air
# 东南后殿 内部净空成形
fill ~7 ~1 ~9 ~12 ~4 ~16 air
# 打通 西北前厅 与 折线中枢室 内部连通拱门
fill ~6 ~1 ~8 ~7 ~2 ~8 air
# 打通 东南后殿 与 折线中枢室 内部连通拱门
fill ~6 ~1 ~9 ~7 ~3 ~9 air
# 主厅内部横隔断墙
fill ~1 ~1 ~5 ~6 ~2 ~5 red_nether_brick
# 横隔断墙内门洞
fill ~3 ~1 ~5 ~3 ~2 ~5 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 西北前厅 屋顶基面
fill ~0 ~3 ~0 ~7 ~3 ~9 nether_brick_slab
setblock ~0 ~4 ~0 chiseled_polished_blackstone
setblock ~0 ~4 ~9 chiseled_polished_blackstone
setblock ~2 ~4 ~0 chiseled_polished_blackstone
setblock ~2 ~4 ~9 chiseled_polished_blackstone
setblock ~4 ~4 ~0 chiseled_polished_blackstone
setblock ~4 ~4 ~9 chiseled_polished_blackstone
setblock ~6 ~4 ~0 chiseled_polished_blackstone
setblock ~6 ~4 ~9 chiseled_polished_blackstone
setblock ~0 ~4 ~0 chiseled_polished_blackstone
setblock ~7 ~4 ~0 chiseled_polished_blackstone
setblock ~0 ~4 ~2 chiseled_polished_blackstone
setblock ~7 ~4 ~2 chiseled_polished_blackstone
setblock ~0 ~4 ~4 chiseled_polished_blackstone
setblock ~7 ~4 ~4 chiseled_polished_blackstone
setblock ~0 ~4 ~6 chiseled_polished_blackstone
setblock ~7 ~4 ~6 chiseled_polished_blackstone
setblock ~0 ~4 ~8 chiseled_polished_blackstone
setblock ~7 ~4 ~8 chiseled_polished_blackstone
# 东南后殿 屋顶基面
fill ~6 ~5 ~8 ~13 ~5 ~17 nether_brick_slab
setblock ~6 ~6 ~8 chiseled_polished_blackstone
setblock ~6 ~6 ~17 chiseled_polished_blackstone
setblock ~8 ~6 ~8 chiseled_polished_blackstone
setblock ~8 ~6 ~17 chiseled_polished_blackstone
setblock ~10 ~6 ~8 chiseled_polished_blackstone
setblock ~10 ~6 ~17 chiseled_polished_blackstone
setblock ~12 ~6 ~8 chiseled_polished_blackstone
setblock ~12 ~6 ~17 chiseled_polished_blackstone
setblock ~6 ~6 ~8 chiseled_polished_blackstone
setblock ~13 ~6 ~8 chiseled_polished_blackstone
setblock ~6 ~6 ~10 chiseled_polished_blackstone
setblock ~13 ~6 ~10 chiseled_polished_blackstone
setblock ~6 ~6 ~12 chiseled_polished_blackstone
setblock ~13 ~6 ~12 chiseled_polished_blackstone
setblock ~6 ~6 ~14 chiseled_polished_blackstone
setblock ~13 ~6 ~14 chiseled_polished_blackstone
setblock ~6 ~6 ~16 chiseled_polished_blackstone
setblock ~13 ~6 ~16 chiseled_polished_blackstone
# 折线中枢室 屋顶基面
fill ~6 ~8 ~7 ~7 ~8 ~10 nether_brick_slab
setblock ~6 ~9 ~7 chiseled_polished_blackstone
setblock ~6 ~9 ~10 chiseled_polished_blackstone
setblock ~6 ~9 ~7 chiseled_polished_blackstone
setblock ~7 ~9 ~7 chiseled_polished_blackstone
setblock ~6 ~9 ~9 chiseled_polished_blackstone
setblock ~7 ~9 ~9 chiseled_polished_blackstone

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=3..4, Y=1..2, Z=0)
fill ~3 ~1 ~0 ~4 ~2 ~0 air
# 侧翼次入口门洞 (X=6, Y=1..2, Z=12)
fill ~6 ~1 ~12 ~6 ~2 ~12 air
# 东南后殿 北立面采光窗
setblock ~8 ~2 ~8 glass_pane
setblock ~11 ~2 ~8 glass_pane
# 东南后殿 西立面采光窗
setblock ~6 ~2 ~10 glass_pane
# 东南后殿 东立面采光窗
setblock ~13 ~2 ~15 glass_pane
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 shroomlight
# 室内照明光源 (5,1,7)
setblock ~5 ~1 ~7 shroomlight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (3,0,4)
setblock ~3 ~0 ~4 chiseled_polished_blackstone
# 主幸运方块点位 #1 (3,1,4)
summon lucky:wild_marker ~3 ~1 ~4
execute positioned ~3 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~3 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~3 ~2 ~4 air
# 副幸运方块点位 #2 (9,1,12)
summon lucky:wild_marker ~9 ~1 ~12
execute positioned ~9 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~9 ~2 ~12 air
# 战利品储物点 #1 (5,1,2)
setblock ~5 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,7)
setblock ~2 ~1 ~7 chiseled_stone_bricks
