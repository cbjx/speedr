effect give @s slowness 1 6 true
tp @s 0 -60 16
execute if score @s select_mode matches 1.. run scoreboard players remove @s select_mode 1
playsound minecraft:ui.button.click master @s ~ ~ ~ 32767 0.6 1