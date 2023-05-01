execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:glass_bottle"}]}] run function 1pmode:36stagemiss
execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:glass_pane"}]}] run function 1pmode:36stagemiss

execute as @a[tag=Player] at @s unless entity @s[nbt={Inventory:[{id:"minecraft:beacon"}]}] run schedule function 1pmode:36stageloop 1t
execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:beacon"}]}] run function 1pmode:37stage