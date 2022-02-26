#> jump_to_10:set/point_4

#ポイント0のセット
 execute as @e[tag=point_4] run kill @e[tag=point_4]
 summon armor_stand ~ ~0.5 ~ {Tags:["point_4"],Invisible:true,NoGravity:1b}

 say ポイント4をセットしました。
  effect give @e[type=armor_stand,limit=1,sort=nearest] glowing 2 2