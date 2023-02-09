function 1pmode:nextstage

clear @a[tag=1Pplayer]
kill @e[type=ender_pearl]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"현수막에 무늬를 넣으세요!","color":"yellow"}
tp @a[tag=1Pplayer] 200 -60 16

give @a[tag=1Pplayer] white_banner
give @a[tag=1Pplayer] mojang_banner_pattern
give @a[tag=1Pplayer] red_dye

function 1pmode:24stageloop