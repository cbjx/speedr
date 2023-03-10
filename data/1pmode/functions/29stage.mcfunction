tp @a[tag=Player] 238 -60 15
function 1pmode:nextstage

clear @a[tag=Player]
xp set @a[tag=Player] 0 levels
xp set @a[tag=Player] 0 points

scoreboard players add @a[tag=Player] current_1P_score 1
title @a[tag=Pgroup] subtitle {"text":"페이지를 끝까지 넘기세요!","color":"yellow"}
data merge block 238 -60 18 {Book:{Count:1b,id:"minecraft:written_book",tag:{author:"ChobojaX",pages:['{"text":"엄청난 내용1"}','{"text":"엄청난 내용2"}','{"text":"엄청난 내용3"}','{"text":"엄청난 내용4"}','{"text":"두둥탁"}'],resolved:1b,title:"awesome book"}},Page:0}

function 1pmode:29stageloop
