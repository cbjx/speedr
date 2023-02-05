execute as @a[tag=1Pplayer] at @s if block ~ ~-1 ~ red_concrete run tp @s 176 -42 16 0 90

execute as @a[tag=1Pplayer] at @s if block ~ ~-1 ~ emerald_block run function 1pmode:22stage
execute as @a[tag=1Pplayer] at @s unless block ~ ~-1 ~ emerald_block run schedule function 1pmode:21stageloop 1t