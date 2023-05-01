execute as @a[tag=Player] if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_block"}}] run item modify entity @s weapon.mainhand 1pmode:diabeacon

execute unless blocks 301 -59 23 305 -57 27 301 -60 15 all run schedule function 1pmode:37stageloop 1t
execute if blocks 301 -59 23 305 -57 27 301 -60 15 all run function 1pmode:38stage