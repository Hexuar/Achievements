tag @s remove achievements.ride_minecart
execute as @e[type=marker,tag=achievements.minecartRideStart] if score @s achievements.id = @p achievements.id at @s run forceload remove ~ ~
execute as @e[type=marker,tag=achievements.minecartRideStart] if score @s achievements.id = @p achievements.id run kill @s
scoreboard players reset @s achievements.id