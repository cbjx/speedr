tp @a[tag=1Pplayer] 262 -60 15
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"두 과녁을 모두 맞추세요!","color":"yellow"}

give @a[tag=1Pplayer] minecraft:crossbow{Enchantments:[{id:"minecraft:quick_charge",lvl:5}],Unbreakable:1b}

function 1pmode:32stageloop