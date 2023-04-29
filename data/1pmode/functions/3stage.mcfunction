tp @a[tag=Player] 35 -60 15
function 1pmode:nextstage

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"덩굴을 타서 올라가세요!","color":"yellow"}

clear @a[tag=Player]
function 1pmode:3stageloop