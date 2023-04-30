tp @a[tag=Player] 222 -60 14
function 1pmode:nextstage

title @a[tag=Pgroup] subtitle {"text":"모닥불에 치킨 4조각을 모두 올리세요!","color":"yellow"}

setblock 222 -60 16 air
setblock 222 -60 16 campfire
give @a[tag=Player] chicken 4

function 1pmode:27stageloop