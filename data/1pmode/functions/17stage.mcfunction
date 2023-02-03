function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"리스폰 정박기를 터뜨리세요!","color":"yellow"}
tp @a[tag=1Pplayer] 144 -60 14

setblock 136 -60 16 air destroy

give @a[tag=1Pplayer] respawn_anchor{CanPlaceOn:[obsidian]}
give @a[tag=1Pplayer] glowstone 4

function 1pmode:17stageloop