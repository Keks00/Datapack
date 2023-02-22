execute at @s run particle poof ~ ~ ~ 0 0 0 0.3 200 force
execute at @s run particle totem_of_undying ~ ~ ~ 0 0 0 0.3 200 force
tellraw @a [{"selector":"@s","color":"dark_purple","bold":false},{"text":" just ","color":"dark_purple","bold":false},{"text":"leveled ","color":"dark_purple","bold":false},{"text":" up!","color":"dark_purple","bold":false}]
execute at @s run playsound ui.toast.challenge_complete master @s ~ ~ ~ 100 1.25