tp @a[tag=Player] 120 -60 14
function 1pmode:nextstage

clear @a[tag=Player]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"가마솥에 물을 채우세요!","color":"yellow"}

setblock 120 -60 16 cauldron

give @a[tag=Player] potion{Potion:"minecraft:water"} 3

function 1pmode:14stageloop