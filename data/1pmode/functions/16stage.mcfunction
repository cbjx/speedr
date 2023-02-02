function 1pmode:nextstage

clear @a[tag=1Pplayer]

tp @e[type=allay] 0 -100 0
kill @e[type=allay]
kill @e[type=item,nbt={Item:{id:"minecraft:music_disc_chirp",Count:1b}}]

gamemode adventure @a[tag=1Pplayer]
scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"알레이를 복제하세요!","color":"yellow"}
tp @a[tag=1Pplayer] 136 -60 14

summon allay 136 -59 16 {CanDuplicate:1b,Tags:["16stage"]}
setblock 136 -60 16 jukebox 
give @a[tag=1Pplayer] music_disc_chirp{CanPlaceOn:["minecraft:jukebox"]}
give @a[tag=1Pplayer] amethyst_shard

function 1pmode:16stageloop