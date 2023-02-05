item replace entity @a[tag=1Pplayer] weapon.mainhand with ender_pearl 1

execute unless entity @a[tag=1Pplayer,x=190,y=-60,z=14,dx=4,dy=4,dz=4] run function 1pmode:23stagemiss

execute unless entity @a[tag=1Pplayer,x=190,y=-60,z=18,dx=4,dy=1,dz=0] run schedule function 1pmode:23stageloop 1t
execute if entity @a[tag=1Pplayer,x=190,y=-60,z=18,dx=4,dy=1,dz=0] run function 1pmode:24stage
