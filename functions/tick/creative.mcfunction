scoreboard players enable @a creative 
execute as @a[nbt={Inventory:[],Dimension:"minecraft:overworld"}] at @s in overworld run execute if score @s creative >= x creative run function keks:creative/creative
execute as @a[nbt={Dimension:"keks:creative"}] at @s in overworld run execute if score @s creative >= x creative run function keks:creative/un_creative
