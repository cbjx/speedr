tp @a[tag=Player] 152 -60 16
function 1pmode:nextstage

clear @a[tag=Player]

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"다이아몬드 검에 마법을 부여하세요!","color":"yellow"}

setblock 152 -60 18 anvil[facing=east]
give @a[tag=Player] diamond_sword
give @a[tag=Player] enchanted_book{StoredEnchantments:[{id:"sharpness",lvl:5}]}

function 1pmode:18stageloop