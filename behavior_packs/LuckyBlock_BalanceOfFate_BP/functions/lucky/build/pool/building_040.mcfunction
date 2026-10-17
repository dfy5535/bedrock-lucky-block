# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_040.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-040 | 名称: 护城河吊桥要塞
# 类别: 防御设施 (defense_facility) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 18 × 12 × 17 | 空间原型: Z_STAGGER | 屋顶形态: broken_ruin
# 设计概述: 外环蓄水壕沟、铁链栈桥门楼与内院箭楼
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_040
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西北前厅 (0,0,0)->(11,9,8)
fill ~0 ~0 ~0 ~11 ~9 ~8 air
# 清理分翼施工区: 东南后殿 (6,0,8)->(17,11,16)
fill ~6 ~0 ~8 ~17 ~11 ~16 air
# 清理分翼施工区: 折线中枢室 (6,0,6)->(11,13,10)
fill ~6 ~0 ~6 ~11 ~13 ~10 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西北前厅 地基底层
fill ~0 ~0 ~0 ~11 ~0 ~8 deepslate_bricks
# 西北前厅 室内铺地
fill ~1 ~0 ~1 ~10 ~0 ~7 cobbled_deepslate
# 西北前厅 西北承重柱
fill ~0 ~0 ~0 ~0 ~7 ~0 polished_deepslate
# 西北前厅 东北承重柱
fill ~11 ~0 ~0 ~11 ~7 ~0 polished_deepslate
# 西北前厅 西南承重柱
fill ~0 ~0 ~8 ~0 ~7 ~8 polished_deepslate
# 西北前厅 东南承重柱
fill ~11 ~0 ~8 ~11 ~7 ~8 polished_deepslate
fill ~4 ~0 ~0 ~4 ~7 ~0 polished_deepslate
fill ~4 ~0 ~8 ~4 ~7 ~8 polished_deepslate
fill ~8 ~0 ~0 ~8 ~7 ~0 polished_deepslate
fill ~8 ~0 ~8 ~8 ~7 ~8 polished_deepslate
fill ~0 ~0 ~4 ~0 ~7 ~4 polished_deepslate
fill ~11 ~0 ~4 ~11 ~7 ~4 polished_deepslate
# 东南后殿 地基底层
fill ~6 ~0 ~8 ~17 ~0 ~16 deepslate_bricks
# 东南后殿 室内铺地
fill ~7 ~0 ~9 ~16 ~0 ~15 cobbled_deepslate
# 东南后殿 西北承重柱
fill ~6 ~0 ~8 ~6 ~9 ~8 polished_deepslate
# 东南后殿 东北承重柱
fill ~17 ~0 ~8 ~17 ~9 ~8 polished_deepslate
# 东南后殿 西南承重柱
fill ~6 ~0 ~16 ~6 ~9 ~16 polished_deepslate
# 东南后殿 东南承重柱
fill ~17 ~0 ~16 ~17 ~9 ~16 polished_deepslate
fill ~10 ~0 ~8 ~10 ~9 ~8 polished_deepslate
fill ~10 ~0 ~16 ~10 ~9 ~16 polished_deepslate
fill ~14 ~0 ~8 ~14 ~9 ~8 polished_deepslate
fill ~14 ~0 ~16 ~14 ~9 ~16 polished_deepslate
fill ~6 ~0 ~12 ~6 ~9 ~12 polished_deepslate
fill ~17 ~0 ~12 ~17 ~9 ~12 polished_deepslate
# 折线中枢室 地基底层
fill ~6 ~0 ~6 ~11 ~0 ~10 deepslate_bricks
# 折线中枢室 室内铺地
fill ~7 ~0 ~7 ~10 ~0 ~9 cobbled_deepslate
# 折线中枢室 西北承重柱
fill ~6 ~0 ~6 ~6 ~11 ~6 polished_deepslate
# 折线中枢室 东北承重柱
fill ~11 ~0 ~6 ~11 ~11 ~6 polished_deepslate
# 折线中枢室 西南承重柱
fill ~6 ~0 ~10 ~6 ~11 ~10 polished_deepslate
# 折线中枢室 东南承重柱
fill ~11 ~0 ~10 ~11 ~11 ~10 polished_deepslate
fill ~10 ~0 ~6 ~10 ~11 ~6 polished_deepslate
fill ~10 ~0 ~10 ~10 ~11 ~10 polished_deepslate

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西北前厅 北外墙
fill ~0 ~1 ~0 ~11 ~7 ~0 deepslate_tiles
# 西北前厅 南外墙
fill ~0 ~1 ~8 ~11 ~7 ~8 deepslate_tiles
# 西北前厅 西外墙
fill ~0 ~1 ~0 ~0 ~7 ~8 deepslate_tiles
# 西北前厅 东外墙
fill ~11 ~1 ~0 ~11 ~7 ~8 deepslate_tiles
# 东南后殿 北外墙
fill ~6 ~1 ~8 ~17 ~9 ~8 deepslate_tiles
# 东南后殿 南外墙
fill ~6 ~1 ~16 ~17 ~9 ~16 deepslate_tiles
# 东南后殿 西外墙
fill ~6 ~1 ~8 ~6 ~9 ~16 deepslate_tiles
# 东南后殿 东外墙
fill ~17 ~1 ~8 ~17 ~9 ~16 deepslate_tiles
# 折线中枢室 北外墙
fill ~6 ~1 ~6 ~11 ~11 ~6 deepslate_tiles
# 折线中枢室 南外墙
fill ~6 ~1 ~10 ~11 ~11 ~10 deepslate_tiles
# 折线中枢室 西外墙
fill ~6 ~1 ~6 ~6 ~11 ~10 deepslate_tiles
# 折线中枢室 东外墙
fill ~11 ~1 ~6 ~11 ~11 ~10 deepslate_tiles
# 西北前厅 内部净空成形
fill ~1 ~1 ~1 ~10 ~6 ~7 air
# 东南后殿 内部净空成形
fill ~7 ~1 ~9 ~16 ~8 ~15 air
# 折线中枢室 内部净空成形
fill ~7 ~1 ~7 ~10 ~10 ~9 air
# 打通 西北前厅 与 东南后殿 内部连通拱门
fill ~8 ~1 ~8 ~9 ~3 ~8 air
# 打通 西北前厅 与 折线中枢室 内部连通拱门
fill ~8 ~1 ~6 ~9 ~3 ~8 air
# 打通 东南后殿 与 折线中枢室 内部连通拱门
fill ~8 ~1 ~8 ~9 ~3 ~10 air
# 西北前厅 第2层楼板 (Y=4)
fill ~1 ~4 ~1 ~10 ~4 ~7 cobbled_deepslate
# 西北前厅 第2层楼梯天井开口
fill ~1 ~4 ~1 ~2 ~4 ~2 air
# 东南后殿 第2层楼板 (Y=4)
fill ~7 ~4 ~9 ~16 ~4 ~15 cobbled_deepslate
# 东南后殿 第2层楼梯天井开口
fill ~7 ~4 ~9 ~8 ~4 ~10 air
# 折线中枢室 第2层楼板 (Y=4)
fill ~7 ~4 ~7 ~10 ~4 ~9 cobbled_deepslate
# 折线中枢室 第2层楼梯天井开口
fill ~7 ~4 ~7 ~8 ~4 ~8 air
# 折线中枢室 第3层楼板 (Y=8)
fill ~7 ~8 ~7 ~10 ~8 ~9 cobbled_deepslate
# 折线中枢室 第3层楼梯天井开口
fill ~7 ~8 ~7 ~8 ~8 ~8 air
# 主厅内部纵隔断墙
fill ~5 ~1 ~1 ~5 ~3 ~7 deepslate_tiles
# 纵隔断墙内门洞
fill ~5 ~1 ~4 ~5 ~2 ~4 air

# [第四步：建造顶部结构与独立构件（屋顶类型: broken_ruin）]
# 西北前厅 屋顶基面
fill ~0 ~7 ~0 ~11 ~7 ~8 deepslate_brick_slab
# 西北前厅 残缺坍塌天窗开口
fill ~3 ~6 ~2 ~5 ~7 ~4 air
# 东南后殿 屋顶基面
fill ~6 ~9 ~8 ~17 ~9 ~16 deepslate_brick_slab
# 东南后殿 残缺坍塌天窗开口
fill ~9 ~8 ~10 ~11 ~9 ~12 air
# 折线中枢室 屋顶基面
fill ~6 ~11 ~6 ~11 ~11 ~10 deepslate_brick_slab
# 折线中枢室 残缺坍塌天窗开口
fill ~7 ~10 ~7 ~9 ~11 ~9 air

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=5..6, Y=1..3, Z=8)
fill ~5 ~1 ~8 ~6 ~3 ~8 air
# 侧翼次入口门洞 (X=17, Y=1..2, Z=12)
fill ~17 ~1 ~12 ~17 ~2 ~12 air
# 西北前厅 北立面采光窗
setblock ~2 ~2 ~0 iron_bars
setblock ~9 ~2 ~0 iron_bars
# 西北前厅 西立面采光窗
setblock ~0 ~2 ~2 iron_bars
# 西北前厅 东立面采光窗
setblock ~11 ~2 ~6 iron_bars
# 东南后殿 西立面采光窗
setblock ~6 ~2 ~10 iron_bars
# 东南后殿 东立面采光窗
setblock ~17 ~2 ~14 iron_bars
# 垂直攀爬升降通道 (X=1, Y=1..6, Z=1)
fill ~1 ~1 ~1 ~1 ~6 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_lantern
# 室内照明光源 (9,1,6)
setblock ~9 ~1 ~6 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (5,0,4)
setblock ~5 ~0 ~4 polished_deepslate
# 主幸运方块点位 #1 (5,1,4)
summon lucky:wild_marker ~5 ~1 ~4
execute positioned ~5 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~4 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~5 ~2 ~4 air
# 副幸运方块点位 #2 (11,1,12)
summon lucky:wild_marker ~11 ~1 ~12
execute positioned ~11 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~11 ~1 ~12 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保副幸运方块上方净空
setblock ~11 ~2 ~12 air
# 战利品储物点 #1 (9,1,2)
setblock ~9 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (2,1,6)
setblock ~2 ~1 ~6 mob_spawner
