#> jump_to_10:set/point_5

#ポイント0のセット
 execute as @e[tag=point_5] run kill @e[tag=point_5]
 summon armor_stand ~ ~0.5 ~ {Tags:["point_5"],Invisible:true,NoGravity:1b}

  say ポイント5をセットしました。
   effect give @e[type=armor_stand,limit=1,sort=nearest] glowing 2 2