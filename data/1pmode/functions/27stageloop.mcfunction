execute if entity @a[tag=1Pplayer,nbt={Inventory:[{id:"minecraft:cooked_chicken"}]}] run function 1pmode:27stagemiss

execute unless block 222 -60 16 minecraft:campfire{Items:[{Slot:0b,id:"minecraft:chicken"},{Slot:1b,id:"minecraft:chicken"},{Slot:2b,id:"minecraft:chicken"},{Slot:3b,id:"minecraft:chicken"}]} run schedule function 1pmode:27stageloop 1t
execute if block 222 -60 16 minecraft:campfire{Items:[{Slot:0b,id:"minecraft:chicken"},{Slot:1b,id:"minecraft:chicken"},{Slot:2b,id:"minecraft:chicken"},{Slot:3b,id:"minecraft:chicken"}]} run function 1pmode:28stage