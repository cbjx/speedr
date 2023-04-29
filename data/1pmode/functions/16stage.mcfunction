tp @a[tag=Player] 136 -60 14
function 1pmode:nextstage

clear @a[tag=Player]
effect clear @a[tag=Player]

tp @e[type=allay] 0 -100 0
kill @e[type=allay]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"알레이를 복제하세요!","color":"yellow"}

summon allay 136 -59 16 {CanDuplicate:1b,Tags:["16stage"],Invulnerable:1b}
setblock 136 -60 16 jukebox 
give @a[tag=Player] music_disc_chirp{CanPlaceOn:["minecraft:jukebox"]}
give @a[tag=Player] amethyst_shard

function 1pmode:16stageloop