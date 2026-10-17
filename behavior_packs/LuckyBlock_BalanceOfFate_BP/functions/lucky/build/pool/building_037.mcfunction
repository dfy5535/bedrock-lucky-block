# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_037.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-037 | 名称: 双子锁链拦江塔
# 类别: 防御设施 (defense_facility) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 18 × 14 × 20 | 空间原型: STEPPED_TERRACE | 屋顶形态: pitched_z
# 设计概述: 东西对峙双石塔、中空铁链横梁与底层水牢
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_037
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 一层广台殿 (0,0,0)->(17,5,19)
fill ~0 ~0 ~0 ~17 ~5 ~19 air
# 清理分翼施工区: 二层退台殿 (1,3,2)->(16,11,17)
fill ~1 ~3 ~2 ~16 ~11 ~17 air
# 清理分翼施工区: 三层偏心顶殿 (2,9,3)->(15,15,16)
fill ~2 ~9 ~3 ~15 ~15 ~16 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 一层广台殿 地基底层
fill ~0 ~0 ~0 ~17 ~0 ~19 polished_blackstone_bricks
# 一层广台殿 室内铺地
fill ~1 ~0 ~1 ~16 ~0 ~18 blackstone
# 一层广台殿 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 basalt
# 一层广台殿 东北承重柱
fill ~17 ~0 ~0 ~17 ~3 ~0 basalt
# 一层广台殿 西南承重柱
fill ~0 ~0 ~19 ~0 ~3 ~19 basalt
# 一层广台殿 东南承重柱
fill ~17 ~0 ~19 ~17 ~3 ~19 basalt
fill ~4 ~0 ~0 ~4 ~3 ~0 basalt
fill ~4 ~0 ~19 ~4 ~3 ~19 basalt
fill ~8 ~0 ~0 ~8 ~3 ~0 basalt
fill ~8 ~0 ~19 ~8 ~3 ~19 basalt
fill ~12 ~0 ~0 ~12 ~3 ~0 basalt
fill ~12 ~0 ~19 ~12 ~3 ~19 basalt
fill ~16 ~0 ~0 ~16 ~3 ~0 basalt
fill ~16 ~0 ~19 ~16 ~3 ~19 basalt
fill ~0 ~0 ~4 ~0 ~3 ~4 basalt
fill ~17 ~0 ~4 ~17 ~3 ~4 basalt
fill ~0 ~0 ~8 ~0 ~3 ~8 basalt
fill ~17 ~0 ~8 ~17 ~3 ~8 basalt
fill ~0 ~0 ~12 ~0 ~3 ~12 basalt
fill ~17 ~0 ~12 ~17 ~3 ~12 basalt
fill ~0 ~0 ~16 ~0 ~3 ~16 basalt
fill ~17 ~0 ~16 ~17 ~3 ~16 basalt
# 二层退台殿 高架承重底板
fill ~1 ~3 ~2 ~16 ~3 ~17 polished_blackstone_bricks
# 二层退台殿 西北承重柱
fill ~1 ~3 ~2 ~1 ~9 ~2 basalt
# 二层退台殿 东北承重柱
fill ~16 ~3 ~2 ~16 ~9 ~2 basalt
# 二层退台殿 西南承重柱
fill ~1 ~3 ~17 ~1 ~9 ~17 basalt
# 二层退台殿 东南承重柱
fill ~16 ~3 ~17 ~16 ~9 ~17 basalt
fill ~5 ~3 ~2 ~5 ~9 ~2 basalt
fill ~5 ~3 ~17 ~5 ~9 ~17 basalt
fill ~9 ~3 ~2 ~9 ~9 ~2 basalt
fill ~9 ~3 ~17 ~9 ~9 ~17 basalt
fill ~13 ~3 ~2 ~13 ~9 ~2 basalt
fill ~13 ~3 ~17 ~13 ~9 ~17 basalt
fill ~1 ~3 ~6 ~1 ~9 ~6 basalt
fill ~16 ~3 ~6 ~16 ~9 ~6 basalt
fill ~1 ~3 ~10 ~1 ~9 ~10 basalt
fill ~16 ~3 ~10 ~16 ~9 ~10 basalt
fill ~1 ~3 ~14 ~1 ~9 ~14 basalt
fill ~16 ~3 ~14 ~16 ~9 ~14 basalt
# 三层偏心顶殿 高架承重底板
fill ~2 ~9 ~3 ~15 ~9 ~16 polished_blackstone_bricks
# 三层偏心顶殿 西北承重柱
fill ~2 ~9 ~3 ~2 ~13 ~3 basalt
# 三层偏心顶殿 东北承重柱
fill ~15 ~9 ~3 ~15 ~13 ~3 basalt
# 三层偏心顶殿 西南承重柱
fill ~2 ~9 ~16 ~2 ~13 ~16 basalt
# 三层偏心顶殿 东南承重柱
fill ~15 ~9 ~16 ~15 ~13 ~16 basalt
fill ~6 ~9 ~3 ~6 ~13 ~3 basalt
fill ~6 ~9 ~16 ~6 ~13 ~16 basalt
fill ~10 ~9 ~3 ~10 ~13 ~3 basalt
fill ~10 ~9 ~16 ~10 ~13 ~16 basalt
fill ~14 ~9 ~3 ~14 ~13 ~3 basalt
fill ~14 ~9 ~16 ~14 ~13 ~16 basalt
fill ~2 ~9 ~7 ~2 ~13 ~7 basalt
fill ~15 ~9 ~7 ~15 ~13 ~7 basalt
fill ~2 ~9 ~11 ~2 ~13 ~11 basalt
fill ~15 ~9 ~11 ~15 ~13 ~11 basalt
fill ~2 ~9 ~15 ~2 ~13 ~15 basalt
fill ~15 ~9 ~15 ~15 ~13 ~15 basalt

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 一层广台殿 北外墙
fill ~0 ~1 ~0 ~17 ~3 ~0 polished_blackstone
# 一层广台殿 南外墙
fill ~0 ~1 ~19 ~17 ~3 ~19 polished_blackstone
# 一层广台殿 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~19 polished_blackstone
# 一层广台殿 东外墙
fill ~17 ~1 ~0 ~17 ~3 ~19 polished_blackstone
# 二层退台殿 北外墙
fill ~1 ~4 ~2 ~16 ~9 ~2 polished_blackstone
# 二层退台殿 南外墙
fill ~1 ~4 ~17 ~16 ~9 ~17 polished_blackstone
# 二层退台殿 西外墙
fill ~1 ~4 ~2 ~1 ~9 ~17 polished_blackstone
# 二层退台殿 东外墙
fill ~16 ~4 ~2 ~16 ~9 ~17 polished_blackstone
# 三层偏心顶殿 北外墙
fill ~2 ~10 ~3 ~15 ~13 ~3 polished_blackstone
# 三层偏心顶殿 南外墙
fill ~2 ~10 ~16 ~15 ~13 ~16 polished_blackstone
# 三层偏心顶殿 西外墙
fill ~2 ~10 ~3 ~2 ~13 ~16 polished_blackstone
# 三层偏心顶殿 东外墙
fill ~15 ~10 ~3 ~15 ~13 ~16 polished_blackstone
# 一层广台殿 内部净空成形
fill ~1 ~1 ~1 ~16 ~2 ~18 air
# 二层退台殿 内部净空成形
fill ~2 ~4 ~3 ~15 ~8 ~16 air
# 三层偏心顶殿 内部净空成形
fill ~3 ~10 ~4 ~14 ~12 ~15 air
# 主厅内部横隔断墙
fill ~1 ~1 ~9 ~16 ~2 ~9 polished_blackstone
# 横隔断墙内门洞
fill ~8 ~1 ~9 ~8 ~2 ~9 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 一层广台殿 屋顶基面
fill ~0 ~3 ~0 ~17 ~3 ~19 polished_blackstone_brick_slab
# 一层广台殿 南北坡顶第1阶
fill ~0 ~4 ~1 ~17 ~4 ~18 polished_blackstone_brick_slab
# 一层广台殿 南北坡顶第2阶
fill ~0 ~5 ~2 ~17 ~5 ~17 polished_blackstone_brick_slab
# 一层广台殿 南北坡顶第3阶
fill ~0 ~6 ~3 ~17 ~6 ~16 polished_blackstone_brick_slab
# 二层退台殿 屋顶基面
fill ~1 ~9 ~2 ~16 ~9 ~17 polished_blackstone_brick_slab
# 二层退台殿 南北坡顶第1阶
fill ~1 ~10 ~3 ~16 ~10 ~16 polished_blackstone_brick_slab
# 二层退台殿 南北坡顶第2阶
fill ~1 ~11 ~4 ~16 ~11 ~15 polished_blackstone_brick_slab
# 二层退台殿 南北坡顶第3阶
fill ~1 ~12 ~5 ~16 ~12 ~14 polished_blackstone_brick_slab
# 三层偏心顶殿 屋顶基面
fill ~2 ~13 ~3 ~15 ~13 ~16 polished_blackstone_brick_slab
# 三层偏心顶殿 南北坡顶第1阶
fill ~2 ~14 ~4 ~15 ~14 ~15 polished_blackstone_brick_slab
# 三层偏心顶殿 南北坡顶第2阶
fill ~2 ~15 ~5 ~15 ~15 ~14 polished_blackstone_brick_slab
# 三层偏心顶殿 南北坡顶第3阶
fill ~2 ~16 ~6 ~15 ~16 ~13 polished_blackstone_brick_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=8..9, Y=1..2, Z=0)
fill ~8 ~1 ~0 ~9 ~2 ~0 air
# 二层退台殿 北立面采光窗
setblock ~3 ~5 ~2 iron_bars
setblock ~14 ~5 ~2 iron_bars
# 二层退台殿 西立面采光窗
setblock ~1 ~5 ~4 iron_bars
# 二层退台殿 东立面采光窗
setblock ~16 ~5 ~15 iron_bars
# 三层偏心顶殿 北立面采光窗
setblock ~4 ~11 ~3 iron_bars
setblock ~13 ~11 ~3 iron_bars
# 三层偏心顶殿 西立面采光窗
setblock ~2 ~11 ~5 iron_bars
# 三层偏心顶殿 东立面采光窗
setblock ~15 ~11 ~14 iron_bars
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_lantern
# 室内照明光源 (15,1,17)
setblock ~15 ~1 ~17 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (8,0,9)
setblock ~8 ~0 ~9 basalt
# 主幸运方块点位 #1 (8,1,9)
summon lucky:wild_marker ~8 ~1 ~9
execute positioned ~8 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p100
# 确保主幸运方块上方净空
setblock ~8 ~2 ~9 air
# 副幸运方块点位 #2 (8,4,9)
summon lucky:wild_marker ~8 ~4 ~9
execute positioned ~8 ~4 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~8 ~4 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n100
# 确保副幸运方块上方净空
setblock ~8 ~5 ~9 air
# 战利品储物点 #1 (15,1,2)
setblock ~15 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (2,1,17)
setblock ~2 ~1 ~17 mob_spawner
