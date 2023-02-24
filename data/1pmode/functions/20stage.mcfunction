tp @a[tag=1Pplayer] 168 -60 16
function 1pmode:nextstage

clear @a[tag=1Pplayer]

tp @e[type=snow_golem] 0 -100 0
kill @e[type=snow_golem]

gamerule doTileDrops true

fill 170 -56 18 166 -60 14 air

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"눈 골렘을 만드세요!","color":"yellow"}
kill @e[x=166,y=-60,z=14,dx=4,dy=4,dz=4,type=item]

give @a[tag=1Pplayer] snow_block 2
give @a[tag=1Pplayer] pumpkin
give @a[tag=1Pplayer] shears{CanDestroy:[pumpkin,carved_pumpkin],Unbreakable:1b}
give @a[tag=1Pplayer] diamond_shovel{Enchantments:[{id:"minecraft:silk_touch",lvl:1s}],CanDestroy:[snow_block,pumpkin,carved_pumpkin],Unbreakable:1b}

function 1pmode:20stageloop