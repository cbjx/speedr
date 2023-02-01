title @a[tag=1Pm] times 0 2147483647 0
scoreboard objectives add ready_1P dummy
summon armor_stand 0 -48 0 {Tags:["ready_1P"]}
scoreboard players set @e[tag=ready_1P] ready_1P 0

tag @a[tag=1Pplayer] add 1Pplaying
fill 18 -60 19 20 -56 19 minecraft:black_concrete