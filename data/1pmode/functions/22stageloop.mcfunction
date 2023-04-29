item replace entity @a[tag=Player] weapon.mainhand with experience_bottle 2
execute unless entity @a[tag=Player,level=3..] run schedule function 1pmode:22stageloop 1t
execute if entity @a[tag=Player,level=3..] run function 1pmode:23stage
