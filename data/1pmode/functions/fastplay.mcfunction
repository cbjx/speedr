# fastplay

function 1pmode:exit
tag @s add 1Pm
tag @s add 1Pplayer
tag @s add 1Pplaying

title @a[tag=1Pm] times 0 2147483647 0
tp @s 19 -60 16 0 0

function 1pmode:play