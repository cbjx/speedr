tp @a[tag=1Pplayer] 27 -60 15
function 1pmode:nextstage

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"나무를 부수세요!","color":"yellow"}

kill @e[x=25,y=-60,z=14,dx=4,dy=4,dz=4,type=item]

setblock 27 -60 16 oak_log
item replace entity @a[tag=1Pplayer] weapon.mainhand with iron_axe{CanDestroy:["minecraft:oak_log"],Unbreakable:1b} 1
function 1pmode:2stageloop