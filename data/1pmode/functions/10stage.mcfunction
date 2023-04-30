tp @a[tag=Player] 88 -60 14
function 1pmode:nextstage

title @a[tag=Pgroup] subtitle {"text":"에메랄드 블록으로 올라가세요!","color":"yellow"}

gamerule doTileDrops false
setblock 81 -59 18 air

function 1pmode:10stageloop