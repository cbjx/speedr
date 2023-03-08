# fastplay

function 1pmode:exit
tag @s add Pgroup
tag @s add Player
tag @s add Playing

title @a[tag=Pgroup] times 0 2147483647 0
tp @s 19 -60 16 0 0

function 1pmode:play