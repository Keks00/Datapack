scoreboard objectives add creative trigger 
scoreboard objectives setdisplay sidebar creative
scoreboard objectives add X dummy
scoreboard objectives add Y dummy
scoreboard objectives add Z dummy
say reloaded
execute in overworld run setblock 0 0 0 end_gateway
scoreboard players set x creative 1