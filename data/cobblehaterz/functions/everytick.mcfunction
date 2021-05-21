# Keep dropped stone tools from being picked up
function cobblehaterz:items/dropped_items

#Make all zombie villagers nitwits
function cobblehaterz:entities/zombie_villagers

# Increment the tick counter
scoreboard players add $tick Tick 1

# Run the clock stuff
function cobblehaterz:clock/timekeeping
function cobblehaterz:clock/point_deduction

#Display score if player has that enabled
scoreboard players enable @a[tag=!ShowScore] ShowScore
scoreboard players enable @a[tag=ShowScore] HideScore
function cobblehaterz:scores/show_score
function cobblehaterz:scores/hide_score
execute as @a[tag=ShowScore] at @s run title @s actionbar {"text":"Score: ","color":"dark_green","extra":[{"score":{"objective":"Points","name":"@s"},"color":"green"}]}