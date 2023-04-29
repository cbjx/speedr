tp @a[tag=Player] 246 -60 16
function 1pmode:nextstage

clear @a[tag=Player]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"모든 나무의 껍질을 벗기세요!","color":"yellow"}

setblock 247 -57 19 oak_log
setblock 246 -58 19 acacia_log
setblock 245 -59 19 birch_log
give @a[tag=Player] netherite_axe{Unbreakable:1b,CanPlaceOn:["oak_log","acacia_log","birch_log"]}

function 1pmode:30stageloop