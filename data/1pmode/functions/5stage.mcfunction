tp @a[tag=Player] 50 -60 14.5
function 1pmode:nextstage

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"넘어가세요!","color":"yellow"}

clear @a[tag=Player]
function 1pmode:5stageloop