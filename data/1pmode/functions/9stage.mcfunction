tp @a[tag=Player] 81.00 -60 15.00
function 1pmode:nextstage

clear @a[tag=Player]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"네더 포탈을 만드세요!","color":"yellow"}

gamerule doTileDrops true
give @a[tag=Player] obsidian 6
# give @a[tag=Player] flint_and_steel{CanPlaceOn:["minecraft:iron_block","minecraft:obsidian","minecraft:sea_lantern"],Unbreakable:1b}
give @a[tag=Player] diamond_pickaxe{CanDestroy:["minecraft:obsidian"],Unbreakable:1b,Enchantments:[{id:"minecraft:efficiency",lvl:15s}]}

# 잘못 설치된 블록 제거
fill 82 -60 18 79 -56 14 air

# 포탈 초기화
fill 82 -60 18 82 -58 18 obsidian
fill 79 -58 18 79 -56 18 obsidian
setblock 79 -60 18 minecraft:obsidian
setblock 82 -56 18 minecraft:obsidian

function 1pmode:9stageloop