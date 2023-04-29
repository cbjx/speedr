tp @a[tag=Player] 43 -60 16
function 1pmode:nextstage

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"제작대를 제작하세요!","color":"yellow"}

give @a[tag=Player] oak_planks 4
function 1pmode:4stageloop