tp @a[tag=1Pplayer] 112 -60 14
function 1pmode:nextstage

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"금 블록 위를 무한 물로 채우세요!","color":"yellow"}
kill @e[x=110,y=-60,z=14,dx=4,dy=4,dz=4,type=item]

fill 111 -61 15 113 -61 17 air

function 1pmode:13stageloop
