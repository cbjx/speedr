tp @a[tag=Player] 192 -60 16 0 0
function 1pmode:nextstage

clear @a[tag=Player]
xp set @a[tag=Player] 0 levels
xp set @a[tag=Player] 0 points
kill @e[type=experience_orb]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"현수막에 무늬를 넣으세요!","color":"yellow"}

give @a[tag=Player] white_banner
give @a[tag=Player] mojang_banner_pattern
give @a[tag=Player] red_dye

function 1pmode:23stageloop