tp @a[tag=1Pplayer] 254 -60 16
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"밀을 모두 수확하세요!","color":"yellow"}

fill 253 -61 15 255 -61 17 minecraft:farmland[moisture=7]
fill 253 -60 15 255 -60 17 wheat[age=7]

give @a[tag=1Pplayer] diamond_hoe{Unbreakable:1b,CanPlaceOn:["grass_block"],CanDestroy:["wheat"]}

function 1pmode:31stageloop