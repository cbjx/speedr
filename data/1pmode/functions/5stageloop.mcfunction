execute as @a[tag=1Pplayer] at @s if block ~ ~-0.00001 ~ pointed_dripstone run tp 50 -60 14
execute unless entity @a[tag=1Pplayer, nbt={OnGround:1b}, x=49, y=-60, z=20, dx=2, dy=0, dz=0] run schedule function 1pmode:5stageloop 1t
execute if entity @a[tag=1Pplayer, nbt={OnGround:1b}, x=49, y=-60, z=20, dx=2, dy=0, dz=0] run function 1pmode:6stage