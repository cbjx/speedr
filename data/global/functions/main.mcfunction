execute if entity @a[tag=1Pplaying] run title @a[tag=1Pm] actionbar [{"text":"stage ","color":"yellow"},{"score":{"name":"@a[tag=1Pplayer,limit=1]","objective":"current_1P_score"}}] 

function lobby:mainlobby

effect give @a saturation 999999 255 true
effect give @a regeneration 999999 255 true
effect give @a resistance 999999 255 true
effect give @a fire_resistance 999999 255 true