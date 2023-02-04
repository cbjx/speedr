execute as @a[tag=1Pm] at @s run playsound minecraft:speedr.bgm master @s 15 -60 16 32767 1 1
execute as @a[tag=1Pm] at @s run playsound minecraft:speedr.bgm master @s 196 -60 16 32767 1 1
title @a[tag=1Pm] title {"text":" "}
scoreboard objectives add current_1P_score dummy
scoreboard players set @a[tag=1Pplayer] current_1P_score 0
gamemode spectator @a[tag=1Pplayer_spec]
gamemode adventure @a[tag=1Pplayer]

execute as @a[tag=1Pplayer_spec] at @s run spectate @a[limit=1,tag=1Pplayer] @s

tellraw @a[tag=1Pplayer] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=1Pplayer] {"text":"[ 중도 포기 ]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function 1pmode:exit"}}
tellraw @a[tag=1Pplayer] {"text":""}

# 1stage
scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"버튼을 누르세요!","color":"yellow"}
title @a[tag=1Pm] actionbar [{"text":"stage ","color":"yellow"},{"score":{"name":"@a[tag=1Pplayer,limit=1]","objective":"current_1P_score"}}]

gamerule doTileDrops false
fill 18 -60 19 20 -56 19 air destroy