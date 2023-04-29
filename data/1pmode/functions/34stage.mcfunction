tp @a[tag=Player] 278 -60 16 ~ 90
function 1pmode:nextstage

clear @a[tag=Player]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"모든 구리를 밀랍칠하세요!","color":"yellow"}
effect clear @a[tag=Player] jump_boost

fill 276 -61 14 280 -61 18 minecraft:copper_block replace minecraft:waxed_copper_block
give @a[tag=Player] honeycomb{CanPlaceOn:["copper_block"]} 5

function 1pmode:34stageloop