# Main Lobby - Plobby
execute as @a[x=-1, y=-60, z=8, dx=2, dy=0, dz=2] run tp @s 0 -60 16 0.0 0.0
execute as @a[x=-1, y=-60, z=14, dx=2, dy=0, dz=0] run tp @s 0 -60 0 0.0 0.0

# Select Player
# 1P
execute unless entity @a[tag=Player] run tag @a[x=2, y=-60, z=22, dx=0, dy=0, dz=0] add temp_join
tag @a[x=2, y=-60, z=22, dx=0, dy=0, dz=0, tag=!temp_join] add temp_join_spec
tp @a[tag=temp_join] 19 -60 16 0.0 0.0
tp @a[tag=temp_join_spec] 19 -60 16 0.0 0.0
tag @a[tag=temp_join] add Player
tag @a[tag=temp_join_spec] add Spectator
tag @a[tag=temp_join] add Pgroup
tag @a[tag=temp_join_spec] add Pgroup

tellraw @a[tag=temp_join] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=temp_join] {"text":"[ 나가기 ]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/execute unless entity @e[tag=Playing] run function lobby:leave1p"}}
tellraw @a[tag=temp_join] {"text": ""}
tellraw @a[tag=temp_join] {"text":"[ 게임 시작 ]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/execute unless entity @e[tag=Playing] run function 1pmode:ready"}}
tellraw @a[tag=temp_join] {"text": ""}

tellraw @a[tag=temp_join_spec] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=temp_join_spec] {"text":"[ 나가기 ]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/execute unless entity @e[tag=Playing] run function lobby:leave1p"}}
tellraw @a[tag=temp_join_spec] {"text": ""}

execute if entity @a[tag=temp_join] run fill 18 -60 19 20 -56 19 minecraft:black_concrete

tag @a remove temp_join
tag @a remove temp_join_spec

# 2P
execute unless entity @a[tag=2Pplayer] run tag @a[x=-2, y=-60, z=22, dx=0, dy=0, dz=0] add temp_2p
tp @a[tag=temp_2p] 0 -60 16 0 0
tellraw @a[tag=temp_2p] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=temp_2p] {"text": "이런! 아직 2인용은 개발되지 않았습니다!","color": "green"}
tag @a remove temp_2p
