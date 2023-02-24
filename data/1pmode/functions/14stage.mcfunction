tp @a[tag=1Pplayer] 120 -60 14
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"가마솥에 물을 채우세요!","color":"yellow"}
kill @e[x=118,y=-60,z=14,dx=4,dy=4,dz=4,type=item]

setblock 120 -60 16 cauldron

give @a[tag=1Pplayer] potion{Potion:"minecraft:water"} 3

function 1pmode:14stageloop