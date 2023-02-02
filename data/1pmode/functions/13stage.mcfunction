gamemode adventure @a[tag=1Pplayer]
scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"금 블록 위를 무한 물로 채우세요!","color":"yellow"}
title @a[tag=1Pm] actionbar [{"text":"stage ","color":"yellow"},{"score":{"name":"@a[tag=1Pplayer,limit=1]","objective":"current_1P_score"}}]
tp @a[tag=1Pplayer] 112 -60 14

fill 111 -61 15 113 -61 17 air
give @a[tag=1Pplayer] water_bucket{CanPlaceOn:["minecraft:gold_block"]} 4

function 1pmode:13stageloop