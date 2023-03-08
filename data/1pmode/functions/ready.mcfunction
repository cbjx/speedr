execute unless entity @e[tag=ready_1P] run function 1pmode:readyinit

stopsound @a[tag=Pgroup]
execute as @a[tag=Pgroup] at @s unless entity @e[tag=ready_1P,scores={ready_1P=0}] run playsound minecraft:block.dispenser.dispense master @s ~ ~ ~ 100 1 1

execute if entity @e[tag=ready_1P,scores={ready_1P=0}] run tellraw @a[tag=Pgroup] "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

execute if entity @e[tag=ready_1P, scores={ready_1P=1}] run title @a[tag=Pgroup] title [{"text":"플레이어 : ","color":"white"},{"selector":"@a[tag=Player]","color":"yellow","bold":true}]

execute if entity @e[tag=ready_1P, scores={ready_1P=2}] run title @a[tag=Pgroup] title [{"text":"3","color":"green"}]

execute if entity @e[tag=ready_1P, scores={ready_1P=3}] run title @a[tag=Pgroup] title [{"text":"2","color":"yellow"}]

execute if entity @e[tag=ready_1P, scores={ready_1P=4}] run title @a[tag=Pgroup] title [{"text":"1","color":"red"}]

execute if entity @e[tag=ready_1P, scores={ready_1P=5}] run title @a[tag=Pgroup] title [{"text":"시작!","color":"green","bold": true}]

execute if entity @e[tag=ready_1P, scores={ready_1P=0}] run schedule function 1pmode:ready 2s
execute if entity @e[tag=ready_1P, scores={ready_1P=1}] run schedule function 1pmode:ready 2s
execute if entity @e[tag=ready_1P, scores={ready_1P=2..4}] run schedule function 1pmode:ready 1s
execute if entity @e[tag=ready_1P,scores={ready_1P=5}] run function 1pmode:readyexit
scoreboard players add @e[tag=ready_1P] ready_1P 1
