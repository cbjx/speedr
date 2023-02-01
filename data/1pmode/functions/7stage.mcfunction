clear @a[tag=1Pplayer]
kill @e[type=arrow]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"넘어가세요!","color":"yellow"}
title @a[tag=1Pm] actionbar [{"text":"stage ","color":"yellow"},{"score":{"name":"@a[tag=1Pplayer,limit=1]","objective":"current_1P_score"}}]
tp @a[tag=1Pplayer] 65 -60 14

function 1pmode:7stageloop