# Main Lobby - Plobby
execute as @a[x=-1, y=-60, z=8, dx=2, dy=0, dz=2] run tp @s 0 -60 16 0.0 0.0
execute as @a[x=-1, y=-60, z=14, dx=2, dy=0, dz=0] run tp @s 0 -60 0 0.0 0.0

# Select Player
execute unless entity @a[tag=1Pplayer] run tag @a[x=2, y=-60, z=22, dx=0, dy=0, dz=0] add temp_1p
tag @a[x=2, y=-60, z=22, dx=0, dy=0, dz=0, tag=!temp_1p] add temp_1p_spec
tp @a[tag=temp_1p] 19 -60 16 0.0 0.0
tp @a[tag=temp_1p_spec] 19 -60 16 0.0 0.0
tag @a[tag=temp_1p] add 1Pplayer
tag @a[tag=temp_1p_spec] add 1Pplayer_spec
tag @a[tag=temp_1p] add 1Pm
tag @a[tag=temp_1p_spec] add 1Pm

tellraw @a[tag=temp_1p] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=temp_1p] {"text":"[ 나가기 ]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function lobby:leave1p"}}
tellraw @a[tag=temp_1p] {"text": ""}
tellraw @a[tag=temp_1p] {"text":"[ 게임 시작 ]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function 1pmode:ready"}}
tellraw @a[tag=temp_1p] {"text": ""}

tellraw @a[tag=temp_1p_spec] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=temp_1p_spec] {"text":"[ 나가기 ]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function lobby:leave1p"}}
tellraw @a[tag=temp_1p_spec] {"text": ""}

tag @a remove temp_1p
tag @a remove temp_1p_spec

# 1Pmode Lobby
