item modify entity @a[tag=1Pplayer,nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] weapon.mainhand 1pmode:31s

execute unless entity @a[tag=1Pplayer,nbt={Inventory:[{id:"minecraft:wheat"}]}] run schedule function 1pmode:31stageloop 1t
execute if entity @a[tag=1Pplayer,nbt={Inventory:[{id:"minecraft:wheat"}]}] run function 1pmode:32stage