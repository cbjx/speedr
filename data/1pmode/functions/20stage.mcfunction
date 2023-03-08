tp @a[tag=Player] 168 -60 16
function 1pmode:nextstage

clear @a[tag=Player]

tp @e[type=snow_golem] 0 -100 0
kill @e[type=snow_golem]

gamerule doTileDrops true

fill 170 -56 18 166 -60 14 air

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"눈 골렘을 만드세요!","color":"yellow"}

give @a[tag=Player] snow_block 2
give @a[tag=Player] pumpkin
give @a[tag=Player] shears{CanDestroy:[pumpkin,carved_pumpkin],Unbreakable:1b}
give @a[tag=Player] diamond_shovel{Enchantments:[{id:"minecraft:silk_touch",lvl:1s}],CanDestroy:[snow_block,pumpkin,carved_pumpkin],Unbreakable:1b}

function 1pmode:20stageloop