tp @a[tag=Player] 208 -60 14
function 1pmode:nextstage

kill @e[type=ender_pearl]

title @a[tag=Pgroup] subtitle {"text":"다락문을 이용해 구멍을 통과하세요!","color":"yellow"}

setblock 208 -59 15 oak_trapdoor[open=false,facing=north,half=bottom]

function 1pmode:25stageloop