execute at @s if predicate creative run scoreboard players add @s combat 3
scoreboard players remove @s[scores={c_zombie=1..}] c_zombie 1