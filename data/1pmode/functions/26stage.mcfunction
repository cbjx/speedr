tp @a[tag=Player] 215 -58 14
function 1pmode:nextstage

clear @a[tag=Player]
fill 214 -60 14 216 -55 25 air replace sand
fill 214 -60 14 216 -55 25 air replace sandstone
fill 214 -60 14 216 -55 25 air replace cut_sandstone
effect clear @a[tag=Player]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"주어진 블록으로 넘어가세요!","color":"yellow"}

give @a[tag=Player] sand 32

function 1pmode:26stageloop