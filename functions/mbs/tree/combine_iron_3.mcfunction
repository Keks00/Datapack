data modify entity @s Item.Count set from entity @e[sort=nearest,limit=1,nbt={Item:{id:"minecraft:coal"}}] Item.Count
scoreboard players operation @s combine_raw_iron -= @s combine_coal
summon item ~ ~ ~ {Item:{id:"minecraft:raw_iron",Count:1b}}
execute store result entity @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}},limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s combine_raw_iron
