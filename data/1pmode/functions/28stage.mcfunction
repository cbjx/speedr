tp @a[tag=1Pplayer] 230 -60 15
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"네더라이트 갑옷을 만들어 입으세요!","color":"yellow"}
kill @e[x=228,y=-60,z=14,dx=4,dy=4,dz=4,type=item]

give @a[tag=1Pplayer] diamond_chestplate
give @a[tag=1Pplayer] netherite_ingot

function 1pmode:28stageloop