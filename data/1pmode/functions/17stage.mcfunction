tp @a[tag=Player] 144 -60 14
function 1pmode:nextstage

title @a[tag=Pgroup] subtitle {"text":"리스폰 정박기를 터뜨리세요!","color":"yellow"}

setblock 136 -60 16 air destroy

give @a[tag=Player] respawn_anchor{CanPlaceOn:[obsidian]}
give @a[tag=Player] glowstone 4
summon armor_stand 144 -55 16 {Tags:["17stage_check"],NoGravity:1b}

function 1pmode:17stageloop