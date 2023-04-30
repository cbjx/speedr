tp @a[tag=Player] 230 -60 16
function 1pmode:nextstage

title @a[tag=Pgroup] subtitle {"text":"다이아몬드 검에 마법을 부여하세요!","color":"yellow"}

setblock 230 -60 18 anvil[facing=east]
give @a[tag=Player] diamond_sword
give @a[tag=Player] enchanted_book{StoredEnchantments:[{id:"sharpness",lvl:5}]}

function 1pmode:28stageloop