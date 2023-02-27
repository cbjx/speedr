tp @a[tag=1Pplayer] 192 -39 16
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"겐지","color":"yellow"}
kill @e[x=198,y=-60,z=14,dx=4,dy=4,dz=4,type=item]

gamerule doTileDrops false


# function 1pmode:24stageloop