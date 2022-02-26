#> jump_to_10:set/point_9

#ポイント0のセット
 execute as @e[tag=point_9] run kill @e[tag=point_9]
 summon armor_stand ~ ~0.5 ~ {Tags:["point_9"],Invisible:true,NoGravity:1b}

  say ポイント9をセットしました。
   effect give @e[type=armor_stand,limit=1,sort=nearest] glowing 2 2