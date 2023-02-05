# 베틀에서 배너 무늬 아이템이 자동으로 인벤토리로 와야 하는데 안 오고 배너 화면에 그대로 남아있어서 인벤에 아티템이 남아있는 문제를 해결하기 위한 커맨드
execute store success score 24stagebug 1pstore run clear @a[tag=1Pplayer] mojang_banner_pattern

execute if score 24stagebug 1pstore matches 1 run give @a[tag=1Pplayer] mojang_banner_pattern
execute if score 24stagebug 1pstore matches 1 run clear @a[tag=1Pplayer] mojang_banner_pattern

execute as @a[tag=1Pplayer] at @s if entity @s[x=206,y=-60,z=18,dx=4,dy=3,dz=0] run function 1pmode:26stage
execute as @a[tag=1Pplayer] at @s unless entity @s[x=206,y=-60,z=18,dx=4,dy=3,dz=0] run schedule function 1pmode:25stageloop 1t