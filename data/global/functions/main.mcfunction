execute if entity @a[tag=1Pplaying] run title @a[tag=1Pm] actionbar [{"text":"stage ","color":"yellow"},{"score":{"name":"@a[tag=1Pplayer,limit=1]","objective":"current_1P_score"}}] 

function lobby:mainlobby

effect give @a saturation 2 255 true
effect give @a regeneration 2 255 true
effect give @a resistance 2 255 true
effect give @a fire_resistance 2 255 true