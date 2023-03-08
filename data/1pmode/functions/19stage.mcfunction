tp @a[tag=Player] 160 -60 14
function 1pmode:nextstage

clear @a[tag=Player]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"에메랄드 블록으로 올라가세요!","color":"yellow"}
xp set @a[tag=Player] 0 levels
xp set @a[tag=Player] 0 points

give @a[tag=Player] leather_boots{Unbreakable:1b}

function 1pmode:19stageloop