execute as @a at @s if entity @s[nbt={SelectedItem:{id:"minecraft:obsidian"}}] run item modify entity @s weapon.mainhand 1pmode:placeable

execute store success score 9stage 1pstore run fill 82 -56 18 79 -60 14 air replace nether_portal

execute unless score 9stage 1pstore matches 1 run schedule function 1pmode:9stageloop 1t
execute if score 9stage 1pstore matches 1 run function 1pmode:10stage