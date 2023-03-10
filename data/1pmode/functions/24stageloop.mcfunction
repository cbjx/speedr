item replace entity @a[tag=Player] weapon.mainhand with ender_pearl 1

execute unless entity @a[tag=Player,x=198,y=-60,z=14,dx=4,dy=4,dz=4] run function 1pmode:24stagemiss

execute unless entity @a[tag=Player,x=198,y=-60,z=18,dx=4,dy=1,dz=0] run schedule function 1pmode:24stageloop 1t
execute if entity @a[tag=Player,x=198,y=-60,z=18,dx=4,dy=1,dz=0] run function 1pmode:25stage
