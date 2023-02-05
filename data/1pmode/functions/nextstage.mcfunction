function 1pmode:clearschedules

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
kill @e[type=item]
execute as @a[tag=1Pm] at @s run playsound block.ender_chest.open master @s ~ ~ ~ 32767 1 1