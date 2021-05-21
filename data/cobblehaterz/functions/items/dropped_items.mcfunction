# Makes any dropped stone tool unable to be picked up
# @TODO: Make configurable (?)
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}}] at @s run data merge entity @s {PickupDelay:-1s}
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b}}] at @s run data merge entity @s {PickupDelay:-1s}
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_shovel",Count:1b}}] at @s run data merge entity @s {PickupDelay:-1s}
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}}] at @s run data merge entity @s {PickupDelay:-1s}
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_hoe",Count:1b}}] at @s run data merge entity @s {PickupDelay:-1s}