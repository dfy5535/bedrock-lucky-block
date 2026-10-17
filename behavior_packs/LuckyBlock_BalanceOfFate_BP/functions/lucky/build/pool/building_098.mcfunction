# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_098.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-098 | 名称: 荒原骷髅乱葬岗亭
# 类别: 怪物巢穴 (monster_lair) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 9 × 8 × 13 | 空间原型: T_JUNCTION_E | 屋顶形态: domed_arch
# 设计概述: 白骨石柱围栏、半地下墓穴与四角引魂灯台
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_098
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 东侧主横厅 (3,0,0)->(8,8,12)
fill ~3 ~0 ~0 ~8 ~8 ~12 air
# 清理分翼施工区: 西侧前导长廊 (0,0,2)->(4,6,10)
fill ~0 ~0 ~2 ~4 ~6 ~10 air
# 清理分翼施工区: 东翼望楼 (4,0,3)->(8,9,7)
fill ~4 ~0 ~3 ~8 ~9 ~7 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 东侧主横厅 地基底层
fill ~3 ~0 ~0 ~8 ~0 ~12 end_bricks
# 东侧主横厅 室内铺地
fill ~4 ~0 ~1 ~7 ~0 ~11 end_bricks
# 东侧主横厅 西北承重柱
fill ~3 ~0 ~0 ~3 ~6 ~0 obsidian
# 东侧主横厅 东北承重柱
fill ~8 ~0 ~0 ~8 ~6 ~0 obsidian
# 东侧主横厅 西南承重柱
fill ~3 ~0 ~12 ~3 ~6 ~12 obsidian
# 东侧主横厅 东南承重柱
fill ~8 ~0 ~12 ~8 ~6 ~12 obsidian
fill ~3 ~0 ~5 ~3 ~6 ~5 obsidian
fill ~8 ~0 ~5 ~8 ~6 ~5 obsidian
fill ~3 ~0 ~10 ~3 ~6 ~10 obsidian
fill ~8 ~0 ~10 ~8 ~6 ~10 obsidian
# 西侧前导长廊 地基底层
fill ~0 ~0 ~2 ~4 ~0 ~10 end_bricks
# 西侧前导长廊 室内铺地
fill ~1 ~0 ~3 ~3 ~0 ~9 end_bricks
# 西侧前导长廊 西北承重柱
fill ~0 ~0 ~2 ~0 ~4 ~2 obsidian
# 西侧前导长廊 东北承重柱
fill ~4 ~0 ~2 ~4 ~4 ~2 obsidian
# 西侧前导长廊 西南承重柱
fill ~0 ~0 ~10 ~0 ~4 ~10 obsidian
# 西侧前导长廊 东南承重柱
fill ~4 ~0 ~10 ~4 ~4 ~10 obsidian
fill ~0 ~0 ~7 ~0 ~4 ~7 obsidian
fill ~4 ~0 ~7 ~4 ~4 ~7 obsidian
# 东翼望楼 地基底层
fill ~4 ~0 ~3 ~8 ~0 ~7 end_bricks
# 东翼望楼 室内铺地
fill ~5 ~0 ~4 ~7 ~0 ~6 end_bricks
# 东翼望楼 西北承重柱
fill ~4 ~0 ~3 ~4 ~7 ~3 obsidian
# 东翼望楼 东北承重柱
fill ~8 ~0 ~3 ~8 ~7 ~3 obsidian
# 东翼望楼 西南承重柱
fill ~4 ~0 ~7 ~4 ~7 ~7 obsidian
# 东翼望楼 东南承重柱
fill ~8 ~0 ~7 ~8 ~7 ~7 obsidian

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 东侧主横厅 北外墙
fill ~3 ~1 ~0 ~8 ~6 ~0 purpur_block
# 东侧主横厅 南外墙
fill ~3 ~1 ~12 ~8 ~6 ~12 purpur_block
# 东侧主横厅 西外墙
fill ~3 ~1 ~0 ~3 ~6 ~12 purpur_block
# 东侧主横厅 东外墙
fill ~8 ~1 ~0 ~8 ~6 ~12 purpur_block
# 西侧前导长廊 北外墙
fill ~0 ~1 ~2 ~4 ~4 ~2 purpur_block
# 西侧前导长廊 南外墙
fill ~0 ~1 ~10 ~4 ~4 ~10 purpur_block
# 西侧前导长廊 西外墙
fill ~0 ~1 ~2 ~0 ~4 ~10 purpur_block
# 西侧前导长廊 东外墙
fill ~4 ~1 ~2 ~4 ~4 ~10 purpur_block
# 东翼望楼 北外墙
fill ~4 ~1 ~3 ~8 ~7 ~3 purpur_block
# 东翼望楼 南外墙
fill ~4 ~1 ~7 ~8 ~7 ~7 purpur_block
# 东翼望楼 西外墙
fill ~4 ~1 ~3 ~4 ~7 ~7 purpur_block
# 东翼望楼 东外墙
fill ~8 ~1 ~3 ~8 ~7 ~7 purpur_block
# 东侧主横厅 内部净空成形
fill ~4 ~1 ~1 ~7 ~5 ~11 air
# 西侧前导长廊 内部净空成形
fill ~1 ~1 ~3 ~3 ~3 ~9 air
# 东翼望楼 内部净空成形
fill ~5 ~1 ~4 ~7 ~6 ~6 air
# 打通 东侧主横厅 与 西侧前导长廊 内部连通拱门
fill ~3 ~1 ~6 ~4 ~3 ~7 air
# 打通 东侧主横厅 与 东翼望楼 内部连通拱门
fill ~6 ~1 ~3 ~7 ~3 ~7 air
# 打通 西侧前导长廊 与 东翼望楼 内部连通拱门
fill ~4 ~1 ~5 ~4 ~3 ~6 air
# 东翼望楼 第2层楼板 (Y=4)
fill ~5 ~4 ~4 ~7 ~4 ~6 end_bricks
# 东翼望楼 第2层楼梯天井开口
fill ~5 ~4 ~4 ~6 ~4 ~5 air

# [第四步：建造顶部结构与独立构件（屋顶类型: domed_arch）]
# 东侧主横厅 屋顶基面
fill ~3 ~6 ~0 ~8 ~6 ~12 purpur_slab
# 东侧主横厅 穹顶下层鼓座
fill ~4 ~7 ~1 ~7 ~7 ~11 purpur_block
# 东侧主横厅 穹顶天光核心
fill ~5 ~8 ~2 ~6 ~8 ~10 end_rod
# 西侧前导长廊 屋顶基面
fill ~0 ~4 ~2 ~4 ~4 ~10 purpur_slab
# 西侧前导长廊 穹顶下层鼓座
fill ~1 ~5 ~3 ~3 ~5 ~9 purpur_block
# 西侧前导长廊 穹顶天光核心
fill ~2 ~6 ~4 ~2 ~6 ~8 end_rod
# 东翼望楼 屋顶基面
fill ~4 ~7 ~3 ~8 ~7 ~7 purpur_slab
# 东翼望楼 穹顶下层鼓座
fill ~5 ~8 ~4 ~7 ~8 ~6 purpur_block
# 东翼望楼 穹顶天光核心
fill ~6 ~9 ~5 ~6 ~9 ~5 end_rod

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=5..6, Y=1..3, Z=12)
fill ~5 ~1 ~12 ~6 ~3 ~12 air
# 侧翼次入口门洞 (X=4, Y=1..2, Z=6)
fill ~4 ~1 ~6 ~4 ~2 ~6 air
# 东侧主横厅 西立面采光窗
setblock ~3 ~2 ~2 iron_bars
# 东侧主横厅 东立面采光窗
setblock ~8 ~2 ~10 iron_bars
# 西侧前导长廊 西立面采光窗
setblock ~0 ~2 ~4 iron_bars
# 西侧前导长廊 东立面采光窗
setblock ~4 ~2 ~8 iron_bars
# 垂直攀爬升降通道 (X=4, Y=1..5, Z=1)
fill ~4 ~1 ~1 ~4 ~5 ~1 scaffolding
# 室内照明光源 (5,1,2)
setblock ~5 ~1 ~2 end_rod
# 室内照明光源 (6,1,10)
setblock ~6 ~1 ~10 end_rod

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (5,0,6)
setblock ~5 ~0 ~6 obsidian
# 主幸运方块点位 #1 (5,1,6)
summon lucky:wild_marker ~5 ~1 ~6
execute positioned ~5 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~5 ~1 ~6 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~5 ~2 ~6 air
# 战利品储物点 #1 (6,1,2)
setblock ~6 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (5,1,10)
setblock ~5 ~1 ~10 mob_spawner
