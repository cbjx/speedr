tp @a[tag=Player] 294 -60 14
function 1pmode:nextstage

title @a[tag=Pgroup] subtitle {"text":"신호기를 제작하세요!","color":"yellow"}

give @a[tag=Player] glass 5
give @a[tag=Player] nether_star
give @a[tag=Player] obsidian 3

function 1pmode:36stageloop