# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_066.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-066 | 名称: 倾颓守望塔废墟
# 类别: 遗迹 (ruins) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 10 × 9 × 8 | 空间原型: Z_STAGGER | 屋顶形态: hipped_stepped
# 设计概述: 半边坍塌的圆形石塔、外露旋转残梯与碎石堆
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_066
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 西北前厅 (0,0,0)->(5,7,4)
fill ~0 ~0 ~0 ~5 ~7 ~4 air
# 清理分翼施工区: 东南后殿 (4,0,3)->(9,9,7)
fill ~4 ~0 ~3 ~9 ~9 ~7 air
# 清理分翼施工区: 折线中枢室 (4,0,2)->(5,10,5)
fill ~4 ~0 ~2 ~5 ~10 ~5 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 西北前厅 地基底层
fill ~0 ~0 ~0 ~5 ~0 ~4 cracked_deepslate_bricks
# 西北前厅 室内铺地
fill ~1 ~0 ~1 ~4 ~0 ~3 tuff
# 西北前厅 西北承重柱
fill ~0 ~0 ~0 ~0 ~5 ~0 cobbled_deepslate
# 西北前厅 东北承重柱
fill ~5 ~0 ~0 ~5 ~5 ~0 cobbled_deepslate
# 西北前厅 西南承重柱
fill ~0 ~0 ~4 ~0 ~5 ~4 cobbled_deepslate
# 西北前厅 东南承重柱
fill ~5 ~0 ~4 ~5 ~5 ~4 cobbled_deepslate
fill ~3 ~0 ~0 ~3 ~5 ~0 cobbled_deepslate
fill ~3 ~0 ~4 ~3 ~5 ~4 cobbled_deepslate
fill ~0 ~0 ~3 ~0 ~5 ~3 cobbled_deepslate
fill ~5 ~0 ~3 ~5 ~5 ~3 cobbled_deepslate
# 东南后殿 地基底层
fill ~4 ~0 ~3 ~9 ~0 ~7 cracked_deepslate_bricks
# 东南后殿 室内铺地
fill ~5 ~0 ~4 ~8 ~0 ~6 tuff
# 东南后殿 西北承重柱
fill ~4 ~0 ~3 ~4 ~7 ~3 cobbled_deepslate
# 东南后殿 东北承重柱
fill ~9 ~0 ~3 ~9 ~7 ~3 cobbled_deepslate
# 东南后殿 西南承重柱
fill ~4 ~0 ~7 ~4 ~7 ~7 cobbled_deepslate
# 东南后殿 东南承重柱
fill ~9 ~0 ~7 ~9 ~7 ~7 cobbled_deepslate
fill ~7 ~0 ~3 ~7 ~7 ~3 cobbled_deepslate
fill ~7 ~0 ~7 ~7 ~7 ~7 cobbled_deepslate
fill ~4 ~0 ~6 ~4 ~7 ~6 cobbled_deepslate
fill ~9 ~0 ~6 ~9 ~7 ~6 cobbled_deepslate
# 折线中枢室 地基底层
fill ~4 ~0 ~2 ~5 ~0 ~5 cracked_deepslate_bricks
# 折线中枢室 西北承重柱
fill ~4 ~0 ~2 ~4 ~8 ~2 cobbled_deepslate
# 折线中枢室 东北承重柱
fill ~5 ~0 ~2 ~5 ~8 ~2 cobbled_deepslate
# 折线中枢室 西南承重柱
fill ~4 ~0 ~5 ~4 ~8 ~5 cobbled_deepslate
# 折线中枢室 东南承重柱
fill ~5 ~0 ~5 ~5 ~8 ~5 cobbled_deepslate

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 西北前厅 北外墙
fill ~0 ~1 ~0 ~5 ~5 ~0 cracked_deepslate_tiles
# 西北前厅 南外墙
fill ~0 ~1 ~4 ~5 ~5 ~4 cracked_deepslate_tiles
# 西北前厅 西外墙
fill ~0 ~1 ~0 ~0 ~5 ~4 cracked_deepslate_tiles
# 西北前厅 东外墙
fill ~5 ~1 ~0 ~5 ~5 ~4 cracked_deepslate_tiles
# 东南后殿 北外墙
fill ~4 ~1 ~3 ~9 ~7 ~3 cracked_deepslate_tiles
# 东南后殿 南外墙
fill ~4 ~1 ~7 ~9 ~7 ~7 cracked_deepslate_tiles
# 东南后殿 西外墙
fill ~4 ~1 ~3 ~4 ~7 ~7 cracked_deepslate_tiles
# 东南后殿 东外墙
fill ~9 ~1 ~3 ~9 ~7 ~7 cracked_deepslate_tiles
# 折线中枢室 北外墙
fill ~4 ~1 ~2 ~5 ~8 ~2 cracked_deepslate_tiles
# 折线中枢室 南外墙
fill ~4 ~1 ~5 ~5 ~8 ~5 cracked_deepslate_tiles
# 折线中枢室 西外墙
fill ~4 ~1 ~2 ~4 ~8 ~5 cracked_deepslate_tiles
# 折线中枢室 东外墙
fill ~5 ~1 ~2 ~5 ~8 ~5 cracked_deepslate_tiles
# 西北前厅 内部净空成形
fill ~1 ~1 ~1 ~4 ~4 ~3 air
# 东南后殿 内部净空成形
fill ~5 ~1 ~4 ~8 ~6 ~6 air
# 打通 西北前厅 与 折线中枢室 内部连通拱门
fill ~4 ~1 ~3 ~5 ~3 ~3 air
# 打通 东南后殿 与 折线中枢室 内部连通拱门
fill ~4 ~1 ~4 ~5 ~3 ~4 air
# 东南后殿 第2层楼板 (Y=4)
fill ~5 ~4 ~4 ~8 ~4 ~6 tuff
# 东南后殿 第2层楼梯天井开口
fill ~5 ~4 ~4 ~6 ~4 ~5 air

# [第四步：建造顶部结构与独立构件（屋顶类型: hipped_stepped）]
# 西北前厅 屋顶基面
fill ~0 ~5 ~0 ~5 ~5 ~4 deepslate_brick_slab
# 西北前厅 四坡攒尖顶第1层
fill ~1 ~6 ~1 ~4 ~6 ~3 deepslate_brick_slab
# 西北前厅 四坡攒尖顶第2层
fill ~2 ~7 ~2 ~3 ~7 ~2 deepslate_brick_slab
# 东南后殿 屋顶基面
fill ~4 ~7 ~3 ~9 ~7 ~7 deepslate_brick_slab
# 东南后殿 四坡攒尖顶第1层
fill ~5 ~8 ~4 ~8 ~8 ~6 deepslate_brick_slab
# 东南后殿 四坡攒尖顶第2层
fill ~6 ~9 ~5 ~7 ~9 ~5 deepslate_brick_slab
# 折线中枢室 屋顶基面
fill ~4 ~8 ~2 ~5 ~8 ~5 deepslate_brick_slab

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=2..3, Y=1..3, Z=4)
fill ~2 ~1 ~4 ~3 ~3 ~4 air
# 侧翼次入口门洞 (X=9, Y=1..2, Z=5)
fill ~9 ~1 ~5 ~9 ~2 ~5 air
# 垂直攀爬升降通道 (X=1, Y=1..4, Z=1)
fill ~1 ~1 ~1 ~1 ~4 ~1 scaffolding
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 soul_lantern
# 室内照明光源 (3,1,2)
setblock ~3 ~1 ~2 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (1,0,2)
setblock ~1 ~0 ~2 cobbled_deepslate
# 主幸运方块点位 #1 (1,1,2)
summon lucky:wild_marker ~1 ~1 ~2
execute positioned ~1 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~1 ~1 ~2 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_p50
# 确保主幸运方块上方净空
setblock ~1 ~2 ~2 air
# 战利品储物点 #1 (2,1,1)
setblock ~2 ~1 ~1 barrel
# 怪物遭遇刷怪核心/触发点 (1,1,3)
setblock ~1 ~1 ~3 mob_spawner
