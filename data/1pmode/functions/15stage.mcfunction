function 1pmode:nextstage

title @a[tag=1Pm] subtitle {"text":"황금 당근을 구매하세요!","color":"yellow"}
tp @a[tag=1Pplayer] 128 -60 16

tp @e[tag=15stage] 0 -100 0
kill @e[tag=15stage]

summon villager 128 -60 18 {NoAI:1b,Rotation:[180F,0F],Tags:["15stage"],VillagerData:{level:5,profession:"minecraft:none",type:"minecraft:plains"},Offers:{Recipes:[{rewardExp:0b,maxUses:2147483647,xp:0,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:golden_apple",Count:1b}},{rewardExp:0b,maxUses:2147483647,xp:0,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:enchanted_golden_apple",Count:1b}},{rewardExp:0b,maxUses:2147483647,xp:0,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:golden_carrot",Count:1b}},{rewardExp:0b,maxUses:2147483647,xp:0,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:spectral_arrow",Count:1b}}]},Invulnerable:1b}

clear @a[tag=1Pplayer]

give @a[tag=1Pplayer] emerald 1

function 1pmode:15stageloop