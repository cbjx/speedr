execute if entity @a[tag=Playing] run title @a[tag=Pgroup] actionbar [{"text":"stage ","color":"yellow"},{"score":{"name":"@a[tag=Player,limit=1]","objective":"cur_score"}}] 

function lobby:mainlobby

effect give @a saturation 2 255 true
effect give @a regeneration 2 255 true
effect give @a resistance 2 255 true
effect give @a fire_resistance 2 255 true
