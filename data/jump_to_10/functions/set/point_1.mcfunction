#> jump_to_10:set/point_1

#ポイント0のセット
 execute as @e[tag=point_1] run kill @e[tag=point_1]
 summon armor_stand ~ ~0.5 ~ {Tags:["point_1"],Invisible:true,NoGravity:1b}

say ポイント1をセットしました。
 effect give @e[type=armor_stand,limit=1,sort=nearest] glowing 2 2