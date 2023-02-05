function 1pmode:nextstage

clear @a[tag=1Pplayer]
kill @e[type=arrow]

title @a[tag=1Pm] subtitle {"text":"넘어가세요!","color":"yellow"}
tp @a[tag=1Pplayer] 65 -60 14

function 1pmode:7stageloop