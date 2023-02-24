tp @a[tag=1Pplayer] 254 -60 16
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"밀을 수확하세요!","color":"yellow"}
kill @e[x=252,y=-60,z=14,dx=4,dy=4,dz=4,type=item]

fill 253 -61 15 255 -61 17 grass_block
fill 252 -60 14 256 -56 18 air

give @a[tag=1Pplayer] diamond_hoe{Unbreakable:1b,CanPlaceOn:["grass_block"],CanDestroy:["wheat"]}
give @a[tag=1Pplayer] wheat_seeds{CanPlaceOn:["farmland"],CanDestroy:["wheat"]}
give @a[tag=1Pplayer] bone_meal{CanPlaceOn:["wheat"],CanDestroy:["wheat"]} 64

function 1pmode:31stageloop