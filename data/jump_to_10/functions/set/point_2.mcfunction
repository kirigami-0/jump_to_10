#> jump_to_10:set/point_2

#ポイント0のセット
 execute as @e[tag=point_2] run kill @e[tag=point_2]
 summon armor_stand ~ ~0.5 ~ {Tags:["point_2"],Invisible:true,NoGravity:1b}

 say ポイント2をセットしました。
  effect give @e[type=armor_stand,limit=1,sort=nearest] glowing 2 2