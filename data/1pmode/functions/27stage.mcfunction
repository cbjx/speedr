tp @a[tag=1Pplayer] 222 -60 14
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"모닥불에 치킨 4조각을 모두 올리세요!","color":"yellow"}

setblock 222 -60 16 air
setblock 222 -60 16 campfire
give @a[tag=1Pplayer] chicken 4

function 1pmode:27stageloop