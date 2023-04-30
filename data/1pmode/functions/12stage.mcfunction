tp @a[tag=Player] 104 -60 14
function 1pmode:nextstage

title @a[tag=Pgroup] subtitle {"text":"오른쪽 상자의 내용물을 왼쪽 상자로 옮기세요!","color":"yellow"}
data merge block 103 -60 18 {Items:[{Count:1b,Slot:3b,id:"minecraft:packed_ice"},{Count:1b,Slot:5b,id:"minecraft:packed_ice"},{Count:1b,Slot:12b,id:"minecraft:packed_ice"},{Count:1b,Slot:14b,id:"minecraft:packed_ice"},{Count:1b,Slot:21b,id:"minecraft:packed_ice"},{Count:1b,Slot:23b,id:"minecraft:packed_ice"}]}
data merge block 105 -60 18 {Items:[]}

effect clear @a[tag=Player] fire_resistance

function 1pmode:12stageloop