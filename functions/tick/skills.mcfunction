#action bar, skills und belohnungen
execute as @a[scores={toggle1=0..}] at @s run title @s actionbar [{"text":"Mining ","color":"black","bold":false},{"score":{"name":"@s","objective":"mining"},"color":"black","bold":false},{"text":"/","bold":false},{"score":{"name":"@s","objective":"miningreq"},"color":"black","bold":false},{"text":"  Combat ","color":"dark_red","bold":false},{"score":{"name":"@s","objective":"combat"},"color":"dark_red","bold":false},{"text":"/","color":"dark_red","bold":false},{"score":{"name":"@s","objective":"combatreq"},"color":"dark_red","bold":false},{"text":"  Exploration ","color":"#0E8205","bold":false},{"score":{"name":"@s","objective":"exploration"},"color":"#0E8205","bold":false},{"text":"/","color":"#0E8205","bold":false},{"score":{"name":"@s","objective":"explorationreq"},"color":"#0E8205","bold":false}]
#mining
execute as @a[scores={mine_stone=1..}] unless predicate minecraft:silktouch run function keks:mining/stone
execute as @a[scores={mine_deepslate=1..}] unless predicate minecraft:silktouch run function keks:mining/deepslate
execute as @a[scores={mine_iron_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/iron
execute as @a[scores={mine_gold_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/gold
execute as @a[scores={mine_diamond_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/diamond
execute as @a[scores={mine_emerald_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/emerald
execute as @a[scores={mine_quartz_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/quartz
execute as @a[scores={mine_debris=1..}] unless predicate minecraft:silktouch run function keks:mining/debris
execute as @a[scores={mine_redstone_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/redstone
execute as @a[scores={mine_lapis_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/lapis
execute as @a[scores={mine_coal_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/coal
execute as @a[scores={mine_ddiamond_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/ddiamond
execute as @a[scores={mine_demerald_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/demerald
execute as @a[scores={mine_dcoal_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/dcoal
execute as @a[scores={mine_dredstone_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/dredstone
execute as @a[scores={mine_dgold_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/dgold
execute as @a[scores={mine_dlapis_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/dlapis
execute as @a[scores={mine_diron_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/diron
execute as @a[scores={mine_dcopper_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/dcopper
execute as @a[scores={mine_copper_ore=1..}] unless predicate minecraft:silktouch run function keks:mining/copper
#combat
execute as @a[scores={c_blaze=1..}] unless predicate minecraft:silktouch run function keks:combat/blaze
execute as @a[scores={c_chicken=1..}] unless predicate minecraft:silktouch run function keks:combat/chicken
execute as @a[scores={c_cow=1..}] unless predicate minecraft:silktouch run function keks:combat/cow
execute as @a[scores={c_creeper=1..}] unless predicate minecraft:silktouch run function keks:combat/creeper
execute as @a[scores={c_cspider=1..}] unless predicate minecraft:silktouch run function keks:combat/cspider
execute as @a[scores={c_dragon=1..}] unless predicate minecraft:silktouch run function keks:combat/dragon
execute as @a[scores={c_eguardian=1..}] unless predicate minecraft:silktouch run function keks:combat/eguardian
execute as @a[scores={c_enderman=1..}] unless predicate minecraft:silktouch run function keks:combat/enderman
execute as @a[scores={c_evoker=1..}] unless predicate minecraft:silktouch run function keks:combat/evoker
execute as @a[scores={c_ghast=1..}] unless predicate minecraft:silktouch run function keks:combat/ghast
execute as @a[scores={c_giant=1..}] unless predicate minecraft:silktouch run function keks:combat/giant
execute as @a[scores={c_goat=1..}] unless predicate minecraft:silktouch run function keks:combat/goat
execute as @a[scores={c_guardian=1..}] unless predicate minecraft:silktouch run function keks:combat/guardian
execute as @a[scores={c_hoglin=1..}] unless predicate minecraft:silktouch run function keks:combat/hoglin
execute as @a[scores={c_igolem=1..}] unless predicate minecraft:silktouch run function keks:combat/igolem
execute as @a[scores={c_illusioner=1..}] unless predicate minecraft:silktouch run function keks:combat/illusioner
execute as @a[scores={c_mcube=1..}] unless predicate minecraft:silktouch run function keks:combat/m_cube
execute as @a[scores={c_pig=1..}] unless predicate minecraft:silktouch run function keks:combat/pig
execute as @a[scores={c_piglin=1..}] unless predicate minecraft:silktouch run function keks:combat/piglin
execute as @a[scores={c_piglin_brute=1..}] unless predicate minecraft:silktouch run function keks:combat/piglin_brute
execute as @a[scores={c_pillager=1..}] unless predicate minecraft:silktouch run function keks:combat/pillager
execute as @a[scores={c_ravanger=1..}] unless predicate minecraft:silktouch run function keks:combat/ravanger
execute as @a[scores={c_sgolem=1..}] unless predicate minecraft:silktouch run function keks:combat/sgolem
execute as @a[scores={c_sheep=1..}] unless predicate minecraft:silktouch run function keks:combat/sheep
execute as @a[scores={c_skeleton=1..}] unless predicate minecraft:silktouch run function keks:combat/skeleton
execute as @a[scores={c_slime=1..}] unless predicate minecraft:silktouch run function keks:combat/slime
execute as @a[scores={c_spider=1..}] unless predicate minecraft:silktouch run function keks:combat/spider
execute as @a[scores={c_strider=1..}] unless predicate minecraft:silktouch run function keks:combat/strider
execute as @a[scores={c_vex=1..}] unless predicate minecraft:silktouch run function keks:combat/vex
execute as @a[scores={c_vindicator=1..}] unless predicate minecraft:silktouch run function keks:combat/vindicator
execute as @a[scores={c_witch=1..}] unless predicate minecraft:silktouch run function keks:combat/witch
execute as @a[scores={c_wskeleton=1..}] unless predicate minecraft:silktouch run function keks:combat/wskeleton
execute as @a[scores={c_zoglin=1..}] unless predicate minecraft:silktouch run function keks:combat/zoglin
execute as @a[scores={c_zombie=1..}] unless predicate minecraft:silktouch run function keks:combat/zombie
execute as @a[scores={c_wither=1..}] unless predicate minecraft:silktouch run function keks:combat/wither
#exploration
execute as @a[scores={walk=100..}] run function keks:exploration/walk
execute as @a[scores={boat=100..}] run function keks:exploration/boat
execute as @a[scores={sprint=100..}] run function keks:exploration/sprint
execute as @a[scores={fly=500..}] run function keks:exploration/fly
#req
execute as @a if score @s mining >= @s miningreq run scoreboard players add @s mininglvl 1
execute as @a if score @s combat >= @s combatreq run scoreboard players add @s combatlvl 1
execute as @a if score @s exploration >= @s explorationreq run scoreboard players add @s explorationlvl 1
execute as @a if score @s mining >= @s miningreq run function keks:other/particles
execute as @a if score @s combat >= @s combatreq run function keks:other/particles
execute as @a if score @s exploration >= @s explorationreq run function keks:other/particles
#req set mining
execute as @a[scores={mininglvl=1}] run scoreboard players set @s miningreq 500
execute as @a[scores={mininglvl=2}] run scoreboard players set @s miningreq 1000
execute as @a[scores={mininglvl=3}] run scoreboard players set @s miningreq 5000
execute as @a[scores={mininglvl=4}] run scoreboard players set @s miningreq 10000
execute as @a[scores={mininglvl=5}] run scoreboard players set @s miningreq 50000
execute as @a[scores={mininglvl=6}] run scoreboard players set @s miningreq 75000
execute as @a[scores={mininglvl=7}] run scoreboard players set @s miningreq 100000
execute as @a[scores={mininglvl=8}] run scoreboard players set @s miningreq 150000
execute as @a[scores={mininglvl=9}] run scoreboard players set @s miningreq 250000
execute as @a[scores={mininglvl=10}] run scoreboard players set @s miningreq 500000
execute as @a[scores={mininglvl=100}] run scoreboard players set @s miningreq -1
#req set combat
execute as @a[scores={combatlvl=1}] run scoreboard players set @s combatreq 50
execute as @a[scores={combatlvl=2}] run scoreboard players set @s combatreq 100
execute as @a[scores={combatlvl=3}] run scoreboard players set @s combatreq 250
execute as @a[scores={combatlvl=4}] run scoreboard players set @s combatreq 500
execute as @a[scores={combatlvl=5}] run scoreboard players set @s combatreq 1000
execute as @a[scores={combatlvl=6}] run scoreboard players set @s combatreq 2500
execute as @a[scores={combatlvl=7}] run scoreboard players set @s combatreq 5000
execute as @a[scores={combatlvl=8}] run scoreboard players set @s combatreq 10000
execute as @a[scores={combatlvl=9}] run scoreboard players set @s combatreq 50000
execute as @a[scores={combatlvl=10}] run scoreboard players set @s combatreq 100000
execute as @a[scores={combatlvl=100}] run scoreboard players set @s combatreq 1000000
#req set exploration
execute as @a[scores={explorationlvl=1}] run scoreboard players set @s explorationreq 2500
execute as @a[scores={explorationlvl=2}] run scoreboard players set @s explorationreq 5000
execute as @a[scores={explorationlvl=3}] run scoreboard players set @s explorationreq 10000
execute as @a[scores={explorationlvl=4}] run scoreboard players set @s explorationreq 50000
execute as @a[scores={explorationlvl=5}] run scoreboard players set @s explorationreq 100000
execute as @a[scores={explorationlvl=6}] run scoreboard players set @s explorationreq 250000
execute as @a[scores={explorationlvl=7}] run scoreboard players set @s explorationreq 500000
execute as @a[scores={explorationlvl=8}] run scoreboard players set @s explorationreq 1000000
execute as @a[scores={explorationlvl=9}] run scoreboard players set @s explorationreq 2500000
execute as @a[scores={explorationlvl=10}] run scoreboard players set @s explorationreq 5000000
execute as @a[scores={explorationlvl=100}] run scoreboard players set @s explorationreq 10000000
#combat
execute as @a[scores={combatlvl=1,toggle_c=1}] run attribute @s generic.max_health base set 21
execute as @a[scores={combatlvl=2,toggle_c=1}] run attribute @s generic.max_health base set 22
execute as @a[scores={combatlvl=3,toggle_c=1}] run attribute @s generic.max_health base set 23
execute as @a[scores={combatlvl=4,toggle_c=1}] run attribute @s generic.max_health base set 24
execute as @a[scores={combatlvl=5,toggle_c=1}] run attribute @s generic.max_health base set 25
execute as @a[scores={combatlvl=6,toggle_c=1}] run attribute @s generic.max_health base set 26
execute as @a[scores={combatlvl=7,toggle_c=1}] run attribute @s generic.max_health base set 27
execute as @a[scores={combatlvl=8,toggle_c=1}] run attribute @s generic.max_health base set 28
execute as @a[scores={combatlvl=9,toggle_c=1}] run attribute @s generic.max_health base set 29
execute as @a[scores={combatlvl=10..,toggle_c=1}] run attribute @s generic.max_health base set 30
execute as @a[scores={combatlvl=6,toggle_c=1}] run attribute @s generic.attack_damage base set 1
execute as @a[scores={combatlvl=7,toggle_c=1}] run attribute @s generic.attack_damage base set 2
execute as @a[scores={combatlvl=8,toggle_c=1}] run attribute @s generic.attack_damage base set 3
execute as @a[scores={combatlvl=9,toggle_c=1}] run attribute @s generic.attack_damage base set 4
execute as @a[scores={combatlvl=10..,toggle_c=1}] run attribute @s generic.max_health base set 30
execute as @a unless score @s toggle_c matches 1 run attribute @s generic.max_health base set 20

#mining
execute as @a[scores={mininglvl=5..7,toggle_m=1}] run effect give @s haste 1 1 true
execute as @a[scores={mininglvl=8,toggle_m=1}] run effect give @s haste 1 2 true
execute as @a[scores={mininglvl=9..,toggle_m=1}] run effect give @s haste 1 3 true
#exploration
execute as @a[scores={explorationlvl=1..3,toggle_e=1}] run attribute @s generic.movement_speed base set 0.115
execute as @a[scores={explorationlvl=4..6,toggle_e=1}] run attribute @s generic.movement_speed base set 0.13
execute as @a[scores={explorationlvl=7..,toggle_e=1}] run attribute @s generic.movement_speed base set 0.15
execute as @a unless score @s toggle_e matches 1 run attribute @s generic.movement_speed base set 0.1
