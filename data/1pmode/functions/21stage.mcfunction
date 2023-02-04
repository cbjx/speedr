function 1pmode:nextstage

clear @a[tag=1Pplayer]

gamerule doTileDrops false

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"두둥탁","color":"yellow"}
tp @a[tag=1Pplayer] 168 -60 16 0 ~

# function 21stageloop