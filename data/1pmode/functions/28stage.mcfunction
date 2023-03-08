tp @a[tag=Player] 230 -60 15
function 1pmode:nextstage

clear @a[tag=Player]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"네더라이트 도끼를 만드세요!","color":"yellow"}

give @a[tag=Player] diamond_axe
give @a[tag=Player] netherite_ingot

function 1pmode:28stageloop