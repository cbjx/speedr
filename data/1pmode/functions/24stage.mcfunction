tp @a[tag=Player] 200 -60 14
function 1pmode:nextstage

clear @a[tag=Player]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"엔더 진주를 사용해 넘어가세요!","color":"yellow"}

function 1pmode:24stageloop