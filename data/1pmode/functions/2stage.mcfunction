scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"나무를 부수세요!","color":"yellow"}
title @a[tag=1Pm] actionbar [{"text":"stage ","color":"yellow"},{"score":{"name":"@a[tag=1Pplayer,limit=1]","objective":"current_1P_score"}}]
tp @a[tag=1Pplayer] 27 -60 15

setblock 27 -60 16 oak_log
item replace entity @a[tag=1Pplayer] weapon.mainhand with iron_axe{CanDestroy:["minecraft:oak_log"],Unbreakable:1b} 1
function 1pmode:2stageloop