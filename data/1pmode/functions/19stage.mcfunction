tp @a[tag=1Pplayer] 160 -60 14
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"에메랄드 블록으로 올라가세요!","color":"yellow"}
kill @e[x=158,y=-60,z=14,dx=4,dy=4,dz=4,type=item]

give @a[tag=1Pplayer] leather_boots{Unbreakable:1b}

function 1pmode:19stageloop