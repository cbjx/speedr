tp @a[tag=1Pplayer] 238 -60 15
function 1pmode:nextstage

clear @a[tag=1Pplayer]

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"페이지를 끝까지 넘기세요!","color":"yellow"}
data merge block 238 -60 18 {Book:{Count:1b,id:"minecraft:written_book",tag:{author:"ChobojaX",pages:['{"text":"엄청난 내용1"}','{"text":"엄청난 내용2"}','{"text":"엄청난 내용3"}','{"text":"엄청난 내용4"}','{"text":"엄청난 내용5"}','{"text":"엄청난 내용6"}','{"text":"엄청난 내용7"}','{"text":"엄청난 내용8"}','{"text":"엄청난 내용9"}','{"text":"두둥탁"}'],resolved:1b,title:"awesome book"}},Page:0}

function 1pmode:29stageloop
