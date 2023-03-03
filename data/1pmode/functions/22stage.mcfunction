tp @a[tag=1Pplayer] 184 -60 16
function 1pmode:nextstage

clear @a[tag=1Pplayer]

xp set @a[tag=1Pplayer] 0 levels
xp set @a[tag=1Pplayer] 0 points

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"경험치 병으로 레벨 3 이상을 달성하세요!","color":"yellow"}
kill @e[type=experience_orb]

function 1pmode:22stageloop