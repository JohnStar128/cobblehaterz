execute as @a if score $tick Tick matches 20.. run scoreboard players add @s Seconds 1
execute if score $tick Tick matches 20.. run scoreboard players set $tick Tick 0

execute as @a if score @s Seconds matches 60.. run scoreboard players add @s Minutes 1
execute as @a if score @s Seconds matches 60.. run scoreboard players set @s Seconds 0