say reloaded keks:skills
scoreboard objectives add mining dummy
scoreboard objectives add miningreq dummy
scoreboard objectives add mininglvl dummy 
scoreboard objectives add combat dummy
scoreboard objectives add combatreq dummy
scoreboard objectives add combatlvl dummy
scoreboard objectives add exploration dummy 
scoreboard objectives add explorationreq dummy 
scoreboard objectives add explorationlvl dummy 
scoreboard objectives add Numbers dummy 
scoreboard players set -int Numbers -2147483648
scoreboard players set +int Numbers 2147483647
#base mining
scoreboard objectives add mine_stone mined:stone 
scoreboard objectives add mine_iron_ore mined:iron_ore
scoreboard objectives add mine_gold_ore mined:gold_ore
scoreboard objectives add mine_diamond_ore mined:diamond_ore
scoreboard objectives add mine_emerald_ore mined:emerald_ore
scoreboard objectives add mine_redstone_ore mined:redstone_ore
scoreboard objectives add mine_lapis_ore mined:lapis_ore
scoreboard objectives add mine_quartz_ore mined:nether_quartz_ore
scoreboard objectives add mine_debris mined:ancient_debris
scoreboard objectives add mine_deepslate mined:deepslate 
scoreboard objectives add mine_diron_ore mined:deepslate_iron_ore
scoreboard objectives add mine_dgold_ore mined:deepslate_gold_ore
scoreboard objectives add mine_ddiamond_ore mined:deepslate_diamond_ore
scoreboard objectives add mine_demerald_ore mined:deepslate_emerald_ore
scoreboard objectives add mine_dredstone_ore mined:deepslate_redstone_ore
scoreboard objectives add mine_dlapis_ore mined:deepslate_lapis_ore
scoreboard objectives add mine_coal_ore mined:coal_ore
scoreboard objectives add mine_dcoal_ore mined:deepslate_coal_ore
scoreboard objectives add mine_copper_ore mined:copper_ore
scoreboard objectives add mine_dcopper_ore mined:deepslate_copper_ore
#combat
scoreboard objectives add c_zombie killed:zombie
scoreboard objectives add c_skeleton killed:skeleton
scoreboard objectives add c_spider killed:spider
scoreboard objectives add c_pig killed:pig
scoreboard objectives add c_cow killed:cow
scoreboard objectives add c_chicken killed:chicken
scoreboard objectives add c_sheep killed:sheep
scoreboard objectives add c_creeper killed:creeper
scoreboard objectives add c_cspider killed:cave_spider
scoreboard objectives add c_piglin killed:piglin
scoreboard objectives add c_piglin_brute killed:piglin_brute
scoreboard objectives add c_hoglin killed:hoglin
scoreboard objectives add c_zoglin killed:zoglin
scoreboard objectives add c_ghast killed:ghast
scoreboard objectives add c_blaze killed:blaze
scoreboard objectives add c_wskeleton killed:wither_skeleton
scoreboard objectives add c_enderman killed:enderman
scoreboard objectives add c_guardian killed:guardian
scoreboard objectives add c_eguardian killed:elder_guardian
scoreboard objectives add c_goat killed:goat
scoreboard objectives add c_igolem killed:iron_golem
scoreboard objectives add c_sgolem killed:snow_golem
scoreboard objectives add c_dragon killed:ender_dragon
scoreboard objectives add c_evoker killed:evoker
scoreboard objectives add c_vex killed:vex 
scoreboard objectives add c_illusioner killed:illusioner
scoreboard objectives add c_vindicator killed:vindicator
scoreboard objectives add c_giant killed:giant
scoreboard objectives add c_witch killed:witch
scoreboard objectives add c_strider killed:strider
scoreboard objectives add c_mcube killed:magma_cube
scoreboard objectives add c_slime killed:slime
scoreboard objectives add c_ravanger killed:ravager
scoreboard objectives add c_pillager killed:pillager
scoreboard objectives add c_wither killed:wither
#exploration
scoreboard objectives add walk custom:walk_one_cm
scoreboard objectives add sprint custom:sprint_one_cm
scoreboard objectives add boat custom:boat_one_cm
scoreboard objectives add fly custom:aviate_one_cm