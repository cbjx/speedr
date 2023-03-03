tp @a[tag=1Pplayer] 230 -60 15
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"네더라이트 도끼를 만드세요!","color":"yellow"}

give @a[tag=1Pplayer] diamond_axe
give @a[tag=1Pplayer] netherite_ingot

function 1pmode:28stageloop