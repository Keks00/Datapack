execute as @e[tag=core_furnace_final,tag=!cooking] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}},distance=..2,sort=nearest,limit=1] if entity @e[type=item,nbt={Item:{id:"minecraft:coal"}},distance=..2,sort=nearest,limit=1] run scoreboard players add @s timer_furnace 1
execute as @e[tag=core_furnace_final,scores={timer_furnace=160..}] at @s run function keks:mbs/tree/combine_iron
execute as @e[tag=done] at @s as @e[tag=fresh,distance=..2.1] run data merge entity @s {Motion:[0.0,-0.1,0.01]}
execute as @e[scores={timer_furnace=1..}] at @s run particle campfire_cosy_smoke ~ ~3 ~ 0 0 0 0.01 1 force @a
execute as @e[scores={timer_furnace=1..}] at @s run particle flame ~ ~1.5 ~ 0.2 0.6 0.2 0.025 20 force @a