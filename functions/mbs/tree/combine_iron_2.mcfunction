tag @e[tag=cooking] remove cooking 
say hi 3
execute store result score @s combine_coal run data get entity @e[sort=nearest,limit=1,nbt={Item:{id:"minecraft:coal"}}] Item.Count

execute store result score @s combine_raw_iron run data get entity @e[sort=nearest,limit=1,nbt={Item:{id:"minecraft:raw_iron"}}] Item.Count

execute if score @s combine_raw_iron <= @s combine_coal run data modify entity @s Item.Count set from entity @e[sort=nearest,limit=1,nbt={Item:{id:"minecraft:raw_iron"}}] Item.Count

execute as @s at @s if score @s combine_coal < @s combine_raw_iron run function keks:mbs/tree/combine_iron_3

kill @e[type=item,nbt={Item:{id: "minecraft:coal"}},limit=1,sort=nearest]

kill @e[type=item,nbt={Item:{id: "minecraft:raw_iron"}},limit=1,sort=nearest]