execute as @a[tag=1Pplayer] unless entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run give @s arrow

# hey mc where is and/or operator?
execute unless entity @e[type=arrow,x=261,y=-58,z=23,dx=0,dy=0,dz=0] unless entity @e[type=arrow,x=263,y=-58,z=23,dx=0,dy=0,dz=0] run schedule function 1pmode:32stageloop 1t
execute unless entity @e[type=arrow,x=261,y=-58,z=23,dx=0,dy=0,dz=0] if entity @e[type=arrow,x=263,y=-58,z=23,dx=0,dy=0,dz=0] run schedule function 1pmode:32stageloop 1t
execute if entity @e[type=arrow,x=261,y=-58,z=23,dx=0,dy=0,dz=0] unless entity @e[type=arrow,x=263,y=-58,z=23,dx=0,dy=0,dz=0] run schedule function 1pmode:32stageloop 1t
execute if entity @e[type=arrow,x=261,y=-58,z=23,dx=0,dy=0,dz=0] if entity @e[type=arrow,x=263,y=-58,z=23,dx=0,dy=0,dz=0] run function 1pmode:33stage