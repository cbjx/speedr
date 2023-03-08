tp @a[tag=Player] 192 -39 16
function 1pmode:nextstage

clear @a[tag=Player]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"겐지","color":"yellow"}
effect clear @a[tag=Player] jump_boost


# function 1pmode:32stageloop