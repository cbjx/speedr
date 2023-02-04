function 1pmode:nextstage

clear @a[tag=1Pplayer]

gamerule doTileDrops false

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"에메랄드 블록에 착지하세요!","color":"yellow"}
tp @a[tag=1Pplayer] 176 -42 16 0 90
setblock 176 -43 16 oak_trapdoor[open=false]

function 1pmode:21stageloop