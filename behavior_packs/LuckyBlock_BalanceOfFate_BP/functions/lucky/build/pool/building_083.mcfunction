# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_083.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-083 | 名称: 山坡平硐轨道口
# 类别: 矿井 (mine) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 9 × 7 × 10 | 空间原型: L_WING_SW | 屋顶形态: open_gantry
# 设计概述: 加固木拱坑道口、矿车双轨平台与工具值班房
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_083
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南侧主殿 (2,0,3)->(8,6,9)
fill ~2 ~0 ~3 ~8 ~6 ~9 air
# 清理分翼施工区: 西北侧翼 (0,0,0)->(5,5,3)
fill ~0 ~0 ~0 ~5 ~5 ~3 air
# 清理分翼施工区: 东北前院台基 (6,0,0)->(8,3,2)
fill ~6 ~0 ~0 ~8 ~3 ~2 air
# 清理分翼施工区: 主哨塔 (0,0,5)->(4,8,9)
fill ~0 ~0 ~5 ~4 ~8 ~9 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南侧主殿 地基底层
fill ~2 ~0 ~3 ~8 ~0 ~9 blackstone
# 南侧主殿 室内铺地
fill ~3 ~0 ~4 ~7 ~0 ~8 basalt
# 南侧主殿 西北承重柱
fill ~2 ~0 ~3 ~2 ~4 ~3 crimson_stem
# 南侧主殿 东北承重柱
fill ~8 ~0 ~3 ~8 ~4 ~3 crimson_stem
# 南侧主殿 西南承重柱
fill ~2 ~0 ~9 ~2 ~4 ~9 crimson_stem
# 南侧主殿 东南承重柱
fill ~8 ~0 ~9 ~8 ~4 ~9 crimson_stem
fill ~7 ~0 ~3 ~7 ~4 ~3 crimson_stem
fill ~7 ~0 ~9 ~7 ~4 ~9 crimson_stem
fill ~2 ~0 ~8 ~2 ~4 ~8 crimson_stem
fill ~8 ~0 ~8 ~8 ~4 ~8 crimson_stem
# 西北侧翼 地基底层
fill ~0 ~0 ~0 ~5 ~0 ~3 blackstone
# 西北侧翼 室内铺地
fill ~1 ~0 ~1 ~4 ~0 ~2 basalt
# 西北侧翼 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 crimson_stem
# 西北侧翼 东北承重柱
fill ~5 ~0 ~0 ~5 ~3 ~0 crimson_stem
# 西北侧翼 西南承重柱
fill ~0 ~0 ~3 ~0 ~3 ~3 crimson_stem
# 西北侧翼 东南承重柱
fill ~5 ~0 ~3 ~5 ~3 ~3 crimson_stem
# 东北前院台基 地基底层
fill ~6 ~0 ~0 ~8 ~0 ~2 blackstone
# 东北前院台基 室内铺地
fill ~7 ~0 ~1 ~7 ~0 ~1 basalt
# 主哨塔 地基底层
fill ~0 ~0 ~5 ~4 ~0 ~9 blackstone
# 主哨塔 室内铺地
fill ~1 ~0 ~6 ~3 ~0 ~8 basalt
# 主哨塔 西北承重柱
fill ~0 ~0 ~5 ~0 ~6 ~5 crimson_stem
# 主哨塔 东北承重柱
fill ~4 ~0 ~5 ~4 ~6 ~5 crimson_stem
# 主哨塔 西南承重柱
fill ~0 ~0 ~9 ~0 ~6 ~9 crimson_stem
# 主哨塔 东南承重柱
fill ~4 ~0 ~9 ~4 ~6 ~9 crimson_stem

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南侧主殿 北外墙
fill ~2 ~1 ~3 ~8 ~4 ~3 crimson_planks
# 南侧主殿 南外墙
fill ~2 ~1 ~9 ~8 ~4 ~9 crimson_planks
# 南侧主殿 西外墙
fill ~2 ~1 ~3 ~2 ~4 ~9 crimson_planks
# 南侧主殿 东外墙
fill ~8 ~1 ~3 ~8 ~4 ~9 crimson_planks
# 西北侧翼 北外墙
fill ~0 ~1 ~0 ~5 ~3 ~0 crimson_planks
# 西北侧翼 南外墙
fill ~0 ~1 ~3 ~5 ~3 ~3 crimson_planks
# 西北侧翼 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~3 crimson_planks
# 西北侧翼 东外墙
fill ~5 ~1 ~0 ~5 ~3 ~3 crimson_planks
# 主哨塔 北外墙
fill ~0 ~1 ~5 ~4 ~6 ~5 crimson_planks
# 主哨塔 南外墙
fill ~0 ~1 ~9 ~4 ~6 ~9 crimson_planks
# 主哨塔 西外墙
fill ~0 ~1 ~5 ~0 ~6 ~9 crimson_planks
# 主哨塔 东外墙
fill ~4 ~1 ~5 ~4 ~6 ~9 crimson_planks
# 南侧主殿 内部净空成形
fill ~3 ~1 ~4 ~7 ~3 ~8 air
# 西北侧翼 内部净空成形
fill ~1 ~1 ~1 ~4 ~2 ~2 air
# 主哨塔 内部净空成形
fill ~1 ~1 ~6 ~3 ~5 ~8 air
# 打通 南侧主殿 与 西北侧翼 内部连通拱门
fill ~3 ~1 ~3 ~4 ~2 ~3 air
# 打通 南侧主殿 与 主哨塔 内部连通拱门
fill ~3 ~1 ~5 ~3 ~3 ~9 air
# 主厅内部横隔断墙
fill ~3 ~1 ~7 ~7 ~3 ~7 crimson_planks
# 横隔断墙内门洞
fill ~5 ~1 ~7 ~5 ~2 ~7 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 南侧主殿 屋顶基面
fill ~2 ~4 ~3 ~8 ~4 ~9 polished_blackstone_brick_slab
# 南侧主殿 北天车立柱
fill ~5 ~5 ~3 ~5 ~6 ~3 crimson_stem
# 南侧主殿 南天车立柱
fill ~5 ~5 ~9 ~5 ~6 ~9 crimson_stem
# 南侧主殿 顶部天车横梁
fill ~5 ~6 ~3 ~5 ~6 ~9 chain
# 西北侧翼 屋顶基面
fill ~0 ~3 ~0 ~5 ~3 ~3 polished_blackstone_brick_slab
# 西北侧翼 北天车立柱
fill ~2 ~4 ~0 ~2 ~5 ~0 crimson_stem
# 西北侧翼 南天车立柱
fill ~2 ~4 ~3 ~2 ~5 ~3 crimson_stem
# 西北侧翼 顶部天车横梁
fill ~2 ~5 ~0 ~2 ~5 ~3 chain
# 主哨塔 屋顶基面
fill ~0 ~6 ~5 ~4 ~6 ~9 polished_blackstone_brick_slab
# 主哨塔 北天车立柱
fill ~2 ~7 ~5 ~2 ~8 ~5 crimson_stem
# 主哨塔 南天车立柱
fill ~2 ~7 ~9 ~2 ~8 ~9 crimson_stem
# 主哨塔 顶部天车横梁
fill ~2 ~8 ~5 ~2 ~8 ~9 chain

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=5..6, Y=1..3, Z=3)
fill ~5 ~1 ~3 ~6 ~3 ~3 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=1)
fill ~0 ~1 ~1 ~0 ~2 ~1 air
# 南侧主殿 西立面采光窗
setblock ~2 ~2 ~5 iron_bars
# 南侧主殿 东立面采光窗
setblock ~8 ~2 ~7 iron_bars
# 垂直攀爬升降通道 (X=3, Y=1..3, Z=4)
fill ~3 ~1 ~4 ~3 ~3 ~4 scaffolding
# 室内照明光源 (4,1,5)
setblock ~4 ~1 ~5 soul_lantern
# 室内照明光源 (6,1,7)
setblock ~6 ~1 ~7 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (5,0,6)
setblock ~5 ~0 ~6 crimson_stem
# 主幸运方块点位 #1 (5,1,6)
summon lucky:wild_marker ~5 ~1 ~6
execute positioned ~5 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~5 ~2 ~6 air
# 战利品储物点 #1 (6,1,5)
setblock ~6 ~1 ~5 chest
# 怪物遭遇刷怪核心/触发点 (4,1,7)
setblock ~4 ~1 ~7 mob_spawner
