tp @a[tag=1Pplayer] 35 -60 15
function 1pmode:nextstage

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"덩굴을 타서 올라가세요!","color":"yellow"}

clear @a[tag=1Pplayer]
function 1pmode:3stageloop