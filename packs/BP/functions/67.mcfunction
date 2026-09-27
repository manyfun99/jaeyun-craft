summon lightning_bolt ~ ~ ~5
weather clear
time set day
title @a title 꽤꼬닥! 재윤이가 다 죽으래!!!
execute at @e[family=monster] run particle minecraft:huge_explosion_emitter ~ ~ ~
execute at @e[family=monster] run playsound random.explode @a ~ ~ ~
execute at @e[type=ender_dragon] run particle minecraft:huge_explosion_emitter ~ ~ ~
kill @e[family=monster]
kill @e[type=ender_dragon]
