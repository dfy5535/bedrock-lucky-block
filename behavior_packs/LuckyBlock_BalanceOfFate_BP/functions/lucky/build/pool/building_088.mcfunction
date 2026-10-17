# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_088.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-088 | 名称: 废弃蛛网支护老矿井
# 类别: 矿井 (mine) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 15 × 13 × 20 | 空间原型: CRUCIFORM | 屋顶形态: hipped_stepped
# 设计概述: 曲折Z形木支护巷道、坍塌盲巷与遗留矿工箱
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_088
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南北纵殿 (2,0,0)->(11,10,19)
fill ~2 ~0 ~0 ~11 ~10 ~19 air
# 清理分翼施工区: 东西横殿 (0,0,5)->(14,11,13)
fill ~0 ~0 ~5 ~14 ~11 ~13 air
# 清理分翼施工区: 十字中心圣室 (2,0,5)->(11,14,13)
fill ~2 ~0 ~5 ~11 ~14 ~13 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南北纵殿 地基底层
fill ~2 ~0 ~0 ~11 ~0 ~19 cobblestone
# 南北纵殿 室内铺地
fill ~3 ~0 ~1 ~10 ~0 ~18 gravel
# 南北纵殿 西北承重柱
fill ~2 ~0 ~0 ~2 ~8 ~0 oak_log
# 南北纵殿 东北承重柱
fill ~11 ~0 ~0 ~11 ~8 ~0 oak_log
# 南北纵殿 西南承重柱
fill ~2 ~0 ~19 ~2 ~8 ~19 oak_log
# 南北纵殿 东南承重柱
fill ~11 ~0 ~19 ~11 ~8 ~19 oak_log
fill ~6 ~0 ~0 ~6 ~8 ~0 oak_log
fill ~6 ~0 ~19 ~6 ~8 ~19 oak_log
fill ~10 ~0 ~0 ~10 ~8 ~0 oak_log
fill ~10 ~0 ~19 ~10 ~8 ~19 oak_log
fill ~2 ~0 ~4 ~2 ~8 ~4 oak_log
fill ~11 ~0 ~4 ~11 ~8 ~4 oak_log
fill ~2 ~0 ~8 ~2 ~8 ~8 oak_log
fill ~11 ~0 ~8 ~11 ~8 ~8 oak_log
fill ~2 ~0 ~12 ~2 ~8 ~12 oak_log
fill ~11 ~0 ~12 ~11 ~8 ~12 oak_log
fill ~2 ~0 ~16 ~2 ~8 ~16 oak_log
fill ~11 ~0 ~16 ~11 ~8 ~16 oak_log
# 东西横殿 地基底层
fill ~0 ~0 ~5 ~14 ~0 ~13 cobblestone
# 东西横殿 室内铺地
fill ~1 ~0 ~6 ~13 ~0 ~12 gravel
# 东西横殿 西北承重柱
fill ~0 ~0 ~5 ~0 ~9 ~5 oak_log
# 东西横殿 东北承重柱
fill ~14 ~0 ~5 ~14 ~9 ~5 oak_log
# 东西横殿 西南承重柱
fill ~0 ~0 ~13 ~0 ~9 ~13 oak_log
# 东西横殿 东南承重柱
fill ~14 ~0 ~13 ~14 ~9 ~13 oak_log
fill ~4 ~0 ~5 ~4 ~9 ~5 oak_log
fill ~4 ~0 ~13 ~4 ~9 ~13 oak_log
fill ~8 ~0 ~5 ~8 ~9 ~5 oak_log
fill ~8 ~0 ~13 ~8 ~9 ~13 oak_log
fill ~12 ~0 ~5 ~12 ~9 ~5 oak_log
fill ~12 ~0 ~13 ~12 ~9 ~13 oak_log
fill ~0 ~0 ~9 ~0 ~9 ~9 oak_log
fill ~14 ~0 ~9 ~14 ~9 ~9 oak_log
# 十字中心圣室 地基底层
fill ~2 ~0 ~5 ~11 ~0 ~13 cobblestone
# 十字中心圣室 室内铺地
fill ~3 ~0 ~6 ~10 ~0 ~12 gravel
# 十字中心圣室 西北承重柱
fill ~2 ~0 ~5 ~2 ~12 ~5 oak_log
# 十字中心圣室 东北承重柱
fill ~11 ~0 ~5 ~11 ~12 ~5 oak_log
# 十字中心圣室 西南承重柱
fill ~2 ~0 ~13 ~2 ~12 ~13 oak_log
# 十字中心圣室 东南承重柱
fill ~11 ~0 ~13 ~11 ~12 ~13 oak_log
fill ~6 ~0 ~5 ~6 ~12 ~5 oak_log
fill ~6 ~0 ~13 ~6 ~12 ~13 oak_log
fill ~10 ~0 ~5 ~10 ~12 ~5 oak_log
fill ~10 ~0 ~13 ~10 ~12 ~13 oak_log
fill ~2 ~0 ~9 ~2 ~12 ~9 oak_log
fill ~11 ~0 ~9 ~11 ~12 ~9 oak_log

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南北纵殿 北外墙
fill ~2 ~1 ~0 ~11 ~8 ~0 oak_planks
# 南北纵殿 南外墙
fill ~2 ~1 ~19 ~11 ~8 ~19 oak_planks
# 南北纵殿 西外墙
fill ~2 ~1 ~0 ~2 ~8 ~19 oak_planks
# 南北纵殿 东外墙
fill ~11 ~1 ~0 ~11 ~8 ~19 oak_planks
# 东西横殿 北外墙
fill ~0 ~1 ~5 ~14 ~9 ~5 oak_planks
# 东西横殿 南外墙
fill ~0 ~1 ~13 ~14 ~9 ~13 oak_planks
# 东西横殿 西外墙
fill ~0 ~1 ~5 ~0 ~9 ~13 oak_planks
# 东西横殿 东外墙
fill ~14 ~1 ~5 ~14 ~9 ~13 oak_planks
# 十字中心圣室 北外墙
fill ~2 ~1 ~5 ~11 ~12 ~5 oak_planks
# 十字中心圣室 南外墙
fill ~2 ~1 ~13 ~11 ~12 ~13 oak_planks
# 十字中心圣室 西外墙
fill ~2 ~1 ~5 ~2 ~12 ~13 oak_planks
# 十字中心圣室 东外墙
fill ~11 ~1 ~5 ~11 ~12 ~13 oak_planks
# 南北纵殿 内部净空成形
fill ~3 ~1 ~1 ~10 ~7 ~18 air
# 东西横殿 内部净空成形
fill ~1 ~1 ~6 ~13 ~8 ~12 air
# 十字中心圣室 内部净空成形
fill ~3 ~1 ~6 ~10 ~11 ~12 air
# 打通 南北纵殿 与 东西横殿 内部连通拱门
fill ~6 ~1 ~5 ~7 ~3 ~13 air
# 打通 南北纵殿 与 十字中心圣室 内部连通拱门
fill ~6 ~1 ~5 ~7 ~3 ~13 air
# 打通 东西横殿 与 十字中心圣室 内部连通拱门
fill ~6 ~1 ~5 ~7 ~3 ~13 air
# 南北纵殿 第2层楼板 (Y=4)
fill ~3 ~4 ~1 ~10 ~4 ~18 gravel
# 南北纵殿 第2层楼梯天井开口
fill ~3 ~4 ~1 ~4 ~4 ~2 air
# 东西横殿 第2层楼板 (Y=4)
fill ~1 ~4 ~6 ~13 ~4 ~12 gravel
# 东西横殿 第2层楼梯天井开口
fill ~1 ~4 ~6 ~2 ~4 ~7 air
# 十字中心圣室 第2层楼板 (Y=4)
fill ~3 ~4 ~6 ~10 ~4 ~12 gravel
# 十字中心圣室 第2层楼梯天井开口
fill ~3 ~4 ~6 ~4 ~4 ~7 air
# 十字中心圣室 第3层楼板 (Y=8)
fill ~3 ~8 ~6 ~10 ~8 ~12 gravel
# 十字中心圣室 第3层楼梯天井开口
fill ~3 ~8 ~6 ~4 ~8 ~7 air
# 主厅内部纵隔断墙
fill ~6 ~1 ~1 ~6 ~3 ~18 oak_planks
# 纵隔断墙内门洞
fill ~6 ~1 ~9 ~6 ~2 ~9 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 南北纵殿 屋顶基面
fill ~2 ~8 ~0 ~11 ~8 ~19 oak_slab
# 南北纵殿 四坡攒尖顶第1层
fill ~3 ~9 ~1 ~10 ~9 ~18 oak_slab
# 南北纵殿 四坡攒尖顶第2层
fill ~4 ~10 ~2 ~9 ~10 ~17 oak_slab
# 南北纵殿 四坡攒尖顶第3层
fill ~5 ~11 ~3 ~8 ~11 ~16 oak_slab
# 东西横殿 屋顶基面
fill ~0 ~9 ~5 ~14 ~9 ~13 oak_slab
# 东西横殿 四坡攒尖顶第1层
fill ~1 ~10 ~6 ~13 ~10 ~12 oak_slab
# 东西横殿 四坡攒尖顶第2层
fill ~2 ~11 ~7 ~12 ~11 ~11 oak_slab
# 东西横殿 四坡攒尖顶第3层
fill ~3 ~12 ~8 ~11 ~12 ~10 oak_slab
# 十字中心圣室 屋顶基面
fill ~2 ~12 ~5 ~11 ~12 ~13 oak_slab
# 十字中心圣室 四坡攒尖顶第1层
fill ~3 ~13 ~6 ~10 ~13 ~12 oak_slab
# 十字中心圣室 四坡攒尖顶第2层
fill ~4 ~14 ~7 ~9 ~14 ~11 oak_slab
# 十字中心圣室 四坡攒尖顶第3层
fill ~5 ~15 ~8 ~8 ~15 ~10 oak_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=6..7, Y=1..3, Z=19)
fill ~6 ~1 ~19 ~7 ~3 ~19 air
# 侧翼次入口门洞 (X=14, Y=1..2, Z=9)
fill ~14 ~1 ~9 ~14 ~2 ~9 air
# 南北纵殿 北立面采光窗
setblock ~4 ~2 ~0 iron_bars
setblock ~9 ~2 ~0 iron_bars
# 南北纵殿 西立面采光窗
setblock ~2 ~2 ~2 iron_bars
# 南北纵殿 东立面采光窗
setblock ~11 ~2 ~17 iron_bars
# 东西横殿 北立面采光窗
setblock ~2 ~2 ~5 iron_bars
setblock ~12 ~2 ~5 iron_bars
# 东西横殿 西立面采光窗
setblock ~0 ~2 ~7 iron_bars
# 东西横殿 东立面采光窗
setblock ~14 ~2 ~11 iron_bars
# 十字中心圣室 北立面采光窗
setblock ~4 ~2 ~5 iron_bars
setblock ~9 ~2 ~5 iron_bars
# 十字中心圣室 西立面采光窗
setblock ~2 ~2 ~7 iron_bars
# 十字中心圣室 东立面采光窗
setblock ~11 ~2 ~11 iron_bars
# 垂直攀爬升降通道 (X=3, Y=1..7, Z=1)
fill ~3 ~1 ~1 ~3 ~7 ~1 scaffolding
# 室内照明光源 (4,1,2)
setblock ~4 ~1 ~2 lantern
# 室内照明光源 (9,1,17)
setblock ~9 ~1 ~17 lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (6,0,9)
setblock ~6 ~0 ~9 oak_log
# 主幸运方块点位 #1 (6,1,9)
summon lucky:wild_marker ~6 ~1 ~9
execute positioned ~6 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~6 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~6 ~2 ~9 air
# 副幸运方块点位 #2 (7,1,9)
summon lucky:wild_marker ~7 ~1 ~9
execute positioned ~7 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~7 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保副幸运方块上方净空
setblock ~7 ~2 ~9 air
# 战利品储物点 #1 (9,1,2)
setblock ~9 ~1 ~2 barrel
# 怪物遭遇刷怪核心/触发点 (4,1,17)
setblock ~4 ~1 ~17 mob_spawner
