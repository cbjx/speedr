function 1pmode:nextstage

clear @a[tag=1Pplayer]

tp @e[tag=17stage_alt] 0 -100 0
kill @e[tag=17stage_alt]

summon armor_stand 144 -54 16 {Silent:1b,Small:1b,Health:1f,Tags:["17stage_alt"]}

title @a[tag=1Pm] subtitle {"text":"리스폰 정박기를 터뜨리세요!","color":"yellow"}
tp @a[tag=1Pplayer] 144 -60 14

setblock 136 -60 16 air destroy
fill 146 -56 18 142 -60 14 air
fill 146 -56 18 142 -56 14 light[level=15]

give @a[tag=1Pplayer] respawn_anchor{CanPlaceOn:[obsidian]}
give @a[tag=1Pplayer] glowstone 4
summon armor_stand 144 -55 16 {Tags:["17stage_check"],NoGravity:1b,Invisible:1b}

function 1pmode:17stageloop