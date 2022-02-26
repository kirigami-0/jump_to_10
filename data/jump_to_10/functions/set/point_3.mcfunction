#> jump_to_10:set/point_3

#ポイント0のセット
 execute as @e[tag=point_3] run kill @e[tag=point_3]
 summon armor_stand ~ ~0.5 ~ {Tags:["point_3"],Invisible:true,NoGravity:1b}

 say ポイント3をセットしました。
 effect give @e[type=armor_stand,limit=1,sort=nearest] glowing 2 2