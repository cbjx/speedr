tp @a[tag=Player] 254 -60 16
function 1pmode:nextstage

title @a[tag=Pgroup] subtitle {"text":"밀을 모두 수확하세요!","color":"yellow"}

fill 253 -61 15 255 -61 17 minecraft:farmland[moisture=7]
fill 253 -60 15 255 -60 17 wheat[age=7]

give @a[tag=Player] diamond_hoe{Unbreakable:1b,CanPlaceOn:["grass_block"],CanDestroy:["wheat"]}

function 1pmode:31stageloop