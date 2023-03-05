tp @a[tag=1Pplayer] 270 -60 14
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"점프없이 올라가세요!","color":"yellow"}
fill 268 -60 14 272 -56 18 air replace minecraft:oak_stairs

give @a[tag=1Pplayer] oak_stairs{CanPlaceOn:["minecraft:gold_block","minecraft:emerald_block"],BlockStateTag:{facing:"south",half:"bottom",shape:"straight",waterlogged:"false"}} 2

function 1pmode:33stageloop