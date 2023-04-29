execute as @a[tag=Player] at @s if block ~ ~-1 ~ red_concrete run setblock 176 -43 16 oak_trapdoor[half=top,open=false,facing=north]
execute as @a[tag=Player] at @s if block ~ ~-1 ~ red_concrete run tp @s 176 -42 16 0 90
execute as @a[tag=Player] at @s unless block ~ ~-1 ~ emerald_block run schedule function 1pmode:21stageloop 1t
execute as @a[tag=Player] at @s if block ~ ~-1 ~ emerald_block run function 1pmode:22stage

