tp @a[tag=Player] 176 -42 16 0 90
function 1pmode:nextstage

clear @a[tag=Player]

gamerule doTileDrops false

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"에메랄드 블록에 착지하세요!","color":"yellow"}
setblock 176 -43 16 oak_trapdoor[half=top,open=false,facing=north]

function 1pmode:21stageloop