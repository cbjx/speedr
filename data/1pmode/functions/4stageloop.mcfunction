execute if entity @a[tag=1Pplayer, nbt={Inventory:[{id:"minecraft:stick"}]}] run function 1pmode:4stagemiss
execute if entity @a[tag=1Pplayer, nbt={Inventory:[{id:"minecraft:oak_button"}]}] run function 1pmode:4stagemiss
execute if entity @a[tag=1Pplayer, nbt={Inventory:[{id:"minecraft:oak_pressure_plate"}]}] run function 1pmode:4stagemiss

execute unless entity @a[tag=1Pplayer, nbt={Inventory:[{id:"minecraft:crafting_table"}]}] run schedule function 1pmode:4stageloop 1t
execute if entity @a[tag=1Pplayer, nbt={Inventory:[{id:"minecraft:crafting_table"}]}] run function 1pmode:5stage