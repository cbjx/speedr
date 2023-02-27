tp @a[tag=1Pplayer] 246 -60 16
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"모든 나무의 껍질을 벗기세요!","color":"yellow"}
kill @e[x=244,y=-60,z=14,dx=4,dy=4,dz=4,type=item]

setblock 247 -57 19 oak_log
setblock 246 -58 19 acacia_log
setblock 245 -59 19 birch_log
give @a[tag=1Pplayer] netherite_axe{Unbreakable:1b,CanPlaceOn:["oak_log","acacia_log","birch_log"]}

function 1pmode:30stageloop