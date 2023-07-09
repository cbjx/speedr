execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:dropper"}]}] run function 1pmode:36stagemiss
execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:cobblestone_wall"}]}] run function 1pmode:36stagemiss
execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:cobblestone_stairs"}]}] run function 1pmode:36stagemiss
execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:cobblestone_slab"}]}] run function 1pmode:36stagemiss

execute as @a[tag=Player] at @s unless entity @s[nbt={Inventory:[{id:"minecraft:dispenser"}]}] run schedule function 1pmode:36stageloop 1t
execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:dispenser"}]}] run function 1pmode:37stage