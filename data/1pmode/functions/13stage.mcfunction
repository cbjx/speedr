tp @a[tag=Player] 112 -60 14
function 1pmode:nextstage

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"금 블록 위를 무한 물로 채우세요!","color":"yellow"}

fill 111 -61 15 113 -61 17 air

function 1pmode:13stageloop
