execute at @s if block ~ ~ ~ air if block ~ ~1 ~ air if block ^ ^ ^1 air run tp @s ^ ^ ^1
execute if score @s fuel >= 0 Numbers run function keks:items/items/turbo_fuel
scoreboard players remove @s fuel 1
