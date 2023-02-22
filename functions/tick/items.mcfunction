
#items
#bazuka
#rocket_launcher
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"rocket_launcher","color":"dark_red"}'},Unbreakable:1b,CustomModelData:189,tag:rocket_launcher,AttributeModifiers:[{AttributeName:"generic:movement_speed",Name:"generic.movement_speed",Amount:60d,Operation:1,UUID:[I;461518164,2116242319,-1555199935,2047756639]}]}}},scores={used_carrot_on_a_stick=10..}] run function keks:items/items/tracking_rocket
#crafting recipe : gunpowder, player tracker, paper
#
#jetpack
execute as @a[nbt={Inventory:[{id:"minecraft:firework_star",tag:{tag:fuel}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{tag:jetpack}}]},predicate=sneak] run function keks:items/items/jetpack
#jetpack++
execute as @a[nbt={Inventory:[{id:"minecraft:firework_star",tag:{tag:tfuel}},{id:"minecraft:leather_chestplate",Slot:102b,tag:{tag:jetpack}}]},predicate=sneak] run function keks:items/items/jetpackplus


#gui

execute as @e[tag=gui,type=armor_stand] at @s if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:paper",Count:1b},{Slot:3b,id:"minecraft:coal_block",Count:1b},{Slot:4b,id:"minecraft:redstone_block",Count:1b},{Slot:5b,id:"minecraft:coal_block",Count:1b},{Slot:6b,id:"min-ecraft:paper",Count:1b},{Slot:12b,id:"minecraft:paper",Count:1b},{Slot:13b,id:"minecraft:firework_star",Count:8b,tag:{display:{Name:'{"text":"Fuel","color":"dark_red"}',Lore:['{"text":"This item is used to power the jetpack by holding it in the offhand. 12/m"}']},CustomModelData:602105012,tag:fuel}},{Slot:14b,id:"minecraft:paper",Count:1b},{Slot:20b,id:"minecraft:paper",Count:1b},{Slot:21b,id:"minecraft:lava_bucket",Count:1b},{Slot:23b,id:"minecraft:lava_bucket",Count:1b},{Slot:24b,id:"minecraft:paper",Count:1b}]} run function keks:items/recipe/turbo_fuel
execute as @e[tag=gui,type=armor_stand] at @s if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:paper",Count:1b},{Slot:3b,id:"minecraft:gunpowder",Count:2b},{Slot:4b,id:"minecraft:lever",Count:1b},{Slot:5b,id:"minecraft:coal",Count:1b},{Slot:6b,id:"minecraft:paper",Count:1b},{Slot:12b,id:"minecraft:paper",Count:1b},{Slot:13b,id:"minecraft:tnt",Count:4b},{Slot:14b,id:"minecraft:paper",Count:1b},{Slot:20b,id:"minecraft:paper",Count:1b},{Slot:21b,id:"minecraft:magma_block",Count:1b},{Slot:23b,id:"minecraft:magma_block",Count:1b},{Slot:24b,id:"minecraft:paper",Count:1b}]} run function keks:items/recipe/fuel
execute as @e[tag=gui,type=armor_stand] at @s if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:iron_block",Count:1b},{Slot:4b,id:"minecraft:flint",Count:16b},{Slot:5b,id:"minecraft:iron_block",Count:1b},{Slot:12b,id:"minecraft:diamond",Count:1b},{Slot:13b,id:"minecraft:iron_chestplate",Count:1b},{Slot:14b,id:"minecraft:diamond",Count:1b},{Slot:21b,id:"minecraft:dispenser",Count:1b},{Slot:22b,id:"minecraft:hopper",Count:1b},{Slot:23b,id:"minecraft:dispenser",Count:1b}]} run function keks:items/recipe/jetpackfuel
execute as @e[tag=gui,type=armor_stand] at @s if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:diamond_block",Count:1b},{Slot:4b,id:"minecraft:flint_and_steel",Count:1b},{Slot:5b,id:"minecraft:diamond_block",Count:1b},{Slot:12b,id:"minecraft:iron_block",Count:5b},{Slot:13b,id:"minecraft:iron_chestplate",Count:1b,tag:{display:{Name:'{"text":"Jetpack","color":"dark_red"}',Lore:['{"text":"Fly me to the moon... Needs Fuel. Put the fuel in your offhand and sneak."}']},tag:jetpack,RepairCost:40,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}},{Slot:14b,id:"minecraft:iron_block",Count:5b},{Slot:21b,id:"minecraft:dispenser",Count:2b},{Slot:22b,id:"minecraft:netherite_ingot",Count:3b},{Slot:23b,id:"minecraft:dispenser",Count:2b}]} run function keks:items/recipe/jetpackplusplus

#mbs
execute as @e[tag=core_furnace_final,scores={detect_mbs=1}] at @s run particle flame ~ ~1 ~ 0.1 0.2 0.1 0.01 5
#core furnace
execute as @e[type=marker,tag=core_furnace] at @s run function keks:function_trees/core_furnace
execute as @e[type=marker,tag=core_furnace_final] at @s unless block ~ ~ ~ mud_bricks run function keks:function_trees/break_core_furnace