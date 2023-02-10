tp @a[tag=1Pplayer] 57 -60 16
function 1pmode:nextstage

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"화살로 과녁을 맞추세요!","color":"yellow"}

data modify block 57 -59 13 Items set value [{Slot:0b,Count:64b,id:'minecraft:arrow'},{Slot:1b,Count:64b,id:'minecraft:arrow'},{Slot:2b,Count:64b,id:'minecraft:arrow'},{Slot:3b,Count:64b,id:'minecraft:arrow'},{Slot:4b,Count:64b,id:'minecraft:arrow'},{Slot:5b,Count:64b,id:'minecraft:arrow'},{Slot:6b,Count:64b,id:'minecraft:arrow'},{Slot:7b,Count:64b,id:'minecraft:arrow'},{Slot:8b,Count:64b,id:'minecraft:arrow'}]

function 1pmode:6stageloop