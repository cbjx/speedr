tp @a[tag=Player] 192 -60 14
function 1pmode:nextstage

clear @a[tag=Player]

xp set @a[tag=Player] 0 levels
xp set @a[tag=Player] 0 points
kill @e[type=experience_orb]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"엔더 진주를 사용해 넘어가세요!","color":"yellow"}

function 1pmode:23stageloop