# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_097.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-097 | 名称: 腐木蜘蛛盘丝窟
# 类别: 怪物巢穴 (monster_lair) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 8 × 7 × 9 | 空间原型: T_JUNCTION_N | 屋顶形态: open_gantry
# 设计概述: 交错原木骨架、密集蛛网顶棚与中心毒蛛卵室
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_097
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北侧横殿 (0,0,0)->(7,7,3)
fill ~0 ~0 ~0 ~7 ~7 ~3 air
# 清理分翼施工区: 南侧中轴纵厅 (2,0,3)->(5,6,8)
fill ~2 ~0 ~3 ~5 ~6 ~8 air
# 清理分翼施工区: 中枢塔楼 (1,0,1)->(5,8,5)
fill ~1 ~0 ~1 ~5 ~8 ~5 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北侧横殿 地基底层
fill ~0 ~0 ~0 ~7 ~0 ~3 deepslate_tiles
# 北侧横殿 室内铺地
fill ~1 ~0 ~1 ~6 ~0 ~2 scaffolding
# 北侧横殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~5 ~0 bone_block
# 北侧横殿 东北承重柱
fill ~7 ~0 ~0 ~7 ~5 ~0 bone_block
# 北侧横殿 西南承重柱
fill ~0 ~0 ~3 ~0 ~5 ~3 bone_block
# 北侧横殿 东南承重柱
fill ~7 ~0 ~3 ~7 ~5 ~3 bone_block
fill ~4 ~0 ~0 ~4 ~5 ~0 bone_block
fill ~4 ~0 ~3 ~4 ~5 ~3 bone_block
# 南侧中轴纵厅 地基底层
fill ~2 ~0 ~3 ~5 ~0 ~8 deepslate_tiles
# 南侧中轴纵厅 室内铺地
fill ~3 ~0 ~4 ~4 ~0 ~7 scaffolding
# 南侧中轴纵厅 西北承重柱
fill ~2 ~0 ~3 ~2 ~4 ~3 bone_block
# 南侧中轴纵厅 东北承重柱
fill ~5 ~0 ~3 ~5 ~4 ~3 bone_block
# 南侧中轴纵厅 西南承重柱
fill ~2 ~0 ~8 ~2 ~4 ~8 bone_block
# 南侧中轴纵厅 东南承重柱
fill ~5 ~0 ~8 ~5 ~4 ~8 bone_block
fill ~2 ~0 ~7 ~2 ~4 ~7 bone_block
fill ~5 ~0 ~7 ~5 ~4 ~7 bone_block
# 中枢塔楼 地基底层
fill ~1 ~0 ~1 ~5 ~0 ~5 deepslate_tiles
# 中枢塔楼 室内铺地
fill ~2 ~0 ~2 ~4 ~0 ~4 scaffolding
# 中枢塔楼 西北承重柱
fill ~1 ~0 ~1 ~1 ~6 ~1 bone_block
# 中枢塔楼 东北承重柱
fill ~5 ~0 ~1 ~5 ~6 ~1 bone_block
# 中枢塔楼 西南承重柱
fill ~1 ~0 ~5 ~1 ~6 ~5 bone_block
# 中枢塔楼 东南承重柱
fill ~5 ~0 ~5 ~5 ~6 ~5 bone_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北侧横殿 北外墙
fill ~0 ~1 ~0 ~7 ~5 ~0 cobbled_deepslate
# 北侧横殿 南外墙
fill ~0 ~1 ~3 ~7 ~5 ~3 cobbled_deepslate
# 北侧横殿 西外墙
fill ~0 ~1 ~0 ~0 ~5 ~3 cobbled_deepslate
# 北侧横殿 东外墙
fill ~7 ~1 ~0 ~7 ~5 ~3 cobbled_deepslate
# 南侧中轴纵厅 北外墙
fill ~2 ~1 ~3 ~5 ~4 ~3 cobbled_deepslate
# 南侧中轴纵厅 南外墙
fill ~2 ~1 ~8 ~5 ~4 ~8 cobbled_deepslate
# 南侧中轴纵厅 西外墙
fill ~2 ~1 ~3 ~2 ~4 ~8 cobbled_deepslate
# 南侧中轴纵厅 东外墙
fill ~5 ~1 ~3 ~5 ~4 ~8 cobbled_deepslate
# 中枢塔楼 北外墙
fill ~1 ~1 ~1 ~5 ~6 ~1 cobbled_deepslate
# 中枢塔楼 南外墙
fill ~1 ~1 ~5 ~5 ~6 ~5 cobbled_deepslate
# 中枢塔楼 西外墙
fill ~1 ~1 ~1 ~1 ~6 ~5 cobbled_deepslate
# 中枢塔楼 东外墙
fill ~5 ~1 ~1 ~5 ~6 ~5 cobbled_deepslate
# 北侧横殿 内部净空成形
fill ~1 ~1 ~1 ~6 ~4 ~2 air
# 南侧中轴纵厅 内部净空成形
fill ~3 ~1 ~4 ~4 ~3 ~7 air
# 中枢塔楼 内部净空成形
fill ~2 ~1 ~2 ~4 ~5 ~4 air
# 打通 北侧横殿 与 南侧中轴纵厅 内部连通拱门
fill ~3 ~1 ~3 ~4 ~3 ~3 air
# 打通 北侧横殿 与 中枢塔楼 内部连通拱门
fill ~3 ~1 ~1 ~4 ~3 ~3 air
# 打通 南侧中轴纵厅 与 中枢塔楼 内部连通拱门
fill ~3 ~1 ~3 ~4 ~3 ~5 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 北侧横殿 屋顶基面
fill ~0 ~5 ~0 ~7 ~5 ~3 deepslate_tile_slab
# 北侧横殿 北天车立柱
fill ~3 ~6 ~0 ~3 ~7 ~0 bone_block
# 北侧横殿 南天车立柱
fill ~3 ~6 ~3 ~3 ~7 ~3 bone_block
# 北侧横殿 顶部天车横梁
fill ~3 ~7 ~0 ~3 ~7 ~3 deepslate_brick_wall
# 南侧中轴纵厅 屋顶基面
fill ~2 ~4 ~3 ~5 ~4 ~8 deepslate_tile_slab
# 南侧中轴纵厅 北天车立柱
fill ~3 ~5 ~3 ~3 ~6 ~3 bone_block
# 南侧中轴纵厅 南天车立柱
fill ~3 ~5 ~8 ~3 ~6 ~8 bone_block
# 南侧中轴纵厅 顶部天车横梁
fill ~3 ~6 ~3 ~3 ~6 ~8 deepslate_brick_wall
# 中枢塔楼 屋顶基面
fill ~1 ~6 ~1 ~5 ~6 ~5 deepslate_tile_slab
# 中枢塔楼 北天车立柱
fill ~3 ~7 ~1 ~3 ~8 ~1 bone_block
# 中枢塔楼 南天车立柱
fill ~3 ~7 ~5 ~3 ~8 ~5 bone_block
# 中枢塔楼 顶部天车横梁
fill ~3 ~8 ~1 ~3 ~8 ~5 deepslate_brick_wall

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=3..4, Y=1..3, Z=0)
fill ~3 ~1 ~0 ~4 ~3 ~0 air
# 侧翼次入口门洞 (X=2, Y=1..2, Z=5)
fill ~2 ~1 ~5 ~2 ~2 ~5 air
# 垂直攀爬升降通道 (X=1, Y=1..4, Z=1)
fill ~1 ~1 ~1 ~1 ~4 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_lantern
# 室内照明光源 (5,1,1)
setblock ~5 ~1 ~1 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (3,0,1)
setblock ~3 ~0 ~1 bone_block
# 主幸运方块点位 #1 (3,1,1)
summon lucky:wild_marker ~3 ~1 ~1
execute positioned ~3 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~3 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~3 ~2 ~1 air
# 战利品储物点 #1 (5,1,2)
setblock ~5 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,1)
setblock ~2 ~1 ~1 mob_spawner
