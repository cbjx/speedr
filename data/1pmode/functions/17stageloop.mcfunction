fill 146 -60 14 142 -56 18 air replace fire

execute if entity @e[tag=17stage_check] run schedule function 1pmode:17stageloop 1t
execute unless entity @e[tag=17stage_check] run function 1pmode:18stage