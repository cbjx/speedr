kill @e[type=item]
kill @e[tag=arrow]
execute as @a[tag=Pgroup] at @s run playsound block.ender_chest.open master @s ~ ~ ~ 32767 1 1
clear @a[tag=Player]
scoreboard players add @a[tag=Player] current_1P_score 1