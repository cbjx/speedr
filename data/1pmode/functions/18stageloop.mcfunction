execute as @a[tag=Player] at @s unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_axe",Count:1b}]}] run schedule function 1pmode:18stageloop 1t
execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:netherite_axe",Count:1b}]}] run function 1pmode:19stage