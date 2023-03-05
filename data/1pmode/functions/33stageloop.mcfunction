effect give @a[tag=1Pplayer] jump_boost 2 128 true

execute unless entity @a[tag=1Pplayer,x=270,y=-57,z=18,dx=0,dy=0,dz=0] run schedule function 1pmode:33stageloop 1t
execute if entity @a[tag=1Pplayer,x=270,y=-57,z=18,dx=0,dy=0,dz=0] run function 1pmode:34stage
