function 1pmode:clearschedules

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"화살로 과녁을 맞추세요!","color":"yellow"}

tp @a[tag=1Pplayer] 57 -60 16

data modify block 57 -59 13 Items set value []
data modify block 57 -59 13 Items append value {Slot:0b,Count:64b,id:'minecraft:arrow'}
data modify block 57 -59 13 Items append value {Slot:1b,Count:64b,id:'minecraft:arrow'}
data modify block 57 -59 13 Items append value {Slot:2b,Count:64b,id:'minecraft:arrow'}
data modify block 57 -59 13 Items append value {Slot:3b,Count:64b,id:'minecraft:arrow'}
data modify block 57 -59 13 Items append value {Slot:4b,Count:64b,id:'minecraft:arrow'}
data modify block 57 -59 13 Items append value {Slot:5b,Count:64b,id:'minecraft:arrow'}
data modify block 57 -59 13 Items append value {Slot:6b,Count:64b,id:'minecraft:arrow'}
data modify block 57 -59 13 Items append value {Slot:7b,Count:64b,id:'minecraft:arrow'}
data modify block 57 -59 13 Items append value {Slot:8b,Count:64b,id:'minecraft:arrow'}