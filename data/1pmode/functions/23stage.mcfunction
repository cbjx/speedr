function 1pmode:nextstage

clear @a[tag=1Pplayer]

xp set @a[tag=1Pplayer] 0 levels
xp set @a[tag=1Pplayer] 0 points
kill @e[type=experience_orb]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"엔더 진주를 사용해 넘어가세요!","color":"yellow"}
tp @a[tag=1Pplayer] 192 -60 14


function 1pmode:23stageloop