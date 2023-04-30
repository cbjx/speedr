tp @a[tag=Player] 73 -60 16
function 1pmode:nextstage

title @a[tag=Pgroup] subtitle {"text":"모든 갑옷을 입으세요!","color":"yellow"}

give @a[tag=Player] iron_helmet
give @a[tag=Player] iron_chestplate
give @a[tag=Player] iron_leggings
give @a[tag=Player] iron_boots

function 1pmode:8stageloop