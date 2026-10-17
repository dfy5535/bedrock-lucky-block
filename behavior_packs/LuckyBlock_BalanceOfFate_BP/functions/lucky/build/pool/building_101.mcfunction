# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_101.mcfunction
# 本座幸运方块: 2 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-101 | 名称: 沉船水鬼珊瑚巢
# 类别: 怪物巢穴 (monster_lair) | 规模: 中型 (medium)
# 尺寸 (宽W×高H×深D): 20 × 10 × 21 | 空间原型: CRUCIFORM | 屋顶形态: pitched_z
# 设计概述: 倾斜断裂木船体、淹没货舱与海晶守卫石台
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_101
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南北纵殿 (5,0,0)->(13,8,20)
fill ~5 ~0 ~0 ~13 ~8 ~20 air
# 清理分翼施工区: 东西横殿 (0,0,4)->(19,9,15)
fill ~0 ~0 ~4 ~19 ~9 ~15 air
# 清理分翼施工区: 十字中心圣室 (5,0,4)->(13,11,15)
fill ~5 ~0 ~4 ~13 ~11 ~15 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南北纵殿 地基底层
fill ~5 ~0 ~0 ~13 ~0 ~20 deepslate_tiles
# 南北纵殿 室内铺地
fill ~6 ~0 ~1 ~12 ~0 ~19 scaffolding
# 南北纵殿 西北承重柱
fill ~5 ~0 ~0 ~5 ~6 ~0 bone_block
# 南北纵殿 东北承重柱
fill ~13 ~0 ~0 ~13 ~6 ~0 bone_block
# 南北纵殿 西南承重柱
fill ~5 ~0 ~20 ~5 ~6 ~20 bone_block
# 南北纵殿 东南承重柱
fill ~13 ~0 ~20 ~13 ~6 ~20 bone_block
fill ~10 ~0 ~0 ~10 ~6 ~0 bone_block
fill ~10 ~0 ~20 ~10 ~6 ~20 bone_block
fill ~5 ~0 ~5 ~5 ~6 ~5 bone_block
fill ~13 ~0 ~5 ~13 ~6 ~5 bone_block
fill ~5 ~0 ~10 ~5 ~6 ~10 bone_block
fill ~13 ~0 ~10 ~13 ~6 ~10 bone_block
fill ~5 ~0 ~15 ~5 ~6 ~15 bone_block
fill ~13 ~0 ~15 ~13 ~6 ~15 bone_block
# 东西横殿 地基底层
fill ~0 ~0 ~4 ~19 ~0 ~15 deepslate_tiles
# 东西横殿 室内铺地
fill ~1 ~0 ~5 ~18 ~0 ~14 scaffolding
# 东西横殿 西北承重柱
fill ~0 ~0 ~4 ~0 ~7 ~4 bone_block
# 东西横殿 东北承重柱
fill ~19 ~0 ~4 ~19 ~7 ~4 bone_block
# 东西横殿 西南承重柱
fill ~0 ~0 ~15 ~0 ~7 ~15 bone_block
# 东西横殿 东南承重柱
fill ~19 ~0 ~15 ~19 ~7 ~15 bone_block
fill ~5 ~0 ~4 ~5 ~7 ~4 bone_block
fill ~5 ~0 ~15 ~5 ~7 ~15 bone_block
fill ~10 ~0 ~4 ~10 ~7 ~4 bone_block
fill ~10 ~0 ~15 ~10 ~7 ~15 bone_block
fill ~15 ~0 ~4 ~15 ~7 ~4 bone_block
fill ~15 ~0 ~15 ~15 ~7 ~15 bone_block
fill ~0 ~0 ~9 ~0 ~7 ~9 bone_block
fill ~19 ~0 ~9 ~19 ~7 ~9 bone_block
fill ~0 ~0 ~14 ~0 ~7 ~14 bone_block
fill ~19 ~0 ~14 ~19 ~7 ~14 bone_block
# 十字中心圣室 地基底层
fill ~5 ~0 ~4 ~13 ~0 ~15 deepslate_tiles
# 十字中心圣室 室内铺地
fill ~6 ~0 ~5 ~12 ~0 ~14 scaffolding
# 十字中心圣室 西北承重柱
fill ~5 ~0 ~4 ~5 ~9 ~4 bone_block
# 十字中心圣室 东北承重柱
fill ~13 ~0 ~4 ~13 ~9 ~4 bone_block
# 十字中心圣室 西南承重柱
fill ~5 ~0 ~15 ~5 ~9 ~15 bone_block
# 十字中心圣室 东南承重柱
fill ~13 ~0 ~15 ~13 ~9 ~15 bone_block
fill ~10 ~0 ~4 ~10 ~9 ~4 bone_block
fill ~10 ~0 ~15 ~10 ~9 ~15 bone_block
fill ~5 ~0 ~9 ~5 ~9 ~9 bone_block
fill ~13 ~0 ~9 ~13 ~9 ~9 bone_block
fill ~5 ~0 ~14 ~5 ~9 ~14 bone_block
fill ~13 ~0 ~14 ~13 ~9 ~14 bone_block

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南北纵殿 北外墙
fill ~5 ~1 ~0 ~13 ~6 ~0 cobbled_deepslate
# 南北纵殿 南外墙
fill ~5 ~1 ~20 ~13 ~6 ~20 cobbled_deepslate
# 南北纵殿 西外墙
fill ~5 ~1 ~0 ~5 ~6 ~20 cobbled_deepslate
# 南北纵殿 东外墙
fill ~13 ~1 ~0 ~13 ~6 ~20 cobbled_deepslate
# 东西横殿 北外墙
fill ~0 ~1 ~4 ~19 ~7 ~4 cobbled_deepslate
# 东西横殿 南外墙
fill ~0 ~1 ~15 ~19 ~7 ~15 cobbled_deepslate
# 东西横殿 西外墙
fill ~0 ~1 ~4 ~0 ~7 ~15 cobbled_deepslate
# 东西横殿 东外墙
fill ~19 ~1 ~4 ~19 ~7 ~15 cobbled_deepslate
# 十字中心圣室 北外墙
fill ~5 ~1 ~4 ~13 ~9 ~4 cobbled_deepslate
# 十字中心圣室 南外墙
fill ~5 ~1 ~15 ~13 ~9 ~15 cobbled_deepslate
# 十字中心圣室 西外墙
fill ~5 ~1 ~4 ~5 ~9 ~15 cobbled_deepslate
# 十字中心圣室 东外墙
fill ~13 ~1 ~4 ~13 ~9 ~15 cobbled_deepslate
# 南北纵殿 内部净空成形
fill ~6 ~1 ~1 ~12 ~5 ~19 air
# 东西横殿 内部净空成形
fill ~1 ~1 ~5 ~18 ~6 ~14 air
# 十字中心圣室 内部净空成形
fill ~6 ~1 ~5 ~12 ~8 ~14 air
# 打通 南北纵殿 与 东西横殿 内部连通拱门
fill ~9 ~1 ~4 ~10 ~3 ~15 air
# 打通 南北纵殿 与 十字中心圣室 内部连通拱门
fill ~9 ~1 ~4 ~10 ~3 ~15 air
# 打通 东西横殿 与 十字中心圣室 内部连通拱门
fill ~9 ~1 ~4 ~10 ~3 ~15 air
# 东西横殿 第2层楼板 (Y=4)
fill ~1 ~4 ~5 ~18 ~4 ~14 scaffolding
# 东西横殿 第2层楼梯天井开口
fill ~1 ~4 ~5 ~2 ~4 ~6 air
# 十字中心圣室 第2层楼板 (Y=4)
fill ~6 ~4 ~5 ~12 ~4 ~14 scaffolding
# 十字中心圣室 第2层楼梯天井开口
fill ~6 ~4 ~5 ~7 ~4 ~6 air
# 主厅内部横隔断墙
fill ~6 ~1 ~11 ~12 ~3 ~11 cobbled_deepslate
# 横隔断墙内门洞
fill ~9 ~1 ~11 ~9 ~2 ~11 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 南北纵殿 屋顶基面
fill ~5 ~6 ~0 ~13 ~6 ~20 deepslate_tile_slab
# 南北纵殿 南北坡顶第1阶
fill ~5 ~7 ~1 ~13 ~7 ~19 deepslate_tile_slab
# 南北纵殿 南北坡顶第2阶
fill ~5 ~8 ~2 ~13 ~8 ~18 deepslate_tile_slab
# 南北纵殿 南北坡顶第3阶
fill ~5 ~9 ~3 ~13 ~9 ~17 deepslate_tile_slab
# 东西横殿 屋顶基面
fill ~0 ~7 ~4 ~19 ~7 ~15 deepslate_tile_slab
# 东西横殿 南北坡顶第1阶
fill ~0 ~8 ~5 ~19 ~8 ~14 deepslate_tile_slab
# 东西横殿 南北坡顶第2阶
fill ~0 ~9 ~6 ~19 ~9 ~13 deepslate_tile_slab
# 东西横殿 南北坡顶第3阶
fill ~0 ~10 ~7 ~19 ~10 ~12 deepslate_tile_slab
# 十字中心圣室 屋顶基面
fill ~5 ~9 ~4 ~13 ~9 ~15 deepslate_tile_slab
# 十字中心圣室 南北坡顶第1阶
fill ~5 ~10 ~5 ~13 ~10 ~14 deepslate_tile_slab
# 十字中心圣室 南北坡顶第2阶
fill ~5 ~11 ~6 ~13 ~11 ~13 deepslate_tile_slab
# 十字中心圣室 南北坡顶第3阶
fill ~5 ~12 ~7 ~13 ~12 ~12 deepslate_tile_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=9..10, Y=1..3, Z=0)
fill ~9 ~1 ~0 ~10 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=9)
fill ~0 ~1 ~9 ~0 ~2 ~9 air
# 南北纵殿 西立面采光窗
setblock ~5 ~2 ~2 iron_bars
# 南北纵殿 东立面采光窗
setblock ~13 ~2 ~18 iron_bars
# 东西横殿 北立面采光窗
setblock ~2 ~2 ~4 iron_bars
setblock ~17 ~2 ~4 iron_bars
# 东西横殿 西立面采光窗
setblock ~0 ~2 ~6 iron_bars
# 东西横殿 东立面采光窗
setblock ~19 ~2 ~13 iron_bars
# 十字中心圣室 北立面采光窗
setblock ~7 ~2 ~4 iron_bars
setblock ~11 ~2 ~4 iron_bars
# 十字中心圣室 西立面采光窗
setblock ~5 ~2 ~6 iron_bars
# 十字中心圣室 东立面采光窗
setblock ~13 ~2 ~13 iron_bars
# 垂直攀爬升降通道 (X=6, Y=1..5, Z=1)
fill ~6 ~1 ~1 ~6 ~5 ~1 scaffolding
# 室内照明光源 (7,1,2)
setblock ~7 ~1 ~2 soul_lantern
# 室内照明光源 (11,1,18)
setblock ~11 ~1 ~18 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (9,0,10)
setblock ~9 ~0 ~10 bone_block
# 主幸运方块点位 #1 (9,1,10)
summon lucky:wild_marker ~9 ~1 ~10
execute positioned ~9 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~10 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~9 ~2 ~10 air
# 副幸运方块点位 #2 (9,1,9)
summon lucky:wild_marker ~9 ~1 ~9
execute positioned ~9 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~9 ~1 ~9 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保副幸运方块上方净空
setblock ~9 ~2 ~9 air
# 战利品储物点 #1 (11,1,2)
setblock ~11 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (7,1,18)
setblock ~7 ~1 ~18 mob_spawner
