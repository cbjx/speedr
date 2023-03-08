# stich button plate
clear @a[tag=Player]
give @a[tag=Player] oak_planks 4
kill @e[x=41,y=-60,z=14,dx=4,dy=4,dz=4,type=item,nbt={Item:{id:"minecraft:oak_planks"}}]

tellraw @a[tag=Pgroup] {"text": "음... 요즘 작업대는 신기하게 생겼네요!","color": "red"}