#> jump_to_10:set/point_6

#ポイント0のセット
 execute as @e[tag=point_6] run kill @e[tag=point_6]
 summon armor_stand ~ ~0.5 ~ {Tags:["point_6"],Invisible:true,NoGravity:1b}

  say ポイント6をセットしました。
   effect give @e[type=armor_stand,limit=1,sort=nearest] glowing 2 2