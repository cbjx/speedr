execute as @a at @s if entity @s[nbt={Inventory:[{id:"minecraft:white_banner",tag:{BlockEntityTag:{Patterns:[{Color:14}]}}}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:white_banner",tag:{BlockEntityTag:{Patterns:[{Pattern:"moj",Color:14}]}}}]}] run function 1pmode:24stagemiss

execute unless entity @a[tag=1Pplayer,nbt={Inventory:[{id:"minecraft:white_banner",tag:{BlockEntityTag:{Patterns:[{Pattern:"moj",Color:14}]}}}]}] run schedule function 1pmode:24stageloop 1t
execute if entity @a[tag=1Pplayer,nbt={Inventory:[{id:"minecraft:white_banner",tag:{BlockEntityTag:{Patterns:[{Pattern:"moj",Color:14}]}}}]}] run function 1pmode:25stage