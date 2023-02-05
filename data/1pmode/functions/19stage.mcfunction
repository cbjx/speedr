function 1pmode:nextstage

clear @a[tag=1Pplayer]

title @a[tag=1Pm] subtitle {"text":"에메랄드 블록으로 올라가세요!","color":"yellow"}
tp @a[tag=1Pplayer] 160 -60 14

give @a[tag=1Pplayer] leather_boots{Unbreakable:1b}

function 1pmode:19stageloop