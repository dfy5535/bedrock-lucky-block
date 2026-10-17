# ============================================================================
# 【万象天平·遗落之地】建筑池条目（自动转换自 128 建筑样板包）
# 源文件: buildings/building_115.mcfunction
# 本座幸运方块: 1 枚（已转为本项目 wild_marker + 幸运值标签约定）
# 坐标原点: ~0 ~0 ~0 = 建筑西南角地面基准点（+X东 / +Y上 / +Z南）
# ============================================================================

# ============================================================================
# 建筑编号: BLD-115 | 名称: 烈火跳板冲刺廊
# 类别: 挑战建筑 (challenge_structure) | 规模: 小型 (small)
# 尺寸 (宽W×高H×深D): 9 × 6 × 8 | 空间原型: RING_CLOISTER | 屋顶形态: pitched_z
# 设计概述: 狭窄单向长廊、岩浆底槽、间隔踏板与终点凉亭
# 坐标原点约定: ~0 ~0 ~0 位于建筑西南角地面基准点 (+X向东, +Y向上, +Z向南)
# 推荐安全调用方式: execute as @p at @s positioned ~3 ~0 ~3 run function buildings/building_115
# ============================================================================

# [第一步：划定施工边界与分区净空清理]
# 清理分翼施工区: 北环廊 (0,0,0)->(8,5,2)
fill ~0 ~0 ~0 ~8 ~5 ~2 air
# 清理分翼施工区: 南环廊 (0,0,5)->(8,5,7)
fill ~0 ~0 ~5 ~8 ~5 ~7 air
# 清理分翼施工区: 西环廊 (0,0,2)->(2,5,5)
fill ~0 ~0 ~2 ~2 ~5 ~5 air
# 清理分翼施工区: 东环廊 (6,0,2)->(8,7,5)
fill ~6 ~0 ~2 ~8 ~7 ~5 air
# 清理分翼施工区: 天井祭台基座 (3,0,3)->(5,3,4)
fill ~3 ~0 ~3 ~5 ~3 ~4 air

# [第二步：建造地面、不规则地基与主要支撑柱]
# 北环廊 地基底层
fill ~0 ~0 ~0 ~8 ~0 ~2 polished_blackstone
# 北环廊 室内铺地
fill ~1 ~0 ~1 ~7 ~0 ~1 polished_deepslate
# 北环廊 西北承重柱
fill ~0 ~0 ~0 ~0 ~3 ~0 emerald_block
# 北环廊 东北承重柱
fill ~8 ~0 ~0 ~8 ~3 ~0 emerald_block
# 北环廊 西南承重柱
fill ~0 ~0 ~2 ~0 ~3 ~2 emerald_block
# 北环廊 东南承重柱
fill ~8 ~0 ~2 ~8 ~3 ~2 emerald_block
fill ~4 ~0 ~0 ~4 ~3 ~0 emerald_block
fill ~4 ~0 ~2 ~4 ~3 ~2 emerald_block
# 南环廊 地基底层
fill ~0 ~0 ~5 ~8 ~0 ~7 polished_blackstone
# 南环廊 室内铺地
fill ~1 ~0 ~6 ~7 ~0 ~6 polished_deepslate
# 南环廊 西北承重柱
fill ~0 ~0 ~5 ~0 ~3 ~5 emerald_block
# 南环廊 东北承重柱
fill ~8 ~0 ~5 ~8 ~3 ~5 emerald_block
# 南环廊 西南承重柱
fill ~0 ~0 ~7 ~0 ~3 ~7 emerald_block
# 南环廊 东南承重柱
fill ~8 ~0 ~7 ~8 ~3 ~7 emerald_block
fill ~4 ~0 ~5 ~4 ~3 ~5 emerald_block
fill ~4 ~0 ~7 ~4 ~3 ~7 emerald_block
# 西环廊 地基底层
fill ~0 ~0 ~2 ~2 ~0 ~5 polished_blackstone
# 西环廊 室内铺地
fill ~1 ~0 ~3 ~1 ~0 ~4 polished_deepslate
# 西环廊 西北承重柱
fill ~0 ~0 ~2 ~0 ~3 ~2 emerald_block
# 西环廊 东北承重柱
fill ~2 ~0 ~2 ~2 ~3 ~2 emerald_block
# 西环廊 西南承重柱
fill ~0 ~0 ~5 ~0 ~3 ~5 emerald_block
# 西环廊 东南承重柱
fill ~2 ~0 ~5 ~2 ~3 ~5 emerald_block
# 东环廊 地基底层
fill ~6 ~0 ~2 ~8 ~0 ~5 polished_blackstone
# 东环廊 室内铺地
fill ~7 ~0 ~3 ~7 ~0 ~4 polished_deepslate
# 东环廊 西北承重柱
fill ~6 ~0 ~2 ~6 ~5 ~2 emerald_block
# 东环廊 东北承重柱
fill ~8 ~0 ~2 ~8 ~5 ~2 emerald_block
# 东环廊 西南承重柱
fill ~6 ~0 ~5 ~6 ~5 ~5 emerald_block
# 东环廊 东南承重柱
fill ~8 ~0 ~5 ~8 ~5 ~5 emerald_block
# 天井祭台基座 地基底层
fill ~3 ~0 ~3 ~5 ~0 ~4 polished_blackstone

# [第三步：建造主体墙体、内部空间与楼层隔断]
# 北环廊 北外墙
fill ~0 ~1 ~0 ~8 ~3 ~0 polished_blackstone_bricks
# 北环廊 南外墙
fill ~0 ~1 ~2 ~8 ~3 ~2 polished_blackstone_bricks
# 北环廊 西外墙
fill ~0 ~1 ~0 ~0 ~3 ~2 polished_blackstone_bricks
# 北环廊 东外墙
fill ~8 ~1 ~0 ~8 ~3 ~2 polished_blackstone_bricks
# 南环廊 北外墙
fill ~0 ~1 ~5 ~8 ~3 ~5 polished_blackstone_bricks
# 南环廊 南外墙
fill ~0 ~1 ~7 ~8 ~3 ~7 polished_blackstone_bricks
# 南环廊 西外墙
fill ~0 ~1 ~5 ~0 ~3 ~7 polished_blackstone_bricks
# 南环廊 东外墙
fill ~8 ~1 ~5 ~8 ~3 ~7 polished_blackstone_bricks
# 西环廊 北外墙
fill ~0 ~1 ~2 ~2 ~3 ~2 polished_blackstone_bricks
# 西环廊 南外墙
fill ~0 ~1 ~5 ~2 ~3 ~5 polished_blackstone_bricks
# 西环廊 西外墙
fill ~0 ~1 ~2 ~0 ~3 ~5 polished_blackstone_bricks
# 西环廊 东外墙
fill ~2 ~1 ~2 ~2 ~3 ~5 polished_blackstone_bricks
# 东环廊 北外墙
fill ~6 ~1 ~2 ~8 ~5 ~2 polished_blackstone_bricks
# 东环廊 南外墙
fill ~6 ~1 ~5 ~8 ~5 ~5 polished_blackstone_bricks
# 东环廊 西外墙
fill ~6 ~1 ~2 ~6 ~5 ~5 polished_blackstone_bricks
# 东环廊 东外墙
fill ~8 ~1 ~2 ~8 ~5 ~5 polished_blackstone_bricks
# 北环廊 内部净空成形
fill ~1 ~1 ~1 ~7 ~2 ~1 air
# 南环廊 内部净空成形
fill ~1 ~1 ~6 ~7 ~2 ~6 air
# 西环廊 内部净空成形
fill ~1 ~1 ~3 ~1 ~2 ~4 air
# 东环廊 内部净空成形
fill ~7 ~1 ~3 ~7 ~4 ~4 air
# 打通 北环廊 与 西环廊 内部连通拱门
fill ~1 ~1 ~2 ~1 ~2 ~2 air
# 打通 北环廊 与 东环廊 内部连通拱门
fill ~7 ~1 ~2 ~7 ~2 ~2 air
# 打通 南环廊 与 西环廊 内部连通拱门
fill ~1 ~1 ~5 ~1 ~2 ~5 air
# 打通 南环廊 与 东环廊 内部连通拱门
fill ~7 ~1 ~5 ~7 ~2 ~5 air

# [第四步：建造顶部结构与独立构件（屋顶类型: pitched_z）]
# 北环廊 屋顶基面
fill ~0 ~3 ~0 ~8 ~3 ~2 polished_blackstone_brick_stairs
# 南环廊 屋顶基面
fill ~0 ~3 ~5 ~8 ~3 ~7 polished_blackstone_brick_stairs
# 西环廊 屋顶基面
fill ~0 ~3 ~2 ~2 ~3 ~5 polished_blackstone_brick_stairs
# 东环廊 屋顶基面
fill ~6 ~5 ~2 ~8 ~5 ~5 polished_blackstone_brick_stairs

# [第五步：处理门洞、窗洞、垂直通道与照明细节]
# 主入口拱门洞 (X=4..5, Y=1..2, Z=0)
fill ~4 ~1 ~0 ~5 ~2 ~0 air
# 侧翼次入口门洞 (X=0, Y=1..2, Z=6)
fill ~0 ~1 ~6 ~0 ~2 ~6 air
# 室内照明光源 (2,1,2)
setblock ~2 ~1 ~2 shroomlight
# 室内照明光源 (6,1,1)
setblock ~6 ~1 ~1 shroomlight

# [第六步：放置功能位置（幸运方块、宝箱、怪物遭遇区域）]
# 主幸运方块底座 (4,0,1)
setblock ~4 ~0 ~1 emerald_block
# 主幸运方块点位 #1 (4,1,1)
summon lucky:wild_marker ~4 ~1 ~1
execute positioned ~4 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_wild
execute positioned ~4 ~1 ~1 run tag @e[type=lucky:wild_marker,r=2,c=1] add lucky_luck_0
# 确保主幸运方块上方净空
setblock ~4 ~2 ~1 air
# 战利品储物点 #1 (5,1,1)
setblock ~5 ~1 ~1 chest
# 怪物遭遇刷怪核心/触发点 (2,1,1)
setblock ~2 ~1 ~1 mob_spawner
