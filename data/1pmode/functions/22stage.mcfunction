tp @a[tag=Player] 184 -60 16
function 1pmode:nextstage

clear @a[tag=Player]

xp set @a[tag=Player] 0 levels
xp set @a[tag=Player] 0 points

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"경험치 병으로 레벨 3 이상을 달성하세요!","color":"yellow"}
kill @e[type=experience_orb]

function 1pmode:22stageloop