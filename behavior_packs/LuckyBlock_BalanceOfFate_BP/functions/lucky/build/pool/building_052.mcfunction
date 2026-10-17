# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_052.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-052 | 名称: 深海棱晶海神龛
# 类别: 神殿 (temple) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 10 × 8 × 12 | 空间原型: H_GALLERY | 屋顶形态: hipped_stepped
# 设计概述: 十字水道环绕的暗海晶石拱顶殿与海晶灯柱
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_052
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西长厅 (0,0,1)->(3,7,11)
fill ~0 ~0 ~1 ~3 ~7 ~11 air
# 清理分翼施工区: 东长厅 (6,0,0)->(9,6,10)
fill ~6 ~0 ~0 ~9 ~6 ~10 air
# 清理分翼施工区: 中枢横廊 (3,0,3)->(6,9,8)
fill ~3 ~0 ~3 ~6 ~9 ~8 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西长厅 地基底层
fill ~0 ~0 ~1 ~3 ~0 ~11 sandstone
# 西长厅 室内铺地
fill ~1 ~0 ~2 ~2 ~0 ~10 cut_sandstone
# 西长厅 西北承重柱
fill ~0 ~0 ~1 ~0 ~5 ~1 chiseled_sandstone
# 西长厅 东北承重柱
fill ~3 ~0 ~1 ~3 ~5 ~1 chiseled_sandstone
# 西长厅 西南承重柱
fill ~0 ~0 ~11 ~0 ~5 ~11 chiseled_sandstone
# 西长厅 东南承重柱
fill ~3 ~0 ~11 ~3 ~5 ~11 chiseled_sandstone
fill ~0 ~0 ~5 ~0 ~5 ~5 chiseled_sandstone
fill ~3 ~0 ~5 ~3 ~5 ~5 chiseled_sandstone
fill ~0 ~0 ~9 ~0 ~5 ~9 chiseled_sandstone
fill ~3 ~0 ~9 ~3 ~5 ~9 chiseled_sandstone
# 东长厅 地基底层
fill ~6 ~0 ~0 ~9 ~0 ~10 sandstone
# 东长厅 室内铺地
fill ~7 ~0 ~1 ~8 ~0 ~9 cut_sandstone
# 东长厅 西北承重柱
fill ~6 ~0 ~0 ~6 ~4 ~0 chiseled_sandstone
# 东长厅 东北承重柱
fill ~9 ~0 ~0 ~9 ~4 ~0 chiseled_sandstone
# 东长厅 西南承重柱
fill ~6 ~0 ~10 ~6 ~4 ~10 chiseled_sandstone
# 东长厅 东南承重柱
fill ~9 ~0 ~10 ~9 ~4 ~10 chiseled_sandstone
fill ~6 ~0 ~4 ~6 ~4 ~4 chiseled_sandstone
fill ~9 ~0 ~4 ~9 ~4 ~4 chiseled_sandstone
fill ~6 ~0 ~8 ~6 ~4 ~8 chiseled_sandstone
fill ~9 ~0 ~8 ~9 ~4 ~8 chiseled_sandstone
# 中枢横廊 地基底层
fill ~3 ~0 ~3 ~6 ~0 ~8 sandstone
# 中枢横廊 室内铺地
fill ~4 ~0 ~4 ~5 ~0 ~7 cut_sandstone
# 中枢横廊 西北承重柱
fill ~3 ~0 ~3 ~3 ~7 ~3 chiseled_sandstone
# 中枢横廊 东北承重柱
fill ~6 ~0 ~3 ~6 ~7 ~3 chiseled_sandstone
# 中枢横廊 西南承重柱
fill ~3 ~0 ~8 ~3 ~7 ~8 chiseled_sandstone
# 中枢横廊 东南承重柱
fill ~6 ~0 ~8 ~6 ~7 ~8 chiseled_sandstone
fill ~3 ~0 ~7 ~3 ~7 ~7 chiseled_sandstone
fill ~6 ~0 ~7 ~6 ~7 ~7 chiseled_sandstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西长厅 北外墙
fill ~0 ~1 ~1 ~3 ~5 ~1 smooth_sandstone
# 西长厅 南外墙
fill ~0 ~1 ~11 ~3 ~5 ~11 smooth_sandstone
# 西长厅 西外墙
fill ~0 ~1 ~1 ~0 ~5 ~11 smooth_sandstone
# 西长厅 东外墙
fill ~3 ~1 ~1 ~3 ~5 ~11 smooth_sandstone
# 东长厅 北外墙
fill ~6 ~1 ~0 ~9 ~4 ~0 smooth_sandstone
# 东长厅 南外墙
fill ~6 ~1 ~10 ~9 ~4 ~10 smooth_sandstone
# 东长厅 西外墙
fill ~6 ~1 ~0 ~6 ~4 ~10 smooth_sandstone
# 东长厅 东外墙
fill ~9 ~1 ~0 ~9 ~4 ~10 smooth_sandstone
# 中枢横廊 北外墙
fill ~3 ~1 ~3 ~6 ~7 ~3 smooth_sandstone
# 中枢横廊 南外墙
fill ~3 ~1 ~8 ~6 ~7 ~8 smooth_sandstone
# 中枢横廊 西外墙
fill ~3 ~1 ~3 ~3 ~7 ~8 smooth_sandstone
# 中枢横廊 东外墙
fill ~6 ~1 ~3 ~6 ~7 ~8 smooth_sandstone
# 西长厅 内部净空成形
fill ~1 ~1 ~2 ~2 ~4 ~10 air
# 东长厅 内部净空成形
fill ~7 ~1 ~1 ~8 ~3 ~9 air
# 中枢横廊 内部净空成形
fill ~4 ~1 ~4 ~5 ~6 ~7 air
# 打通 西长厅 与 中枢横廊 内部连通拱门
fill ~3 ~1 ~5 ~3 ~3 ~6 air
# 打通 东长厅 与 中枢横廊 内部连通拱门
fill ~6 ~1 ~5 ~6 ~3 ~6 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 西长厅 屋顶基面
fill ~0 ~5 ~1 ~3 ~5 ~11 sandstone_stairs
# 东长厅 屋顶基面
fill ~6 ~4 ~0 ~9 ~4 ~10 sandstone_stairs
# 中枢横廊 屋顶基面
fill ~3 ~7 ~3 ~6 ~7 ~8 sandstone_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=1..2, Y=1..3, Z=11)
fill ~1 ~1 ~11 ~2 ~3 ~11 air
# 侧翼次入口门洞 (X=9, Y=1..2, Z=5)
fill ~9 ~1 ~5 ~9 ~2 ~5 air
# 西长厅 西立面采光窗
setblock ~0 ~2 ~3 glass_pane
# 西长厅 东立面采光窗
setblock ~3 ~2 ~9 glass_pane
# 东长厅 西立面采光窗
setblock ~6 ~2 ~2 glass_pane
# 东长厅 东立面采光窗
setblock ~9 ~2 ~8 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..4, Z=2)
fill ~1 ~1 ~2 ~1 ~4 ~2 scaffolding
# 室内照明光源 (2,1,3)
setblock ~2 ~1 ~3 glowstone
# 室内照明光源 (1,1,9)
setblock ~1 ~1 ~9 glowstone

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (1,0,6)
setblock ~1 ~0 ~6 chiseled_sandstone
# 主幸运方块点位 #1 (1,1,6)
summon lucky:wild_marker ~1 ~1 ~6
execute positioned ~1 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~1 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~1 ~2 ~6 air
# 战利品储物点 #1 (1,1,3)
setblock ~1 ~1 ~3 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,9)
setblock ~2 ~1 ~9 chiseled_stone_bricks
