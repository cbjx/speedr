function 1pmode:nextstage

clear @a[tag=1Pplayer]
xp set @a[tag=1Pplayer] 0 levels
xp set @a[tag=1Pplayer] 0 points

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"두둥탁","color":"yellow"}
tp @a[tag=1Pplayer] 152 -60 16 0 ~

# function 1pmode:19stageloop