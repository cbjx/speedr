tp @a[tag=1Pplayer] 152 -60 16
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"다이아몬드 검에 마법을 부여하세요!","color":"yellow"}

setblock 152 -60 18 anvil[facing=east]
give @a[tag=1Pplayer] diamond_sword
give @a[tag=1Pplayer] enchanted_book{StoredEnchantments:[{id:"sharpness",lvl:5}]}

function 1pmode:18stageloop