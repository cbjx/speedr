execute as @a[tag=1Pplayer] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:sand"}}] run item modify entity @s weapon.mainhand 1pmode:sans
execute as @a[tag=1Pplayer] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:sandstone"}}] run item modify entity @s weapon.mainhand 1pmode:sans

execute as @a[tag=1Pplayer] at @s if block ~ ~-1 ~ red_concrete run tp @s 215 -58 14 0 ~

execute unless entity @a[tag=1Pplayer,x=214,y=-58,z=25,dx=2,dy=0,dz=0] run schedule function 1pmode:26stageloop 1t
execute if entity @a[tag=1Pplayer,x=214,y=-58,z=25,dx=2,dy=0,dz=0] run function 1pmode:27stage