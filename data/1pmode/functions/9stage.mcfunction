clear @a[tag=1Pplayer]

gamemode survival @a[tag=1Pplayer]
scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"네더 포탈을 만드세요!","color":"yellow"}
title @a[tag=1Pm] actionbar [{"text":"stage ","color":"yellow"},{"score":{"name":"@a[tag=1Pplayer,limit=1]","objective":"current_1P_score"}}]
tp @a[tag=1Pplayer] 81.00 -60 15.00

give @a[tag=1Pplayer] obsidian 6
give @a[tag=1Pplayer] flint_and_steel

fill 81 -60 18 80 -60 18 air
fill 81 -56 18 80 -56 18 air
setblock 79 -59 18 air
setblock 82 -57 18 air

function 1pmode:9stageloop