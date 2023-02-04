item replace entity @a[tag=1Pplayer] weapon.mainhand with experience_bottle 2

execute if entity @a[tag=1Pplayer,level=3..] run function 1pmode:23stage
execute unless entity @a[tag=1Pplayer,level=3..] run schedule function 1pmode:22stageloop 1t