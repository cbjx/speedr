function 1pmode:nextstage

clear @a[tag=1Pplayer]

title @a[tag=1Pm] subtitle {"text":"경험치 병으로 레벨 3 이상을 달성하세요!","color":"yellow"}
kill @e[type=experience_orb]
tp @a[tag=1Pplayer] 184 -60 16

function 1pmode:22stageloop