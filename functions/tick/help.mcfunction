scoreboard players enable @a help
scoreboard players enable @a system_operator
execute as @a[scores={help=-2147483647..2147483647}] run function keks:function_trees/help
execute as @a[scores={system_operator=101}] run function keks:function_trees/trigger_skillbar
execute as @a[scores={system_operator=111}] run function keks:function_trees/trigger_buffs/trigger_exploration
execute as @a[scores={system_operator=112}] run function keks:function_trees/trigger_buffs/trigger_combat
execute as @a[scores={system_operator=113}] run function keks:function_trees/trigger_buffs/trigger_mining