execute as @a[tag=Player] at @s unless entity @s[nbt={Inventory:[{id:"minecraft:iron_boots",Count:1b,Slot:100b},{id:"minecraft:iron_leggings",Count:1b,Slot:101b},{id:"minecraft:iron_chestplate",Count:1b,Slot:102b},{id:"minecraft:iron_helmet",Count:1b,Slot:103b}]}] run schedule function 1pmode:8stageloop 1t
execute as @a[tag=Player] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_boots",Count:1b,Slot:100b},{id:"minecraft:iron_leggings",Count:1b,Slot:101b},{id:"minecraft:iron_chestplate",Count:1b,Slot:102b},{id:"minecraft:iron_helmet",Count:1b,Slot:103b}]}] run function 1pmode:9stage