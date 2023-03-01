stopsound @a[tag=1Pm]
title @a[tag=1Pm] clear
clear @a[tag=1Pm]
effect clear @a[tag=1Pm]
gamemode adventure @a[tag=1Pm]
execute as @a[tag=1Pm] run function lobby:leave1p
tag @a remove 1Pplaying
fill 18 -60 19 20 -56 19 minecraft:black_concrete
gamerule doTileDrops false
function 1pmode:clearschedules