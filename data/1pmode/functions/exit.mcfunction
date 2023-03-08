stopsound @a[tag=Pgroup]
title @a[tag=Pgroup] clear
clear @a[tag=Pgroup]
effect clear @a[tag=Pgroup]
gamemode adventure @a[tag=Pgroup]
execute as @a[tag=Pgroup] run function lobby:leave1p
tag @a remove Playing
fill 18 -60 19 20 -56 19 minecraft:black_concrete
gamerule doTileDrops false
function 1pmode:clearschedules
kill @e[type=arrow]
kill @e[type=item]