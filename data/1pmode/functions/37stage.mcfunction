fill 300 -60 14 306 -54 20 air
clone 301 -59 29 305 -57 33 301 -60 15 replace force

tp @a[tag=Player] 300 -60 14
function 1pmode:nextstage

title @a[tag=Pgroup] subtitle {"text":"신호기를 완성하세요!","color":"yellow"}

give @a[tag=Player] diamond_block 6
give @a[tag=Player] diamond_pickaxe{CanDestroy:["minecraft:diamond_block"],Unbreakable:1b,Enchantments:[{id:"minecraft:efficiency",lvl:5}]}
gamerule doTileDrops true

function 1pmode:37stageloop