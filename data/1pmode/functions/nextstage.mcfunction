function 1pmode:clearschedules
execute as @a[tag=1Pm] at @s run playsound block.ender_chest.open master @s ~ ~ ~ 32767 1 1
kill @e[type=item]