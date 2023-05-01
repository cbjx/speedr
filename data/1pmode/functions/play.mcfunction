execute as @a[tag=Pgroup] at @s run playsound minecraft:speedr.bgm master @s 15 -60 16 32767 1 1
execute as @a[tag=Pgroup] at @s run playsound minecraft:speedr.bgm master @s 372 -60 16 32767 1 1
title @a[tag=Pgroup] title {"text":" "}
scoreboard objectives add cur_score dummy
scoreboard players set @a[tag=Player] cur_score 0
gamemode spectator @a[tag=Spectator]
gamemode adventure @a[tag=Player]
tag @a[tag=Player] add Playing

execute as @a[tag=Spectator] at @s run spectate @a[limit=1,tag=Player] @s

tellraw @a[tag=Player] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=Player] {"text":"[ 중도 포기 ]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function 1pmode:exit"}}
tellraw @a[tag=Player] {"text":""}

# 1stage
clear @a[tag=Player]
scoreboard players add @a[tag=Player] cur_score 1
title @a[tag=Pgroup] subtitle {"text":"버튼을 누르세요!","color":"yellow"}
title @a[tag=Pgroup] actionbar [{"text":"stage ","color":"yellow"},{"score":{"name":"@a[tag=Player,limit=1]","objective":"cur_score"}}]

gamerule doTileDrops false
fill 18 -60 19 20 -56 19 air destroy