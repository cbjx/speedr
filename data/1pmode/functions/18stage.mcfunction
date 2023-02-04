function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"상자에 있는 다이아몬드 검에 마법을 부여하세요!","color":"yellow"}
tp @a[tag=1Pplayer] 152 -60 16 0 ~

setblock 152 -60 18 anvil[facing=east]
setblock 152 -60 14 chest[facing=south]
data modify block 152 -60 14 Items set value [{Slot:12b,id:"minecraft:diamond_sword",Count:1b},{Slot:14b,id:"enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"sharpness",lvl:5}]}}]

function 1pmode:18stageloop