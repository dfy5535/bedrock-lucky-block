# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_056.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-056 | 名称: 下界绯红烈焰圣堂
# 类别: 神殿 (temple) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 14 × 15 × 15 | 空间原型: L_WING_NE | 屋顶形态: domed_arch
# 设计概述: 高耸黑石尖拱、熔岩护城槽与双翼颂歌廊
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_056
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 主厅西翼 (0,0,1)->(10,13,14)
fill ~0 ~0 ~1 ~10 ~13 ~14 air
# 清理分翼施工区: 东北侧翼 (10,0,0)->(13,12,9)
fill ~10 ~0 ~0 ~13 ~12 ~9 air
# 清理分翼施工区: 东南露台 (11,0,10)->(13,4,14)
fill ~11 ~0 ~10 ~13 ~4 ~14 air
# 清理分翼施工区: 角楼高塔 (9,0,10)->(13,16,14)
fill ~9 ~0 ~10 ~13 ~16 ~14 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 主厅西翼 地基底层
fill ~0 ~0 ~1 ~10 ~0 ~14 sandstone
# 主厅西翼 室内铺地
fill ~1 ~0 ~2 ~9 ~0 ~13 cut_sandstone
# 主厅西翼 西北承重柱
fill ~0 ~0 ~1 ~0 ~11 ~1 chiseled_sandstone
# 主厅西翼 东北承重柱
fill ~10 ~0 ~1 ~10 ~11 ~1 chiseled_sandstone
# 主厅西翼 西南承重柱
fill ~0 ~0 ~14 ~0 ~11 ~14 chiseled_sandstone
# 主厅西翼 东南承重柱
fill ~10 ~0 ~14 ~10 ~11 ~14 chiseled_sandstone
fill ~5 ~0 ~1 ~5 ~11 ~1 chiseled_sandstone
fill ~5 ~0 ~14 ~5 ~11 ~14 chiseled_sandstone
fill ~0 ~0 ~6 ~0 ~11 ~6 chiseled_sandstone
fill ~10 ~0 ~6 ~10 ~11 ~6 chiseled_sandstone
fill ~0 ~0 ~11 ~0 ~11 ~11 chiseled_sandstone
fill ~10 ~0 ~11 ~10 ~11 ~11 chiseled_sandstone
# 东北侧翼 地基底层
fill ~10 ~0 ~0 ~13 ~0 ~9 sandstone
# 东北侧翼 室内铺地
fill ~11 ~0 ~1 ~12 ~0 ~8 cut_sandstone
# 东北侧翼 西北承重柱
fill ~10 ~0 ~0 ~10 ~10 ~0 chiseled_sandstone
# 东北侧翼 东北承重柱
fill ~13 ~0 ~0 ~13 ~10 ~0 chiseled_sandstone
# 东北侧翼 西南承重柱
fill ~10 ~0 ~9 ~10 ~10 ~9 chiseled_sandstone
# 东北侧翼 东南承重柱
fill ~13 ~0 ~9 ~13 ~10 ~9 chiseled_sandstone
fill ~10 ~0 ~5 ~10 ~10 ~5 chiseled_sandstone
fill ~13 ~0 ~5 ~13 ~10 ~5 chiseled_sandstone
# 东南露台 地基底层
fill ~11 ~0 ~10 ~13 ~0 ~14 sandstone
# 东南露台 室内铺地
fill ~12 ~0 ~11 ~12 ~0 ~13 cut_sandstone
# 角楼高塔 地基底层
fill ~9 ~0 ~10 ~13 ~0 ~14 sandstone
# 角楼高塔 室内铺地
fill ~10 ~0 ~11 ~12 ~0 ~13 cut_sandstone
# 角楼高塔 西北承重柱
fill ~9 ~0 ~10 ~9 ~14 ~10 chiseled_sandstone
# 角楼高塔 东北承重柱
fill ~13 ~0 ~10 ~13 ~14 ~10 chiseled_sandstone
# 角楼高塔 西南承重柱
fill ~9 ~0 ~14 ~9 ~14 ~14 chiseled_sandstone
# 角楼高塔 东南承重柱
fill ~13 ~0 ~14 ~13 ~14 ~14 chiseled_sandstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 主厅西翼 北外墙
fill ~0 ~1 ~1 ~10 ~11 ~1 smooth_sandstone
# 主厅西翼 南外墙
fill ~0 ~1 ~14 ~10 ~11 ~14 smooth_sandstone
# 主厅西翼 西外墙
fill ~0 ~1 ~1 ~0 ~11 ~14 smooth_sandstone
# 主厅西翼 东外墙
fill ~10 ~1 ~1 ~10 ~11 ~14 smooth_sandstone
# 东北侧翼 北外墙
fill ~10 ~1 ~0 ~13 ~10 ~0 smooth_sandstone
# 东北侧翼 南外墙
fill ~10 ~1 ~9 ~13 ~10 ~9 smooth_sandstone
# 东北侧翼 西外墙
fill ~10 ~1 ~0 ~10 ~10 ~9 smooth_sandstone
# 东北侧翼 东外墙
fill ~13 ~1 ~0 ~13 ~10 ~9 smooth_sandstone
# 角楼高塔 北外墙
fill ~9 ~1 ~10 ~13 ~14 ~10 smooth_sandstone
# 角楼高塔 南外墙
fill ~9 ~1 ~14 ~13 ~14 ~14 smooth_sandstone
# 角楼高塔 西外墙
fill ~9 ~1 ~10 ~9 ~14 ~14 smooth_sandstone
# 角楼高塔 东外墙
fill ~13 ~1 ~10 ~13 ~14 ~14 smooth_sandstone
# 主厅西翼 内部净空成形
fill ~1 ~1 ~2 ~9 ~10 ~13 air
# 东北侧翼 内部净空成形
fill ~11 ~1 ~1 ~12 ~9 ~8 air
# 角楼高塔 内部净空成形
fill ~10 ~1 ~11 ~12 ~13 ~13 air
# 打通 主厅西翼 与 东北侧翼 内部连通拱门
fill ~10 ~1 ~5 ~10 ~3 ~6 air
# 打通 主厅西翼 与 角楼高塔 内部连通拱门
fill ~9 ~1 ~12 ~10 ~3 ~13 air
# 主厅西翼 第2层楼板 (Y=4)
fill ~1 ~4 ~2 ~9 ~4 ~13 cut_sandstone
# 主厅西翼 第2层楼梯天井开口
fill ~1 ~4 ~2 ~2 ~4 ~3 air
# 角楼高塔 第2层楼板 (Y=4)
fill ~10 ~4 ~11 ~12 ~4 ~13 cut_sandstone
# 角楼高塔 第2层楼梯天井开口
fill ~10 ~4 ~11 ~11 ~4 ~12 air
# 主厅西翼 第3层楼板 (Y=8)
fill ~1 ~8 ~2 ~9 ~8 ~13 cut_sandstone
# 主厅西翼 第3层楼梯天井开口
fill ~1 ~8 ~2 ~2 ~8 ~3 air
# 角楼高塔 第3层楼板 (Y=8)
fill ~10 ~8 ~11 ~12 ~8 ~13 cut_sandstone
# 角楼高塔 第3层楼梯天井开口
fill ~10 ~8 ~11 ~11 ~8 ~12 air
# 主厅内部纵隔断墙
fill ~6 ~1 ~2 ~6 ~3 ~13 smooth_sandstone
# 纵隔断墙内门洞
fill ~6 ~1 ~7 ~6 ~2 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 主厅西翼 屋顶基面
fill ~0 ~11 ~1 ~10 ~11 ~14 sandstone_stairs
# 主厅西翼 穹顶下层鼓座
fill ~1 ~12 ~2 ~9 ~12 ~13 smooth_sandstone
# 主厅西翼 穹顶天光核心
fill ~2 ~13 ~3 ~8 ~13 ~12 glowstone
# 东北侧翼 屋顶基面
fill ~10 ~10 ~0 ~13 ~10 ~9 sandstone_stairs
# 角楼高塔 屋顶基面
fill ~9 ~14 ~10 ~13 ~14 ~14 sandstone_stairs
# 角楼高塔 穹顶下层鼓座
fill ~10 ~15 ~11 ~12 ~15 ~13 smooth_sandstone
# 角楼高塔 穹顶天光核心
fill ~11 ~16 ~12 ~11 ~16 ~12 glowstone

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=5..6, Y=1..3, Z=14)
fill ~5 ~1 ~14 ~6 ~3 ~14 air
# 侧翼次入口门洞 (X=13, Y=1..2, Z=4)
fill ~13 ~1 ~4 ~13 ~2 ~4 air
# 主厅西翼 北立面采光窗
setblock ~2 ~2 ~1 glass_pane
setblock ~8 ~2 ~1 glass_pane
# 主厅西翼 西立面采光窗
setblock ~0 ~2 ~3 glass_pane
# 主厅西翼 东立面采光窗
setblock ~10 ~2 ~12 glass_pane
# 东北侧翼 西立面采光窗
setblock ~10 ~2 ~2 glass_pane
# 东北侧翼 东立面采光窗
setblock ~13 ~2 ~7 glass_pane
# 垂直攀爬升降通道 (X=1, Y=1..10, Z=2)
fill ~1 ~1 ~2 ~1 ~10 ~2 scaffolding
# 室内照明光源 (2,1,3)
setblock ~2 ~1 ~3 glowstone
# 室内照明光源 (8,1,12)
setblock ~8 ~1 ~12 glowstone

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (5,8,7)
setblock ~5 ~8 ~7 chiseled_sandstone
# 主幸运方块点位 #1 (5,9,7)
summon lucky:wild_marker ~5 ~9 ~7
execute positioned ~5 ~9 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~9 ~7 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~5 ~10 ~7 air
# 副幸运方块点位 #2 (11,1,4)
summon lucky:wild_marker ~11 ~1 ~4
execute positioned ~11 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~11 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~11 ~2 ~4 air
# 战利品储物点 #1 (8,1,3)
setblock ~8 ~1 ~3 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,12)
setblock ~2 ~1 ~12 chiseled_stone_bricks
