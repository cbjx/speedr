effect give @a[tag=1Pplayer] speed 1 4 true
clear @a[tag=1Pplayer] mojang_banner_pattern

execute unless entity @a[tag=1Pplayer,x=206,y=-60,z=18,dx=4,dy=0,dz=0] run schedule function 1pmode:25stageloop 1t
execute if entity @a[tag=1Pplayer,x=206,y=-60,z=18,dx=4,dy=0,dz=0] run function 1pmode:26stage