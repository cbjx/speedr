execute as @a[tag=Player] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:obsidian"}}] run item modify entity @s weapon.mainhand 1pmode:placeable
execute as @a[tag=Player] at @s unless entity @s[nbt={Inventory:[{id:"minecraft:obsidian"}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:flint_and_steel"}]}] unless entity @e[type=item,nbt={Item:{id:"minecraft:obsidian"}}] run give @s flint_and_steel{CanPlaceOn:["minecraft:iron_block","minecraft:obsidian","minecraft:sea_lantern"],Unbreakable:1b}

execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:obsidian"}]}] run clear @s flint_and_steel
execute as @a[tag=Player] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:obsidian"}}] run clear @s flint_and_steel
execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:obsidian"}]}] run fill 79 -60 14 82 -56 18 air replace fire
execute as @a[tag=Player] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:obsidian"}}] run fill 79 -60 14 82 -56 18 air replace fire
kill @e[type=item,nbt={Item:{id:"minecraft:flint_and_steel"}}]

execute store success score 9stage 1pstore run fill 82 -56 18 79 -60 14 air replace nether_portal

execute unless score 9stage 1pstore matches 1 run schedule function 1pmode:9stageloop 1t
execute if score 9stage 1pstore matches 1 run function 1pmode:10stage