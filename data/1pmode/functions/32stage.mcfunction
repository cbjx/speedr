tp @a[tag=Player] 262 -60 15
function 1pmode:nextstage

title @a[tag=Pgroup] subtitle {"text":"두 과녁을 모두 맞추세요!","color":"yellow"}

give @a[tag=Player] minecraft:crossbow{Enchantments:[{id:"minecraft:quick_charge",lvl:5}],Unbreakable:1b}

function 1pmode:32stageloop