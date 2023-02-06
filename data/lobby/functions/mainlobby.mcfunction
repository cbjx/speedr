# Main Lobby - Selector
execute as @a[x=-1, y=-60, z=8, dx=2, dy=0, dz=2] run tag @s add temp_enter_selector


# Selector
execute as @a[tag=temp_enter_selector] run tp @s 0 -60 16 0.0 0.0
tag @a[tag=temp_enter_selector] add selecting
effect give @a[tag=temp_enter_selector] slowness 1 6 true
scoreboard players set @a[tag=temp_enter_selector] select_mode 0
tag @a remove temp_enter_selector

execute as @a[tag=selecting] at @s run tp @s ~ ~ ~ 0 0
title @a[tag=selecting] actionbar [{"text":"[","color":"yellow","bold":true},{"keybind":"key.left","color":"yellow"},{"text":"], [","color":"yellow"},{"keybind":"key.right","color":"yellow"},{"text":"] ","color":"yellow"},{"text":"(으)로 모드 전환, ","color":"white","bold":false},{"text":"[","color":"green","bold":true},{"keybind":"key.forward","color":"green"},{"text":"] ","color":"green"},{"text":"(으)로 선택, ","color":"white","bold":false},{"text":"[","color":"red","bold":true},{"keybind":"key.back","color":"red"},{"text":"] ","color":"red"},{"text":"(으)로 돌아가기","color":"white","bold":false}]

execute as @a[tag=selecting,x=1,y=-60,z=16,dx=0,dy=0,dz=0] run function lobby:select_minus
execute as @a[tag=selecting,x=-1,y=-60,z=16,dx=0,dy=0,dz=0] run function lobby:select_plus
execute as @a[tag=selecting,x=0,y=-60,z=17,dx=0,dy=0,dz=0] run function lobby:select_enter

execute as @a[tag=selecting,scores={select_mode=0}] run title @s title {"text": "[ 1인용 ]","color": "green","bold": true}
execute as @a[tag=selecting,scores={select_mode=0}] run title @s subtitle {"text": "[]                                        [2인용]","color": "gray"}

execute as @a[tag=selecting,scores={select_mode=1}] run title @s title {"text": "[ 2인용 ]","color": "green","bold": true}
execute as @a[tag=selecting,scores={select_mode=1}] run title @s subtitle {"text": "[1인용]                                        [잠김]","color": "gray"}

execute as @a[tag=selecting,scores={select_mode=2}] run title @s title {"text": "[ 잠김 ]","color": "gray","bold": true}
execute as @a[tag=selecting,scores={select_mode=2}] run title @s subtitle {"text": "[2인용]                                        []","color": "gray"}

execute as @a[tag=selecting,x=0, y=-60, z=15, dx=0, dy=0, dz=0] run tag @s add temp_leave_selector
execute as @a[tag=temp_leave_selector] run tp @s 0 -60 0 0 0
execute as @a[tag=temp_leave_selector] run title @s clear
execute as @a[tag=temp_leave_selector] run title @s actionbar {"text": "모드 선택 로비를 나갔습니다.","color": "gray"}
tag @a[tag=temp_leave_selector] remove selecting
tag @a remove temp_leave_selector





# Select Player
# 1P

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

execute as @a[tag=temp_1p] run title @s clear
execute as @a[tag=temp_1p] run title @s actionbar {"text": "1인용 플레이어가 되셨습니다.","color": "green"}
tag @a[tag=temp_1p] remove selecting
execute as @a[tag=temp_1p] at @s run playsound block.ender_chest.open master @s ~ ~ ~ 32767 1 1

execute as @a[tag=temp_1p_spec] run title @s clear
execute as @a[tag=temp_1p_spec] run title @s actionbar {"text": "1인용 관전자가 되셨습니다.","color": "green"}
tag @a[tag=temp_1p_spec] remove selecting
execute as @a[tag=temp_1p_spec] at @s run playsound block.ender_chest.open master @s ~ ~ ~ 32767 1 1

tag @a remove temp_1p
tag @a remove temp_1p_spec

# 2P

tp @a[tag=temp_2p] 0 -60 0 0 0
# tellraw @a[tag=temp_2p] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
# tellraw @a[tag=temp_2p] {"text": "이런! 아직 2인용은 개발되지 않았습니다!","color": "green"}

execute as @a[tag=temp_2p] run title @s clear
execute as @a[tag=temp_2p] run title @s actionbar {"text": "이런! 아직 2인용은 개발되지 않았습니다!","color": "green"}
tag @a[tag=temp_2p] remove selecting
execute as @a[tag=temp_2p] at @s run playsound block.ender_chest.open master @s ~ ~ ~ 32767 1 1
tag @a remove temp_2p

# 1P Hard (nothing here lmao)

tp @a[tag=temp_1ph] 0 -60 0 0 0
# tellraw @a[tag=temp_1ph] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
# tellraw @a[tag=temp_1ph] {"text": "이런! 아직 2인용은 개발되지 않았습니다!","color": "green"}

execute as @a[tag=temp_1ph] run title @s clear
execute as @a[tag=temp_1ph] run title @s actionbar {"text": "해제되지 않은 모드입니다.","color": "gray"}
tag @a[tag=temp_1ph] remove selecting
execute as @a[tag=temp_1ph] at @s run playsound block.ender_chest.open master @s ~ ~ ~ 32767 1 1
tag @a remove temp_1ph