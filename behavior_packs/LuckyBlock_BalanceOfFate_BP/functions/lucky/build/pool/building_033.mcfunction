# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_033.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-033 | 名称: 边境木石箭塔
# 类别: 防御设施 (defense_facility) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 10 × 9 × 12 | 空间原型: CRUCIFORM | 屋顶形态: open_gantry
# 设计概述: 方形基座配四面外挑射击廊与锥形尖顶
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_033
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 南北纵殿 (2,0,0)->(6,8,11)
fill ~2 ~0 ~0 ~6 ~8 ~11 air
# 清理分翼施工区: 东西横殿 (0,0,2)->(9,9,8)
fill ~0 ~0 ~2 ~9 ~9 ~8 air
# 清理分翼施工区: 十字中心圣室 (2,0,2)->(6,10,8)
fill ~2 ~0 ~2 ~6 ~10 ~8 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 南北纵殿 地基底层
fill ~2 ~0 ~0 ~6 ~0 ~11 polished_blackstone_bricks
# 南北纵殿 室内铺地
fill ~3 ~0 ~1 ~5 ~0 ~10 blackstone
# 南北纵殿 西北承重柱
fill ~2 ~0 ~0 ~2 ~6 ~0 basalt
# 南北纵殿 东北承重柱
fill ~6 ~0 ~0 ~6 ~6 ~0 basalt
# 南北纵殿 西南承重柱
fill ~2 ~0 ~11 ~2 ~6 ~11 basalt
# 南北纵殿 东南承重柱
fill ~6 ~0 ~11 ~6 ~6 ~11 basalt
fill ~5 ~0 ~0 ~5 ~6 ~0 basalt
fill ~5 ~0 ~11 ~5 ~6 ~11 basalt
fill ~2 ~0 ~3 ~2 ~6 ~3 basalt
fill ~6 ~0 ~3 ~6 ~6 ~3 basalt
fill ~2 ~0 ~6 ~2 ~6 ~6 basalt
fill ~6 ~0 ~6 ~6 ~6 ~6 basalt
fill ~2 ~0 ~9 ~2 ~6 ~9 basalt
fill ~6 ~0 ~9 ~6 ~6 ~9 basalt
# 东西横殿 地基底层
fill ~0 ~0 ~2 ~9 ~0 ~8 polished_blackstone_bricks
# 东西横殿 室内铺地
fill ~1 ~0 ~3 ~8 ~0 ~7 blackstone
# 东西横殿 西北承重柱
fill ~0 ~0 ~2 ~0 ~7 ~2 basalt
# 东西横殿 东北承重柱
fill ~9 ~0 ~2 ~9 ~7 ~2 basalt
# 东西横殿 西南承重柱
fill ~0 ~0 ~8 ~0 ~7 ~8 basalt
# 东西横殿 东南承重柱
fill ~9 ~0 ~8 ~9 ~7 ~8 basalt
fill ~3 ~0 ~2 ~3 ~7 ~2 basalt
fill ~3 ~0 ~8 ~3 ~7 ~8 basalt
fill ~6 ~0 ~2 ~6 ~7 ~2 basalt
fill ~6 ~0 ~8 ~6 ~7 ~8 basalt
fill ~0 ~0 ~5 ~0 ~7 ~5 basalt
fill ~9 ~0 ~5 ~9 ~7 ~5 basalt
# 十字中心圣室 地基底层
fill ~2 ~0 ~2 ~6 ~0 ~8 polished_blackstone_bricks
# 十字中心圣室 室内铺地
fill ~3 ~0 ~3 ~5 ~0 ~7 blackstone
# 十字中心圣室 西北承重柱
fill ~2 ~0 ~2 ~2 ~8 ~2 basalt
# 十字中心圣室 东北承重柱
fill ~6 ~0 ~2 ~6 ~8 ~2 basalt
# 十字中心圣室 西南承重柱
fill ~2 ~0 ~8 ~2 ~8 ~8 basalt
# 十字中心圣室 东南承重柱
fill ~6 ~0 ~8 ~6 ~8 ~8 basalt
fill ~5 ~0 ~2 ~5 ~8 ~2 basalt
fill ~5 ~0 ~8 ~5 ~8 ~8 basalt
fill ~2 ~0 ~5 ~2 ~8 ~5 basalt
fill ~6 ~0 ~5 ~6 ~8 ~5 basalt

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 南北纵殿 北外墙
fill ~2 ~1 ~0 ~6 ~6 ~0 polished_blackstone
# 南北纵殿 南外墙
fill ~2 ~1 ~11 ~6 ~6 ~11 polished_blackstone
# 南北纵殿 西外墙
fill ~2 ~1 ~0 ~2 ~6 ~11 polished_blackstone
# 南北纵殿 东外墙
fill ~6 ~1 ~0 ~6 ~6 ~11 polished_blackstone
# 东西横殿 北外墙
fill ~0 ~1 ~2 ~9 ~7 ~2 polished_blackstone
# 东西横殿 南外墙
fill ~0 ~1 ~8 ~9 ~7 ~8 polished_blackstone
# 东西横殿 西外墙
fill ~0 ~1 ~2 ~0 ~7 ~8 polished_blackstone
# 东西横殿 东外墙
fill ~9 ~1 ~2 ~9 ~7 ~8 polished_blackstone
# 十字中心圣室 北外墙
fill ~2 ~1 ~2 ~6 ~8 ~2 polished_blackstone
# 十字中心圣室 南外墙
fill ~2 ~1 ~8 ~6 ~8 ~8 polished_blackstone
# 十字中心圣室 西外墙
fill ~2 ~1 ~2 ~2 ~8 ~8 polished_blackstone
# 十字中心圣室 东外墙
fill ~6 ~1 ~2 ~6 ~8 ~8 polished_blackstone
# 南北纵殿 内部净空成形
fill ~3 ~1 ~1 ~5 ~5 ~10 air
# 东西横殿 内部净空成形
fill ~1 ~1 ~3 ~8 ~6 ~7 air
# 十字中心圣室 内部净空成形
fill ~3 ~1 ~3 ~5 ~7 ~7 air
# 打通 南北纵殿 与 东西横殿 内部连通拱门
fill ~4 ~1 ~2 ~5 ~3 ~8 air
# 打通 南北纵殿 与 十字中心圣室 内部连通拱门
fill ~4 ~1 ~2 ~5 ~3 ~8 air
# 打通 东西横殿 与 十字中心圣室 内部连通拱门
fill ~4 ~1 ~2 ~5 ~3 ~8 air
# 东西横殿 第2层楼板 (Y=4)
fill ~1 ~4 ~3 ~8 ~4 ~7 blackstone
# 东西横殿 第2层楼梯天井开口
fill ~1 ~4 ~3 ~2 ~4 ~4 air
# 十字中心圣室 第2层楼板 (Y=4)
fill ~3 ~4 ~3 ~5 ~4 ~7 blackstone
# 十字中心圣室 第2层楼梯天井开口
fill ~3 ~4 ~3 ~4 ~4 ~4 air

# [第四步：建造顶部结构与独立构件（屋顶类型: open_gantry）]
# 南北纵殿 屋顶基面
fill ~2 ~6 ~0 ~6 ~6 ~11 polished_blackstone_brick_slab
# 南北纵殿 北天车立柱
fill ~4 ~7 ~0 ~4 ~8 ~0 basalt
# 南北纵殿 南天车立柱
fill ~4 ~7 ~11 ~4 ~8 ~11 basalt
# 南北纵殿 顶部天车横梁
fill ~4 ~8 ~0 ~4 ~8 ~11 polished_blackstone_brick_wall
# 东西横殿 屋顶基面
fill ~0 ~7 ~2 ~9 ~7 ~8 polished_blackstone_brick_slab
# 东西横殿 北天车立柱
fill ~4 ~8 ~2 ~4 ~9 ~2 basalt
# 东西横殿 南天车立柱
fill ~4 ~8 ~8 ~4 ~9 ~8 basalt
# 东西横殿 顶部天车横梁
fill ~4 ~9 ~2 ~4 ~9 ~8 polished_blackstone_brick_wall
# 十字中心圣室 屋顶基面
fill ~2 ~8 ~2 ~6 ~8 ~8 polished_blackstone_brick_slab
# 十字中心圣室 北天车立柱
fill ~4 ~9 ~2 ~4 ~10 ~2 basalt
# 十字中心圣室 南天车立柱
fill ~4 ~9 ~8 ~4 ~10 ~8 basalt
# 十字中心圣室 顶部天车横梁
fill ~4 ~10 ~2 ~4 ~10 ~8 polished_blackstone_brick_wall

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=4..5, Y=1..3, Z=0)
fill ~4 ~1 ~0 ~5 ~3 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=5)
fill ~0 ~1 ~5 ~0 ~2 ~5 air
# 南北纵殿 西立面采光窗
setblock ~2 ~2 ~2 iron_bars
# 南北纵殿 东立面采光窗
setblock ~6 ~2 ~9 iron_bars
# 东西横殿 北立面采光窗
setblock ~2 ~2 ~2 iron_bars
setblock ~7 ~2 ~2 iron_bars
# 东西横殿 西立面采光窗
setblock ~0 ~2 ~4 iron_bars
# 东西横殿 东立面采光窗
setblock ~9 ~2 ~6 iron_bars
# 十字中心圣室 西立面采光窗
setblock ~2 ~2 ~4 iron_bars
# 十字中心圣室 东立面采光窗
setblock ~6 ~2 ~6 iron_bars
# 垂直攀爬升降通道 (X=3, Y=1..5, Z=1)
fill ~3 ~1 ~1 ~3 ~5 ~1 scaffolding
# 室内照明光源 (4,1,2)
setblock ~4 ~1 ~2 soul_lantern
# 室内照明光源 (4,1,9)
setblock ~4 ~1 ~9 soul_lantern

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (4,0,5)
setblock ~4 ~0 ~5 basalt
# 主幸运方块点位 #1 (4,1,5)
summon lucky:wild_marker ~4 ~1 ~5
execute positioned ~4 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~4 ~1 ~5 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_n50
# 确保主幸运方块上方净空
setblock ~4 ~2 ~5 air
# 战利品储物点 #1 (3,1,2)
setblock ~3 ~1 ~2 chest
# 怪物遭遇刷怪核心/触发点 (3,1,8)
setblock ~3 ~1 ~8 mob_spawner
