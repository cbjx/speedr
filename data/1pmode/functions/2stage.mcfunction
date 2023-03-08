tp @a[tag=Player] 27 -60 15
function 1pmode:nextstage

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"나무를 부수세요!","color":"yellow"}

setblock 27 -60 16 oak_log
item replace entity @a[tag=Player] weapon.mainhand with iron_axe{CanDestroy:["minecraft:oak_log"],Unbreakable:1b} 1
function 1pmode:2stageloop