tp @a[tag=1Pplayer] 215 -58 14
function 1pmode:nextstage

clear @a[tag=1Pplayer]
fill 214 -60 14 216 -55 25 air replace sand
fill 214 -60 14 216 -55 25 air replace sandstone
effect clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"주어진 블록으로 넘어가세요!","color":"yellow"}
kill @e[x=214,y=-60,z=14,dx=2,dy=5,dz=11,type=item]

give @a[tag=1Pplayer] sand 32

function 1pmode:26stageloop