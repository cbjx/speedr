effect give @a[tag=Player] dolphins_grace 2 4 true

execute unless entity @a[x=284,y=-60,z=23,dx=4,dy=3,dz=0,tag=Player] run schedule function 1pmode:35stageloop 1t
execute if entity @a[x=284,y=-60,z=23,dx=4,dy=3,dz=0,tag=Player] run function 1pmode:36stage