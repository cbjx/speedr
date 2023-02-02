function 1pmode:nextstage

clear @a[tag=1Pplayer]

gamemode adventure @a[tag=1Pplayer]
scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"와! 샌즈! 아시는구나!","color":"yellow"}
tp @a[tag=1Pplayer] 136 -60 14

setblock 136 -60 16 air destroy

# function 1pmode:17stageloop