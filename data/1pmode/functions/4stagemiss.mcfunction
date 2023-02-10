# stich button plate
clear @a[tag=1Pplayer]
give @a[tag=1Pplayer] oak_planks 4
execute as @a[tag=1Pplayer] at @s run kill @e[x=41,y=-60,z=14,dx=4,dy=4,dz=4,type=item,nbt={Item:{id:"minecraft:oak_planks"}}]

tellraw @a[tag=1Pm] {"text": "음... 요즘 작업대는 신기하게 생겼네요!","color": "red"}