execute as @a[tag=Player] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:snow_block"}}] run item modify entity @s weapon.mainhand 1pmode:placeable_20stage
execute as @a[tag=Player] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:pumpkin"}}] run item modify entity @s weapon.mainhand 1pmode:placeable_20stage
execute as @a[tag=Player] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:carved_pumpkin"}}] run item modify entity @s weapon.mainhand 1pmode:placeable_20stage

execute unless entity @e[type=snow_golem] run schedule function 1pmode:20stageloop 1t
execute if entity @e[type=snow_golem] run function 1pmode:21stage