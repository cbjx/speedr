tp @a[tag=Player] 184 -60 16
function 1pmode:nextstage

xp set @a[tag=Player] 0 levels
xp set @a[tag=Player] 0 points

title @a[tag=Pgroup] subtitle {"text":"경험치 병으로 레벨 3 이상을 달성하세요!","color":"yellow"}
kill @e[type=experience_orb]

function 1pmode:22stageloop