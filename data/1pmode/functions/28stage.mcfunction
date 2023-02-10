function 1pmode:nextstage

clear @a[tag=1Pplayer]
setblock 222 -60 16 air

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"겐지","color":"yellow"}
tp @a[tag=1Pplayer] 192 -39 16


# function 1pmode:24stageloop