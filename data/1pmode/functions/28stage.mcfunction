tp @a[tag=1Pplayer] 230 -60 15
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"네더라이트 갑옷을 제작해 입으세요!","color":"yellow"}

give @a[tag=1Pplayer] diamond_helmet
give @a[tag=1Pplayer] diamond_chestplate
give @a[tag=1Pplayer] diamond_leggings
give @a[tag=1Pplayer] diamond_boots
give @a[tag=1Pplayer] netherite_ingot 4

function 1pmode:28stageloop