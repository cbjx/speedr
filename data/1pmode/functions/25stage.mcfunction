tp @a[tag=1Pplayer] 208 -60 14
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"다락문을 이용해 구멍을 통과하세요!","color":"yellow"}

setblock 208 -59 15 oak_trapdoor[open=false,facing=north,half=bottom]

function 1pmode:25stageloop