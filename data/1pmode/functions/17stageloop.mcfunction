execute store success score stage17 score run fill 146 -60 14 142 -56 18 air replace fire

execute if score stage17 score matches 1 run function 1pmode:18stage
execute unless score stage17 score matches 1 unless entity @e[tag=17stage_alt] run function 1pmode:18stage
execute unless score stage17 score matches 1 run schedule function 1pmode:17stageloop 1t