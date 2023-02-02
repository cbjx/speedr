function 1pmode:clearschedules

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"넘어가세요!","color":"yellow"}
tp @a[tag=1Pplayer] 50 -60 14.5

clear @a[tag=1Pplayer]
function 1pmode:5stageloop