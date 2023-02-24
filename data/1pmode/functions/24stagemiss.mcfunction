clear @a[tag=1Pplayer]
give @a[tag=1Pplayer] white_banner
give @a[tag=1Pplayer] mojang_banner_pattern
give @a[tag=1Pplayer] red_dye
kill @e[x=198,y=-60,z=14,dx=4,dy=4,dz=4,type=item]

tellraw @a[tag=1Pm] {"text": "모장 로고가 그려진 배너를 만드셔야 해요!","color": "red"}