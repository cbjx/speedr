tp @a[tag=1Pplayer] 192 -60 14

execute as @a[tag=1Pplayer] at @s run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 1 4 force @a
execute as @a[tag=1Pplayer] at @s run playsound entity.generic.explode master @a[tag=1Pm] ~ ~ ~ 1 1 1

tellraw @a[tag=1Pm] {"text": "그러는거 아닙니다...","color": "red"}