function 1pmode:nextstage

title @a[tag=1Pm] subtitle {"text":"반대쪽으로 넘어가세요!","color":"yellow"}
tp @a[tag=1Pplayer] 208 -60 14

clear @a[tag=1Pplayer]

setblock 208 -59 15 minecraft:oak_trapdoor[facing=north,half=bottom,open=true]

function 1pmode:25stageloop