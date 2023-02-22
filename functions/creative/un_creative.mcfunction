
gamemode survival
execute store result block 0 0 0 ExitPortal.X int 1 run scoreboard players get @s X
execute store result block 0 0 0 ExitPortal.Y int 1 run scoreboard players get @s Y
execute store result block 0 0 0 ExitPortal.Z int 1 run scoreboard players get @s Z
tp @s 0 0 0
clear @s
scoreboard players set @s creative 0