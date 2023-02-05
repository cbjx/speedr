function 1pmode:nextstage

clear @a[tag=1Pplayer]

title @a[tag=1Pm] subtitle {"text":"가마솥에 물을 채우세요!","color":"yellow"}
tp @a[tag=1Pplayer] 120 -60 14

setblock 120 -60 16 cauldron

give @a[tag=1Pplayer] potion{Potion:"minecraft:water"} 3

function 1pmode:14stageloop