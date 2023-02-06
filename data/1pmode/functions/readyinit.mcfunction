scoreboard objectives add ready_1P dummy
summon armor_stand 0 -48 0 {Tags:["ready_1P"]}
scoreboard players set @e[tag=ready_1P] ready_1P 0
kill @e[type=item]

tag @a[tag=1Pplayer] add 1Pplaying