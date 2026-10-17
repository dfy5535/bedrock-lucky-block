# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_068.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-068 | 名称: 荒原风蚀凯旋门
# 类别: 遗迹 (ruins) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 8 × 6 × 8 | 空间原型: KEEP_BAILEY | 屋顶形态: broken_ruin
# 设计概述: 单跨残缺巨型石拱门、基座暗室与散落碑刻
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_068
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 外城瓮城围垣 (0,0,0)->(7,5,7)
fill ~0 ~0 ~0 ~7 ~5 ~7 air
# 清理分翼施工区: 东北主堡内城 (3,0,0)->(7,7,4)
fill ~3 ~0 ~0 ~7 ~7 ~4 air
# 清理分翼施工区: 西侧卫兵厢房 (0,0,0)->(4,6,4)
fill ~0 ~0 ~0 ~4 ~6 ~4 air
# 清理分翼施工区: 南门楼 (2,0,4)->(5,7,7)
fill ~2 ~0 ~4 ~5 ~7 ~7 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 外城瓮城围垣 地基底层
fill ~0 ~0 ~0 ~7 ~0 ~7 mud_bricks
# 外城瓮城围垣 室内铺地
fill ~1 ~0 ~1 ~6 ~0 ~6 coarse_dirt
# 外城瓮城围垣 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 oxidized_cut_copper
# 外城瓮城围垣 东北承重柱
fill ~7 ~0 ~0 ~7 ~3 ~0 oxidized_cut_copper
# 外城瓮城围垣 西南承重柱
fill ~0 ~0 ~7 ~0 ~3 ~7 oxidized_cut_copper
# 外城瓮城围垣 东南承重柱
fill ~7 ~0 ~7 ~7 ~3 ~7 oxidized_cut_copper
fill ~5 ~0 ~0 ~5 ~3 ~0 oxidized_cut_copper
fill ~5 ~0 ~7 ~5 ~3 ~7 oxidized_cut_copper
fill ~0 ~0 ~5 ~0 ~3 ~5 oxidized_cut_copper
fill ~7 ~0 ~5 ~7 ~3 ~5 oxidized_cut_copper
# 东北主堡内城 地基底层
fill ~3 ~0 ~0 ~7 ~0 ~4 mud_bricks
# 东北主堡内城 室内铺地
fill ~4 ~0 ~1 ~6 ~0 ~3 coarse_dirt
# 东北主堡内城 西北承重柱
fill ~3 ~0 ~0 ~3 ~5 ~0 oxidized_cut_copper
# 东北主堡内城 东北承重柱
fill ~7 ~0 ~0 ~7 ~5 ~0 oxidized_cut_copper
# 东北主堡内城 西南承重柱
fill ~3 ~0 ~4 ~3 ~5 ~4 oxidized_cut_copper
# 东北主堡内城 东南承重柱
fill ~7 ~0 ~4 ~7 ~5 ~4 oxidized_cut_copper
# 西侧卫兵厢房 地基底层
fill ~0 ~0 ~0 ~4 ~0 ~4 mud_bricks
# 西侧卫兵厢房 室内铺地
fill ~1 ~0 ~1 ~3 ~0 ~3 coarse_dirt
# 西侧卫兵厢房 西北承重柱
fill ~0 ~0 ~0 ~0 ~4 ~0 oxidized_cut_copper
# 西侧卫兵厢房 东北承重柱
fill ~4 ~0 ~0 ~4 ~4 ~0 oxidized_cut_copper
# 西侧卫兵厢房 西南承重柱
fill ~0 ~0 ~4 ~0 ~4 ~4 oxidized_cut_copper
# 西侧卫兵厢房 东南承重柱
fill ~4 ~0 ~4 ~4 ~4 ~4 oxidized_cut_copper
# 南门楼 地基底层
fill ~2 ~0 ~4 ~5 ~0 ~7 mud_bricks
# 南门楼 室内铺地
fill ~3 ~0 ~5 ~4 ~0 ~6 coarse_dirt
# 南门楼 西北承重柱
fill ~2 ~0 ~4 ~2 ~5 ~4 oxidized_cut_copper
# 南门楼 东北承重柱
fill ~5 ~0 ~4 ~5 ~5 ~4 oxidized_cut_copper
# 南门楼 西南承重柱
fill ~2 ~0 ~7 ~2 ~5 ~7 oxidized_cut_copper
# 南门楼 东南承重柱
fill ~5 ~0 ~7 ~5 ~5 ~7 oxidized_cut_copper

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 外城瓮城围垣 北外墙
fill ~0 ~1 ~0 ~7 ~2 ~0 packed_mud
# 外城瓮城围垣 南外墙
fill ~0 ~1 ~7 ~7 ~2 ~7 packed_mud
# 外城瓮城围垣 西外墙
fill ~0 ~1 ~0 ~0 ~2 ~7 packed_mud
# 外城瓮城围垣 东外墙
fill ~7 ~1 ~0 ~7 ~2 ~7 packed_mud
# 东北主堡内城 北外墙
fill ~3 ~1 ~0 ~7 ~5 ~0 packed_mud
# 东北主堡内城 南外墙
fill ~3 ~1 ~4 ~7 ~5 ~4 packed_mud
# 东北主堡内城 西外墙
fill ~3 ~1 ~0 ~3 ~5 ~4 packed_mud
# 东北主堡内城 东外墙
fill ~7 ~1 ~0 ~7 ~5 ~4 packed_mud
# 西侧卫兵厢房 北外墙
fill ~0 ~1 ~0 ~4 ~4 ~0 packed_mud
# 西侧卫兵厢房 南外墙
fill ~0 ~1 ~4 ~4 ~4 ~4 packed_mud
# 西侧卫兵厢房 西外墙
fill ~0 ~1 ~0 ~0 ~4 ~4 packed_mud
# 西侧卫兵厢房 东外墙
fill ~4 ~1 ~0 ~4 ~4 ~4 packed_mud
# 南门楼 北外墙
fill ~2 ~1 ~4 ~5 ~5 ~4 packed_mud
# 南门楼 南外墙
fill ~2 ~1 ~7 ~5 ~5 ~7 packed_mud
# 南门楼 西外墙
fill ~2 ~1 ~4 ~2 ~5 ~7 packed_mud
# 南门楼 东外墙
fill ~5 ~1 ~4 ~5 ~5 ~7 packed_mud
# 外城瓮城围垣 内部净空成形
fill ~1 ~1 ~1 ~6 ~3 ~6 air
# 东北主堡内城 内部净空成形
fill ~4 ~1 ~1 ~6 ~4 ~3 air
# 西侧卫兵厢房 内部净空成形
fill ~1 ~1 ~1 ~3 ~3 ~3 air
# 南门楼 内部净空成形
fill ~3 ~1 ~5 ~4 ~4 ~6 air
# 打通 外城瓮城围垣 与 东北主堡内城 内部连通拱门
fill ~5 ~1 ~0 ~6 ~2 ~4 air
# 打通 外城瓮城围垣 与 西侧卫兵厢房 内部连通拱门
fill ~2 ~1 ~0 ~3 ~2 ~4 air
# 打通 外城瓮城围垣 与 南门楼 内部连通拱门
fill ~3 ~1 ~4 ~4 ~2 ~7 air
# 打通 东北主堡内城 与 西侧卫兵厢房 内部连通拱门
fill ~3 ~1 ~2 ~4 ~3 ~3 air
# 打通 东北主堡内城 与 南门楼 内部连通拱门
fill ~4 ~1 ~4 ~4 ~3 ~4 air
# 打通 西侧卫兵厢房 与 南门楼 内部连通拱门
fill ~3 ~1 ~4 ~3 ~3 ~4 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 外城瓮城围垣 北护栏
fill ~0 ~3 ~0 ~7 ~3 ~0 cobblestone_wall
# 外城瓮城围垣 南护栏
fill ~0 ~3 ~7 ~7 ~3 ~7 cobblestone_wall
# 外城瓮城围垣 西护栏
fill ~0 ~3 ~0 ~0 ~3 ~7 cobblestone_wall
# 外城瓮城围垣 东护栏
fill ~7 ~3 ~0 ~7 ~3 ~7 cobblestone_wall
# 东北主堡内城 屋顶基面
fill ~3 ~5 ~0 ~7 ~5 ~4 mud_brick_stairs
# 东北主堡内城 残缺坍塌天窗开口
fill ~4 ~4 ~1 ~6 ~5 ~3 air
# 西侧卫兵厢房 屋顶基面
fill ~0 ~4 ~0 ~4 ~4 ~4 mud_brick_stairs
# 西侧卫兵厢房 残缺坍塌天窗开口
fill ~1 ~3 ~1 ~3 ~4 ~3 air
# 南门楼 屋顶基面
fill ~2 ~5 ~4 ~5 ~5 ~7 mud_brick_stairs
# 南门楼 残缺坍塌天窗开口
fill ~3 ~4 ~5 ~4 ~5 ~6 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=3..4, Y=1..2, Z=7)
fill ~3 ~1 ~7 ~4 ~2 ~7 air
# 侧翼次入口门洞 (X=7, Y=1..2, Z=2)
fill ~7 ~1 ~2 ~7 ~2 ~2 air
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 ochre_froglight
# 室内照明光源 (5,1,5)
setblock ~5 ~1 ~5 ochre_froglight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (3,0,3)
setblock ~3 ~0 ~3 oxidized_cut_copper
# 主幸运方块点位 #1 (3,1,3)
summon lucky:wild_marker ~3 ~1 ~3
execute positioned ~3 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~3 ~1 ~3 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~3 ~2 ~3 air
# 战利品储物点 #1 (5,1,2)
setblock ~5 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,5)
setblock ~2 ~1 ~5 mob_spawner
