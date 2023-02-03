execute as @a at @s if entity @s[nbt={SelectedItem:{id:"minecraft:obsidian"}}] run item modify entity @s weapon.mainhand 1pmode:obsidian

execute if block 81 -59 18 nether_portal run function 1pmode:10stage
execute unless block 81 -59 18 nether_portal run schedule function 1pmode:9stageloop 1t