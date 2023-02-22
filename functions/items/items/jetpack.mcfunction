data merge entity @s {Motion:[0d,0.3d,0d]}
execute if score @s fuel >= 0 Numbers run function keks:items/items/fuel
scoreboard players remove @s fuel 1