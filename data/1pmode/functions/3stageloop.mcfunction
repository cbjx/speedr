execute unless entity @a[tag=Player, nbt={OnGround:1b}, x=35, y=-57, z=17, dx=0, dy=0, dz=0] run schedule function 1pmode:3stageloop 1t
execute if entity @a[tag=Player, nbt={OnGround:1b}, x=35, y=-57, z=17, dx=0, dy=0, dz=0] run function 1pmode:4stage