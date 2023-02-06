# 0
execute as @a[tag=selecting,scores={select_mode=0}] unless entity @a[tag=1Pplayer] run tag @s add temp_1p
execute as @a[tag=selecting,scores={select_mode=0}] unless entity @a[tag=1Pplayer] run tag @s[tag=!temp_1p] add temp_1p_spec

# 1
execute as @a[tag=selecting,scores={select_mode=1}] unless entity @a[tag=2Pplayer] run tag @s add temp_2p

# 2
execute as @a[tag=selecting,scores={select_mode=2}] unless entity @a[tag=1PHplayer] run tag @s add temp_1ph