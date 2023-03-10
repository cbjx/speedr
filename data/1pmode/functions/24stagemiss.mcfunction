tp @a[tag=Player] 200 -60 14

execute as @a[tag=Player] at @s run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 1 4 force @a
execute as @a[tag=Player] at @s run playsound entity.generic.explode master @a[tag=Pgroup] ~ ~ ~ 1 1 1

tellraw @a[tag=Pgroup] {"text": "그러는거 아닙니다...","color": "red"}