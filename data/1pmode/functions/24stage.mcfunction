tp @a[tag=1Pplayer] 200 -60 16
function 1pmode:nextstage

clear @a[tag=1Pplayer]
kill @e[type=ender_pearl]
kill @e[x=198,y=-60,z=14,dx=4,dy=4,dz=4,type=item]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"현수막에 무늬를 넣으세요!","color":"yellow"}

give @a[tag=1Pplayer] white_banner
give @a[tag=1Pplayer] mojang_banner_pattern
give @a[tag=1Pplayer] red_dye

function 1pmode:24stageloop