execute at @s if predicate creative run scoreboard players add @s combat 1
scoreboard players remove @s[scores={c_sheep=1..}] c_sheep 1