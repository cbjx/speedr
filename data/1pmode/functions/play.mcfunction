execute as @a[tag=1Pm] at @s run playsound minecraft:speedr.bgm master @s ~ ~ ~ 32767 1 1
title @a[tag=1Pm] title {"text":" "}
scoreboard objectives add current_1P_score dummy
scoreboard players set @a[tag=1Pplayer] current_1P_score 0

# 1stage
scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"버튼을 누르세요!","color":"yellow"}
title @a[tag=1Pm] actionbar [{"text":"stage ","color":"yellow"},{"score":{"name":"@a[tag=1Pplayer,limit=1]","objective":"current_1P_score"}}]

fill 18 -60 19 20 -56 19 air destroy