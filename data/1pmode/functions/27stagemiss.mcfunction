clear @a[tag=Player]
setblock 222 -60 16 air
setblock 222 -60 16 campfire
give @a[tag=Player] chicken 4
kill @e[x=220,y=-60,z=14,dx=4,dy=4,dz=4,type=item,nbt={Item:{id:"minecraft:chicken"}}]
kill @e[x=220,y=-60,z=14,dx=4,dy=4,dz=4,type=item,nbt={Item:{id:"minecraft:cooked_chicken"}}]

tellraw @a[tag=Pgroup] {"text": "당신은 많은 시간을 들여 치킨을 완성해냈다!\n그리고는 곧장 12000원에 팔리고 말았다!","color": "yellow"}