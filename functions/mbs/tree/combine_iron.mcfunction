tag @s add cooking
scoreboard players set @s timer_furnace 0
execute as @e[tag=core_furnace_final] run summon minecraft:item ~ ~1.2 ~ {Tags:["fresh","effects"],Item:{id:"minecraft:iron_ingot",Count:1b}}
say hi
execute as @e[tag=fresh,limit=1,sort=nearest] at @s run function keks:mbs/tree/combine_iron_2