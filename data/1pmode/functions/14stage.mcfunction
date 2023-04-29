tp @a[tag=Player] 120 -60 15
function 1pmode:nextstage

clear @a[tag=Player]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"가마솥에 물을 채우세요!","color":"yellow"}

setblock 120 -60 16 cauldron
fill 118 -61 14 122 -61 14 water
fill 118 -61 15 118 -61 18 water
fill 122 -61 15 122 -61 18 water
fill 119 -61 18 121 -61 18 water

give @a[tag=Player] bucket{CanPlaceOn:["cauldron","water"]}

function 1pmode:14stageloop