execute as @a[tag=Player] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] run item modify entity @s weapon.mainhand 1pmode:14

execute unless block 120 -60 16 water_cauldron[level=3] run schedule function 1pmode:14stageloop 1t
execute if block 120 -60 16 water_cauldron[level=3] run function 1pmode:15stage