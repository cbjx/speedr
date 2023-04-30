tp @a[tag=Player] 96 -60 16
function 1pmode:nextstage

fill 94 -60 14 98 -56 18 air
fill 98 -60 18 98 -60 14 water
fill 94 -60 18 94 -60 14 lava
fill 97 -60 18 97 -60 14 iron_block
fill 95 -60 18 95 -60 14 iron_block

title @a[tag=Pgroup] subtitle {"text":"흑요석을 만드세요!","color":"yellow"}
give @a[tag=Player] bucket 1
effect give @a[tag=Player] fire_resistance 999999 255 true

function 1pmode:11stageloop