xp set @a[tag=1Pplayer] 5 levels
execute unless entity @a[tag=1Pplayer,nbt={Inventory:[{id:"minecraft:diamond_sword",tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}}]}] run schedule function 1pmode:18stageloop 1t
execute if entity @a[tag=1Pplayer,nbt={Inventory:[{id:"minecraft:diamond_sword",tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}}]}] run function 1pmode:19stage
