#> jump_to_10:set/point_8

#ポイント0のセット
 execute as @e[tag=point_8] run kill @e[tag=point_8]
 summon armor_stand ~ ~0.5 ~ {Tags:["point_8"],Invisible:true,NoGravity:1b}

  say ポイント8をセットしました。
   effect give @e[type=armor_stand,limit=1,sort=nearest] glowing 2 2