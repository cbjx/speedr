stopsound @a[tag=1Pm]
tp @a[tag=t1Pm] 19 -60 16 0.0 0.0
title @a[tag=1Pm] clear
clear @a[tag=1Pm]
effect clear @a[tag=1Pm]
gamemode adventure @a[tag=1Pm]
execute as @a[tag=1Pm] run function lobby:leave1p
tag @a[tag=1Pplaying] remove 1Pplaying
fill 18 -60 19 20 -56 19 minecraft:black_concrete