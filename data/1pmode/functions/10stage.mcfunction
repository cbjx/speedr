function 1pmode:clearschedules

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"에메랄드 블록으로 올라가세요!","color":"yellow"}
tp @a[tag=1Pplayer] 88 -60 14

setblock 81 -59 18 air

function 1pmode:10stageloop