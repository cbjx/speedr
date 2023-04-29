clear @a[tag=Player]
give @a[tag=Player] white_banner
give @a[tag=Player] mojang_banner_pattern
give @a[tag=Player] red_dye
kill @e[x=198,y=-60,z=14,dx=4,dy=4,dz=4,type=item]

tellraw @a[tag=Pgroup] {"text": "모장 로고가 그려진 배너를 만드셔야 해요!","color": "red"}