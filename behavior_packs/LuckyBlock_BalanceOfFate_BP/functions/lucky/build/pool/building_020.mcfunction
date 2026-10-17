# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_020.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-020 | 名称: 草药医师温室屋
# 类别: 村落建筑 (village_building) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 13 × 6 × 8 | 空间原型: CRUCIFORM | 屋顶形态: domed_arch
# 设计概述: L形木屋与斜顶玻璃采光花房、炼药阁楼
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_020
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南北纵殿 (2,0,0)->(9,5,7)
fill ~2 ~0 ~0 ~9 ~5 ~7 air
# 清理分翼施工区: 东西横殿 (0,0,2)->(12,5,4)
fill ~0 ~0 ~2 ~12 ~5 ~4 air
# 清理分翼施工区: 十字中心圣室 (2,0,2)->(9,7,4)
fill ~2 ~0 ~2 ~9 ~7 ~4 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南北纵殿 地基底层
fill ~2 ~0 ~0 ~9 ~0 ~7 stone_bricks
# 南北纵殿 室内铺地
fill ~3 ~0 ~1 ~8 ~0 ~6 cobblestone
# 南北纵殿 西北承重柱
fill ~2 ~0 ~0 ~2 ~3 ~0 stripped_oak_log
# 南北纵殿 东北承重柱
fill ~9 ~0 ~0 ~9 ~3 ~0 stripped_oak_log
# 南北纵殿 西南承重柱
fill ~2 ~0 ~7 ~2 ~3 ~7 stripped_oak_log
# 南北纵殿 东南承重柱
fill ~9 ~0 ~7 ~9 ~3 ~7 stripped_oak_log
fill ~7 ~0 ~0 ~7 ~3 ~0 stripped_oak_log
fill ~7 ~0 ~7 ~7 ~3 ~7 stripped_oak_log
fill ~2 ~0 ~5 ~2 ~3 ~5 stripped_oak_log
fill ~9 ~0 ~5 ~9 ~3 ~5 stripped_oak_log
# 东西横殿 地基底层
fill ~0 ~0 ~2 ~12 ~0 ~4 stone_bricks
# 东西横殿 室内铺地
fill ~1 ~0 ~3 ~11 ~0 ~3 cobblestone
# 东西横殿 西北承重柱
fill ~0 ~0 ~2 ~0 ~3 ~2 stripped_oak_log
# 东西横殿 东北承重柱
fill ~12 ~0 ~2 ~12 ~3 ~2 stripped_oak_log
# 东西横殿 西南承重柱
fill ~0 ~0 ~4 ~0 ~3 ~4 stripped_oak_log
# 东西横殿 东南承重柱
fill ~12 ~0 ~4 ~12 ~3 ~4 stripped_oak_log
fill ~5 ~0 ~2 ~5 ~3 ~2 stripped_oak_log
fill ~5 ~0 ~4 ~5 ~3 ~4 stripped_oak_log
fill ~10 ~0 ~2 ~10 ~3 ~2 stripped_oak_log
fill ~10 ~0 ~4 ~10 ~3 ~4 stripped_oak_log
# 十字中心圣室 地基底层
fill ~2 ~0 ~2 ~9 ~0 ~4 stone_bricks
# 十字中心圣室 室内铺地
fill ~3 ~0 ~3 ~8 ~0 ~3 cobblestone
# 十字中心圣室 西北承重柱
fill ~2 ~0 ~2 ~2 ~5 ~2 stripped_oak_log
# 十字中心圣室 东北承重柱
fill ~9 ~0 ~2 ~9 ~5 ~2 stripped_oak_log
# 十字中心圣室 西南承重柱
fill ~2 ~0 ~4 ~2 ~5 ~4 stripped_oak_log
# 十字中心圣室 东南承重柱
fill ~9 ~0 ~4 ~9 ~5 ~4 stripped_oak_log
fill ~7 ~0 ~2 ~7 ~5 ~2 stripped_oak_log
fill ~7 ~0 ~4 ~7 ~5 ~4 stripped_oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南北纵殿 北外墙
fill ~2 ~1 ~0 ~9 ~3 ~0 oak_planks
# 南北纵殿 南外墙
fill ~2 ~1 ~7 ~9 ~3 ~7 oak_planks
# 南北纵殿 西外墙
fill ~2 ~1 ~0 ~2 ~3 ~7 oak_planks
# 南北纵殿 东外墙
fill ~9 ~1 ~0 ~9 ~3 ~7 oak_planks
# 东西横殿 北外墙
fill ~0 ~1 ~2 ~12 ~3 ~2 oak_planks
# 东西横殿 南外墙
fill ~0 ~1 ~4 ~12 ~3 ~4 oak_planks
# 东西横殿 西外墙
fill ~0 ~1 ~2 ~0 ~3 ~4 oak_planks
# 东西横殿 东外墙
fill ~12 ~1 ~2 ~12 ~3 ~4 oak_planks
# 十字中心圣室 北外墙
fill ~2 ~1 ~2 ~9 ~5 ~2 oak_planks
# 十字中心圣室 南外墙
fill ~2 ~1 ~4 ~9 ~5 ~4 oak_planks
# 十字中心圣室 西外墙
fill ~2 ~1 ~2 ~2 ~5 ~4 oak_planks
# 十字中心圣室 东外墙
fill ~9 ~1 ~2 ~9 ~5 ~4 oak_planks
# 南北纵殿 内部净空成形
fill ~3 ~1 ~1 ~8 ~2 ~6 air
# 东西横殿 内部净空成形
fill ~1 ~1 ~3 ~11 ~2 ~3 air
# 十字中心圣室 内部净空成形
fill ~3 ~1 ~3 ~8 ~4 ~3 air
# 打通 南北纵殿 与 东西横殿 内部连通拱门
fill ~5 ~1 ~2 ~6 ~2 ~4 air
# 打通 南北纵殿 与 十字中心圣室 内部连通拱门
fill ~5 ~1 ~2 ~6 ~2 ~4 air
# 打通 东西横殿 与 十字中心圣室 内部连通拱门
fill ~5 ~1 ~2 ~6 ~2 ~4 air
# 主厅内部纵隔断墙
fill ~6 ~1 ~1 ~6 ~2 ~6 oak_planks
# 纵隔断墙内门洞
fill ~6 ~1 ~3 ~6 ~2 ~3 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 南北纵殿 屋顶基面
fill ~2 ~3 ~0 ~9 ~3 ~7 brick_stairs
# 南北纵殿 穹顶下层鼓座
fill ~3 ~4 ~1 ~8 ~4 ~6 oak_planks
# 南北纵殿 穹顶天光核心
fill ~4 ~5 ~2 ~7 ~5 ~5 lantern
# 东西横殿 屋顶基面
fill ~0 ~3 ~2 ~12 ~3 ~4 brick_stairs
# 十字中心圣室 屋顶基面
fill ~2 ~5 ~2 ~9 ~5 ~4 brick_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=5..6, Y=1..2, Z=7)
fill ~5 ~1 ~7 ~6 ~2 ~7 air
# 侧翼次入口门洞 (X=12, Y=1..2, Z=3)
fill ~12 ~1 ~3 ~12 ~2 ~3 air
# 十字中心圣室 北立面采光窗
setblock ~4 ~2 ~2 glass_pane
setblock ~7 ~2 ~2 glass_pane
# 室内照明光源 (4,1,2)
setblock ~4 ~1 ~2 lantern
# 室内照明光源 (7,1,5)
setblock ~7 ~1 ~5 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (5,0,3)
setblock ~5 ~0 ~3 stripped_oak_log
# 主幸运方块点位 #1 (5,1,3)
summon lucky:wild_marker ~5 ~1 ~3
execute positioned ~5 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~5 ~2 ~3 air
# 战利品储物点 #1 (7,1,2)
setblock ~7 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (4,1,5)
setblock ~4 ~1 ~5 chiseled_stone_bricks
