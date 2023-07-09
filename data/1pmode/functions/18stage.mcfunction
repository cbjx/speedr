tp @a[tag=Player] 152 -60 15
function 1pmode:nextstage

title @a[tag=Pgroup] subtitle {"text":"네더라이트 도끼를 만드세요!","color":"yellow"}

give @a[tag=Player] netherite_upgrade_smithing_template
give @a[tag=Player] diamond_axe
give @a[tag=Player] netherite_ingot

function 1pmode:18stageloop