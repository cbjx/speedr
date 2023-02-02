function 1pmode:clearschedules

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"제작대를 제작하세요!","color":"yellow"}
tp @a[tag=1Pplayer] 43 -60 16
schedule clear 1pmode:3stageloop

give @a[tag=1Pplayer] oak_planks 4
function 1pmode:4stageloop