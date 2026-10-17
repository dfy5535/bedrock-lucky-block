# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_081.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-081 | 名称: 露天采石场起重坑
# 类别: 矿井 (mine) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 11 × 5 × 10 | 空间原型: KEEP_BAILEY | 屋顶形态: crenellated_parapet
# 设计概述: 阶梯式下挖石坑、木质悬臂吊机与碎石堆场
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_081
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外城瓮城围垣 (0,0,0)->(10,5,9)
fill ~0 ~0 ~0 ~10 ~5 ~9 air
# 清理分翼施工区: 西北主堡内城 (0,0,0)->(5,6,4)
fill ~0 ~0 ~0 ~5 ~6 ~4 air
# 清理分翼施工区: 东侧卫兵厢房 (6,0,0)->(10,5,4)
fill ~6 ~0 ~0 ~10 ~5 ~4 air
# 清理分翼施工区: 南门楼 (3,0,6)->(7,6,9)
fill ~3 ~0 ~6 ~7 ~6 ~9 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外城瓮城围垣 地基底层
fill ~0 ~0 ~0 ~10 ~0 ~9 cobbled_deepslate
# 外城瓮城围垣 室内铺地
fill ~1 ~0 ~1 ~9 ~0 ~8 polished_deepslate
# 外城瓮城围垣 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 spruce_log
# 外城瓮城围垣 东北承重柱
fill ~10 ~0 ~0 ~10 ~3 ~0 spruce_log
# 外城瓮城围垣 西南承重柱
fill ~0 ~0 ~9 ~0 ~3 ~9 spruce_log
# 外城瓮城围垣 东南承重柱
fill ~10 ~0 ~9 ~10 ~3 ~9 spruce_log
fill ~3 ~0 ~0 ~3 ~3 ~0 spruce_log
fill ~3 ~0 ~9 ~3 ~3 ~9 spruce_log
fill ~6 ~0 ~0 ~6 ~3 ~0 spruce_log
fill ~6 ~0 ~9 ~6 ~3 ~9 spruce_log
fill ~9 ~0 ~0 ~9 ~3 ~0 spruce_log
fill ~9 ~0 ~9 ~9 ~3 ~9 spruce_log
fill ~0 ~0 ~3 ~0 ~3 ~3 spruce_log
fill ~10 ~0 ~3 ~10 ~3 ~3 spruce_log
fill ~0 ~0 ~6 ~0 ~3 ~6 spruce_log
fill ~10 ~0 ~6 ~10 ~3 ~6 spruce_log
# 西北主堡内城 地基底层
fill ~0 ~0 ~0 ~5 ~0 ~4 cobbled_deepslate
# 西北主堡内城 室内铺地
fill ~1 ~0 ~1 ~4 ~0 ~3 polished_deepslate
# 西北主堡内城 西北承重柱
fill ~0 ~0 ~0 ~0 ~4 ~0 spruce_log
# 西北主堡内城 东北承重柱
fill ~5 ~0 ~0 ~5 ~4 ~0 spruce_log
# 西北主堡内城 西南承重柱
fill ~0 ~0 ~4 ~0 ~4 ~4 spruce_log
# 西北主堡内城 东南承重柱
fill ~5 ~0 ~4 ~5 ~4 ~4 spruce_log
fill ~3 ~0 ~0 ~3 ~4 ~0 spruce_log
fill ~3 ~0 ~4 ~3 ~4 ~4 spruce_log
fill ~0 ~0 ~3 ~0 ~4 ~3 spruce_log
fill ~5 ~0 ~3 ~5 ~4 ~3 spruce_log
# 东侧卫兵厢房 地基底层
fill ~6 ~0 ~0 ~10 ~0 ~4 cobbled_deepslate
# 东侧卫兵厢房 室内铺地
fill ~7 ~0 ~1 ~9 ~0 ~3 polished_deepslate
# 东侧卫兵厢房 西北承重柱
fill ~6 ~0 ~0 ~6 ~3 ~0 spruce_log
# 东侧卫兵厢房 东北承重柱
fill ~10 ~0 ~0 ~10 ~3 ~0 spruce_log
# 东侧卫兵厢房 西南承重柱
fill ~6 ~0 ~4 ~6 ~3 ~4 spruce_log
# 东侧卫兵厢房 东南承重柱
fill ~10 ~0 ~4 ~10 ~3 ~4 spruce_log
fill ~9 ~0 ~0 ~9 ~3 ~0 spruce_log
fill ~9 ~0 ~4 ~9 ~3 ~4 spruce_log
fill ~6 ~0 ~3 ~6 ~3 ~3 spruce_log
fill ~10 ~0 ~3 ~10 ~3 ~3 spruce_log
# 南门楼 地基底层
fill ~3 ~0 ~6 ~7 ~0 ~9 cobbled_deepslate
# 南门楼 室内铺地
fill ~4 ~0 ~7 ~6 ~0 ~8 polished_deepslate
# 南门楼 西北承重柱
fill ~3 ~0 ~6 ~3 ~4 ~6 spruce_log
# 南门楼 东北承重柱
fill ~7 ~0 ~6 ~7 ~4 ~6 spruce_log
# 南门楼 西南承重柱
fill ~3 ~0 ~9 ~3 ~4 ~9 spruce_log
# 南门楼 东南承重柱
fill ~7 ~0 ~9 ~7 ~4 ~9 spruce_log
fill ~6 ~0 ~6 ~6 ~4 ~6 spruce_log
fill ~6 ~0 ~9 ~6 ~4 ~9 spruce_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外城瓮城围垣 北外墙
fill ~0 ~1 ~0 ~10 ~2 ~0 spruce_planks
# 外城瓮城围垣 南外墙
fill ~0 ~1 ~9 ~10 ~2 ~9 spruce_planks
# 外城瓮城围垣 西外墙
fill ~0 ~1 ~0 ~0 ~2 ~9 spruce_planks
# 外城瓮城围垣 东外墙
fill ~10 ~1 ~0 ~10 ~2 ~9 spruce_planks
# 西北主堡内城 北外墙
fill ~0 ~1 ~0 ~5 ~4 ~0 spruce_planks
# 西北主堡内城 南外墙
fill ~0 ~1 ~4 ~5 ~4 ~4 spruce_planks
# 西北主堡内城 西外墙
fill ~0 ~1 ~0 ~0 ~4 ~4 spruce_planks
# 西北主堡内城 东外墙
fill ~5 ~1 ~0 ~5 ~4 ~4 spruce_planks
# 东侧卫兵厢房 北外墙
fill ~6 ~1 ~0 ~10 ~3 ~0 spruce_planks
# 东侧卫兵厢房 南外墙
fill ~6 ~1 ~4 ~10 ~3 ~4 spruce_planks
# 东侧卫兵厢房 西外墙
fill ~6 ~1 ~0 ~6 ~3 ~4 spruce_planks
# 东侧卫兵厢房 东外墙
fill ~10 ~1 ~0 ~10 ~3 ~4 spruce_planks
# 南门楼 北外墙
fill ~3 ~1 ~6 ~7 ~4 ~6 spruce_planks
# 南门楼 南外墙
fill ~3 ~1 ~9 ~7 ~4 ~9 spruce_planks
# 南门楼 西外墙
fill ~3 ~1 ~6 ~3 ~4 ~9 spruce_planks
# 南门楼 东外墙
fill ~7 ~1 ~6 ~7 ~4 ~9 spruce_planks
# 外城瓮城围垣 内部净空成形
fill ~1 ~1 ~1 ~9 ~3 ~8 air
# 西北主堡内城 内部净空成形
fill ~1 ~1 ~1 ~4 ~3 ~3 air
# 东侧卫兵厢房 内部净空成形
fill ~7 ~1 ~1 ~9 ~2 ~3 air
# 南门楼 内部净空成形
fill ~4 ~1 ~7 ~6 ~3 ~8 air
# 打通 外城瓮城围垣 与 西北主堡内城 内部连通拱门
fill ~2 ~1 ~0 ~3 ~2 ~4 air
# 打通 外城瓮城围垣 与 东侧卫兵厢房 内部连通拱门
fill ~8 ~1 ~0 ~9 ~2 ~4 air
# 打通 外城瓮城围垣 与 南门楼 内部连通拱门
fill ~5 ~1 ~6 ~6 ~2 ~9 air

# [第四步：建造顶部结构与独立构件（屋顶类型: crenellated_parapet）]
# 外城瓮城围垣 北护栏
fill ~0 ~3 ~0 ~10 ~3 ~0 iron_bars
# 外城瓮城围垣 南护栏
fill ~0 ~3 ~9 ~10 ~3 ~9 iron_bars
# 外城瓮城围垣 西护栏
fill ~0 ~3 ~0 ~0 ~3 ~9 iron_bars
# 外城瓮城围垣 东护栏
fill ~10 ~3 ~0 ~10 ~3 ~9 iron_bars
# 西北主堡内城 屋顶基面
fill ~0 ~4 ~0 ~5 ~4 ~4 spruce_slab
setblock ~0 ~5 ~0 spruce_log
setblock ~0 ~5 ~4 spruce_log
setblock ~2 ~5 ~0 spruce_log
setblock ~2 ~5 ~4 spruce_log
setblock ~4 ~5 ~0 spruce_log
setblock ~4 ~5 ~4 spruce_log
setblock ~0 ~5 ~0 spruce_log
setblock ~5 ~5 ~0 spruce_log
setblock ~0 ~5 ~2 spruce_log
setblock ~5 ~5 ~2 spruce_log
setblock ~0 ~5 ~4 spruce_log
setblock ~5 ~5 ~4 spruce_log
# 东侧卫兵厢房 屋顶基面
fill ~6 ~3 ~0 ~10 ~3 ~4 spruce_slab
setblock ~6 ~4 ~0 spruce_log
setblock ~6 ~4 ~4 spruce_log
setblock ~8 ~4 ~0 spruce_log
setblock ~8 ~4 ~4 spruce_log
setblock ~10 ~4 ~0 spruce_log
setblock ~10 ~4 ~4 spruce_log
setblock ~6 ~4 ~0 spruce_log
setblock ~10 ~4 ~0 spruce_log
setblock ~6 ~4 ~2 spruce_log
setblock ~10 ~4 ~2 spruce_log
setblock ~6 ~4 ~4 spruce_log
setblock ~10 ~4 ~4 spruce_log
# 南门楼 屋顶基面
fill ~3 ~4 ~6 ~7 ~4 ~9 spruce_slab
setblock ~3 ~5 ~6 spruce_log
setblock ~3 ~5 ~9 spruce_log
setblock ~5 ~5 ~6 spruce_log
setblock ~5 ~5 ~9 spruce_log
setblock ~7 ~5 ~6 spruce_log
setblock ~7 ~5 ~9 spruce_log
setblock ~3 ~5 ~6 spruce_log
setblock ~7 ~5 ~6 spruce_log
setblock ~3 ~5 ~8 spruce_log
setblock ~7 ~5 ~8 spruce_log

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=5..6, Y=1..2, Z=0)
fill ~5 ~1 ~0 ~6 ~2 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=2)
fill ~0 ~1 ~2 ~0 ~2 ~2 air
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 lantern
# 室内照明光源 (8,1,7)
setblock ~8 ~1 ~7 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (5,0,4)
setblock ~5 ~0 ~4 spruce_log
# 主幸运方块点位 #1 (5,1,4)
summon lucky:wild_marker ~5 ~1 ~4
execute positioned ~5 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~5 ~2 ~4 air
# 战利品储物点 #1 (8,1,2)
setblock ~8 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,7)
setblock ~2 ~1 ~7 mob_spawner
