execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:golden_apple"}]}] run function 1pmode:15stagemiss
execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:enchanted_golden_apple"}]}] run function 1pmode:15stagemiss
execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:spectral_arrow"}]}] run function 1pmode:15stagemiss

execute as @a[tag=Player] at @s unless entity @s[nbt={Inventory:[{id:"minecraft:golden_carrot"}]}] run schedule function 1pmode:15stageloop 1t
execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:golden_carrot"}]}] run function 1pmode:16stage