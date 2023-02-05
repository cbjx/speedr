# 베틀에서 배너 무늬 아이템이 자동으로 인벤토리로 와야 하는데 안 오고 배너 화면에 그대로 남아있어서 인벤에 아티템이 남아있는 문제를 해결하기 위한 커맨드
clear @a[tag=1Pplayer] mojang_banner_pattern

# 임시로 무한반복
schedule function 1pmode:25stageloop 1t