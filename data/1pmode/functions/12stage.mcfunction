function 1pmode:nextstage

title @a[tag=1Pm] subtitle {"text":"오른쪽 상자의 내용물을 왼쪽 상자로 옮기세요!","color":"yellow"}
tp @a[tag=1Pplayer] 104 -60 14

data merge block 103 -60 18 {Items:[{Count:1b,Slot:3b,id:"minecraft:blue_ice"},{Count:1b,Slot:5b,id:"minecraft:packed_ice"},{Count:1b,Slot:12b,id:"minecraft:blue_ice"},{Count:1b,Slot:14b,id:"minecraft:packed_ice"},{Count:1b,Slot:21b,id:"minecraft:blue_ice"},{Count:1b,Slot:23b,id:"minecraft:packed_ice"}]}
data merge block 105 -60 18 {Items:[]}

effect clear @a[tag=1Pplayer] fire_resistance
clear @a[tag=1Pplayer]

function 1pmode:12stageloop