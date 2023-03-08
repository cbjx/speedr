tp @a[tag=Player] 200 -60 16
function 1pmode:nextstage

clear @a[tag=Player]
kill @e[type=ender_pearl]
kill @e[x=198,y=-60,z=14,dx=4,dy=4,dz=4,type=item]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"현수막에 무늬를 넣으세요!","color":"yellow"}

give @a[tag=Player] white_banner
give @a[tag=Player] mojang_banner_pattern
give @a[tag=Player] red_dye

function 1pmode:24stageloop