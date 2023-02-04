execute store success score stage11 score run fill 94 -60 14 98 -56 18 air replace obsidian

execute as @a at @s if entity @s[nbt={SelectedItem:{id:"minecraft:bucket"}}] run item modify entity @s weapon.mainhand 1pmode:bucket
execute as @a at @s if entity @s[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] run item modify entity @s weapon.mainhand 1pmode:bucket
execute as @a at @s if entity @s[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] run item modify entity @s weapon.mainhand 1pmode:bucket

fill 94 -60 14 98 -56 18 air replace stone
fill 94 -60 14 98 -56 18 air replace cobblestone

execute if score stage11 score matches 1 run function 1pmode:12stage
execute unless score stage11 score matches 1 run schedule function 1pmode:11stageloop 1t