function 1pmode:nextstage

title @a[tag=1Pm] subtitle {"text":"나무를 부수세요!","color":"yellow"}
tp @a[tag=1Pplayer] 27 -60 15

setblock 27 -60 16 oak_log
item replace entity @a[tag=1Pplayer] weapon.mainhand with iron_axe{CanDestroy:["minecraft:oak_log"],Unbreakable:1b} 1

function 1pmode:2stageloop