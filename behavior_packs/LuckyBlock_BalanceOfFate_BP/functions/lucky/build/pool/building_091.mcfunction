# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_091.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-091 | 名称: 地热岩浆泵取矿井
# 类别: 矿井 (mine) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 15 × 11 × 17 | 空间原型: TWIN_BRIDGE_Z | 屋顶形态: open_gantry
# 设计概述: 黑石防护井壁、底部熔岩池、冷却平台与高塔
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_091
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北主塔 (2,0,0)->(14,12,5)
fill ~2 ~0 ~0 ~14 ~12 ~5 air
# 清理分翼施工区: 南副塔 (0,0,12)->(12,9,16)
fill ~0 ~0 ~12 ~12 ~9 ~16 air
# 清理分翼施工区: 中央石栈道 (4,0,5)->(10,2,12)
fill ~4 ~0 ~5 ~10 ~2 ~12 air
# 清理分翼施工区: 南北天桥 (4,3,5)->(10,8,12)
fill ~4 ~3 ~5 ~10 ~8 ~12 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北主塔 地基底层
fill ~2 ~0 ~0 ~14 ~0 ~5 blackstone
# 北主塔 室内铺地
fill ~3 ~0 ~1 ~13 ~0 ~4 basalt
# 北主塔 西北承重柱
fill ~2 ~0 ~0 ~2 ~10 ~0 crimson_stem
# 北主塔 东北承重柱
fill ~14 ~0 ~0 ~14 ~10 ~0 crimson_stem
# 北主塔 西南承重柱
fill ~2 ~0 ~5 ~2 ~10 ~5 crimson_stem
# 北主塔 东南承重柱
fill ~14 ~0 ~5 ~14 ~10 ~5 crimson_stem
fill ~6 ~0 ~0 ~6 ~10 ~0 crimson_stem
fill ~6 ~0 ~5 ~6 ~10 ~5 crimson_stem
fill ~10 ~0 ~0 ~10 ~10 ~0 crimson_stem
fill ~10 ~0 ~5 ~10 ~10 ~5 crimson_stem
fill ~2 ~0 ~4 ~2 ~10 ~4 crimson_stem
fill ~14 ~0 ~4 ~14 ~10 ~4 crimson_stem
# 南副塔 地基底层
fill ~0 ~0 ~12 ~12 ~0 ~16 blackstone
# 南副塔 室内铺地
fill ~1 ~0 ~13 ~11 ~0 ~15 basalt
# 南副塔 西北承重柱
fill ~0 ~0 ~12 ~0 ~7 ~12 crimson_stem
# 南副塔 东北承重柱
fill ~12 ~0 ~12 ~12 ~7 ~12 crimson_stem
# 南副塔 西南承重柱
fill ~0 ~0 ~16 ~0 ~7 ~16 crimson_stem
# 南副塔 东南承重柱
fill ~12 ~0 ~16 ~12 ~7 ~16 crimson_stem
fill ~4 ~0 ~12 ~4 ~7 ~12 crimson_stem
fill ~4 ~0 ~16 ~4 ~7 ~16 crimson_stem
fill ~8 ~0 ~12 ~8 ~7 ~12 crimson_stem
fill ~8 ~0 ~16 ~8 ~7 ~16 crimson_stem
# 中央石栈道 地基底层
fill ~4 ~0 ~5 ~10 ~0 ~12 blackstone
# 中央石栈道 室内铺地
fill ~5 ~0 ~6 ~9 ~0 ~11 basalt
# 南北天桥 高架承重底板
fill ~4 ~3 ~5 ~10 ~3 ~12 blackstone
# 南北天桥 西北承重柱
fill ~4 ~3 ~5 ~4 ~6 ~5 crimson_stem
# 南北天桥 东北承重柱
fill ~10 ~3 ~5 ~10 ~6 ~5 crimson_stem
# 南北天桥 西南承重柱
fill ~4 ~3 ~12 ~4 ~6 ~12 crimson_stem
# 南北天桥 东南承重柱
fill ~10 ~3 ~12 ~10 ~6 ~12 crimson_stem
fill ~8 ~3 ~5 ~8 ~6 ~5 crimson_stem
fill ~8 ~3 ~12 ~8 ~6 ~12 crimson_stem
fill ~4 ~3 ~9 ~4 ~6 ~9 crimson_stem
fill ~10 ~3 ~9 ~10 ~6 ~9 crimson_stem

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北主塔 北外墙
fill ~2 ~1 ~0 ~14 ~10 ~0 crimson_planks
# 北主塔 南外墙
fill ~2 ~1 ~5 ~14 ~10 ~5 crimson_planks
# 北主塔 西外墙
fill ~2 ~1 ~0 ~2 ~10 ~5 crimson_planks
# 北主塔 东外墙
fill ~14 ~1 ~0 ~14 ~10 ~5 crimson_planks
# 南副塔 北外墙
fill ~0 ~1 ~12 ~12 ~7 ~12 crimson_planks
# 南副塔 南外墙
fill ~0 ~1 ~16 ~12 ~7 ~16 crimson_planks
# 南副塔 西外墙
fill ~0 ~1 ~12 ~0 ~7 ~16 crimson_planks
# 南副塔 东外墙
fill ~12 ~1 ~12 ~12 ~7 ~16 crimson_planks
# 南北天桥 北外墙
fill ~4 ~4 ~5 ~10 ~6 ~5 crimson_planks
# 南北天桥 南外墙
fill ~4 ~4 ~12 ~10 ~6 ~12 crimson_planks
# 南北天桥 西外墙
fill ~4 ~4 ~5 ~4 ~6 ~12 crimson_planks
# 南北天桥 东外墙
fill ~10 ~4 ~5 ~10 ~6 ~12 crimson_planks
# 北主塔 内部净空成形
fill ~3 ~1 ~1 ~13 ~9 ~4 air
# 南副塔 内部净空成形
fill ~1 ~1 ~13 ~11 ~6 ~15 air
# 南北天桥 内部净空成形
fill ~5 ~4 ~6 ~9 ~5 ~11 air
# 打通 北主塔 与 南北天桥 内部连通拱门
fill ~7 ~4 ~5 ~8 ~5 ~5 air
# 打通 南副塔 与 南北天桥 内部连通拱门
fill ~7 ~4 ~12 ~8 ~5 ~12 air
# 北主塔 第2层楼板 (Y=4)
fill ~3 ~4 ~1 ~13 ~4 ~4 basalt
# 北主塔 第2层楼梯天井开口
fill ~3 ~4 ~1 ~4 ~4 ~2 air
# 南副塔 第2层楼板 (Y=4)
fill ~1 ~4 ~13 ~11 ~4 ~15 basalt
# 南副塔 第2层楼梯天井开口
fill ~1 ~4 ~13 ~2 ~4 ~14 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 北主塔 屋顶基面
fill ~2 ~10 ~0 ~14 ~10 ~5 polished_blackstone_brick_slab
# 北主塔 北天车立柱
fill ~8 ~11 ~0 ~8 ~12 ~0 crimson_stem
# 北主塔 南天车立柱
fill ~8 ~11 ~5 ~8 ~12 ~5 crimson_stem
# 北主塔 顶部天车横梁
fill ~8 ~12 ~0 ~8 ~12 ~5 chain
# 南副塔 屋顶基面
fill ~0 ~7 ~12 ~12 ~7 ~16 polished_blackstone_brick_slab
# 南副塔 北天车立柱
fill ~6 ~8 ~12 ~6 ~9 ~12 crimson_stem
# 南副塔 南天车立柱
fill ~6 ~8 ~16 ~6 ~9 ~16 crimson_stem
# 南副塔 顶部天车横梁
fill ~6 ~9 ~12 ~6 ~9 ~16 chain
# 南北天桥 屋顶基面
fill ~4 ~6 ~5 ~10 ~6 ~12 polished_blackstone_brick_slab
# 南北天桥 北天车立柱
fill ~7 ~7 ~5 ~7 ~8 ~5 crimson_stem
# 南北天桥 南天车立柱
fill ~7 ~7 ~12 ~7 ~8 ~12 crimson_stem
# 南北天桥 顶部天车横梁
fill ~7 ~8 ~5 ~7 ~8 ~12 chain

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=8..9, Y=1..3, Z=0)
fill ~8 ~1 ~0 ~9 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=14)
fill ~0 ~1 ~14 ~0 ~2 ~14 air
# 南副塔 北立面采光窗
setblock ~2 ~2 ~12 iron_bars
setblock ~10 ~2 ~12 iron_bars
# 垂直攀爬升降通道 (X=3, Y=1..9, Z=1)
fill ~3 ~1 ~1 ~3 ~9 ~1 scaffolding
# 室内照明光源 (4,1,2)
setblock ~4 ~1 ~2 soul_lantern
# 室内照明光源 (12,1,3)
setblock ~12 ~1 ~3 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (8,0,2)
setblock ~8 ~0 ~2 crimson_stem
# 主幸运方块点位 #1 (8,1,2)
summon lucky:wild_marker ~8 ~1 ~2
execute positioned ~8 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~8 ~2 ~2 air
# 副幸运方块点位 #2 (6,1,14)
summon lucky:wild_marker ~6 ~1 ~14
execute positioned ~6 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~14 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~6 ~2 ~14 air
# 战利品储物点 #1 (12,1,2)
setblock ~12 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (4,1,3)
setblock ~4 ~1 ~3 mob_spawner
