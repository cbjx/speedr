# Main Lobby - Plobby
execute as @a[x=-1, y=-60, z=8, dx=2, dy=0, dz=2] run tp @s 0 -60 16 0.0 0.0
execute as @a[x=-1, y=-60, z=14, dx=2, dy=0, dz=0] run tp @s 0 -60 0 0.0 0.0

# Select Player
# 1P
execute unless entity @a[tag=1Pplayer] run tag @a[x=2, y=-60, z=22, dx=0, dy=0, dz=0] add temp_1p
tag @a[x=2, y=-60, z=22, dx=0, dy=0, dz=0, tag=!temp_1p] add temp_1p_spec
tp @a[tag=temp_1p] 19 -60 16 0.0 0.0
tp @a[tag=temp_1p_spec] 19 -60 16 0.0 0.0
tag @a[tag=temp_1p] add 1Pplayer
tag @a[tag=temp_1p_spec] add 1Pplayer_spec
tag @a[tag=temp_1p] add 1Pm
tag @a[tag=temp_1p_spec] add 1Pm

tellraw @a[tag=temp_1p] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=temp_1p] {"text":"[ 나가기 ]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/execute unless entity @e[tag=1Pplaying] run function lobby:leave1p"}}
tellraw @a[tag=temp_1p] {"text": ""}
tellraw @a[tag=temp_1p] {"text":"[ 게임 시작 ]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/execute unless entity @e[tag=1Pplaying] run function 1pmode:ready"}}
tellraw @a[tag=temp_1p] {"text": ""}

tellraw @a[tag=temp_1p_spec] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=temp_1p_spec] {"text":"[ 나가기 ]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/execute unless entity @e[tag=1Pplaying] run function lobby:leave1p"}}
tellraw @a[tag=temp_1p_spec] {"text": ""}

execute if entity @a[tag=temp_1p] run fill 18 -60 19 20 -56 19 minecraft:black_concrete

tag @a remove temp_1p
tag @a remove temp_1p_spec

# 2P
execute unless entity @a[tag=2Pplayer] run tag @a[x=-2, y=-60, z=22, dx=0, dy=0, dz=0] add temp_2p
tp @a[tag=temp_2p] 0 -60 16 0 0
tellraw @a[tag=temp_2p] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=temp_2p] {"text": "이런! 아직 2인용은 개발되지 않았습니다!","color": "green"}
tag @a remove temp_2p