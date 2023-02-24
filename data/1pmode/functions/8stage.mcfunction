tp @a[tag=1Pplayer] 73 -60 16
function 1pmode:nextstage

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"모든 갑옷을 입으세요!","color":"yellow"}
kill @e[x=71,y=-60,z=14,dx=4,dy=4,dz=4,type=item]

give @a[tag=1Pplayer] iron_helmet
give @a[tag=1Pplayer] iron_chestplate
give @a[tag=1Pplayer] iron_leggings
give @a[tag=1Pplayer] iron_boots

function 1pmode:8stageloop