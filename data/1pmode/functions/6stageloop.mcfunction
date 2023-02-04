execute positioned 57 -59 13 run data modify entity @e[type=arrow,limit=1,sort=nearest] Motion set value [0.0,0.0,1.0]

execute unless block 57 -59 19 target[power=0] run function 1pmode:7stage
execute if block 57 -59 19 target[power=0] run schedule function 1pmode:6stageloop 1t