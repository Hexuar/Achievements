# Fly Pig
scoreboard players add #ride_pig achievements.time 1
execute as @a at @s if predicate achievements:ride_pig as @e[type=pig,sort=nearest,limit=1] if score #ride_pig achievements.time matches 10.. run function achievements:fly_pig

# On A Rail
scoreboard players add #on_a_rail achievements.time 1
execute as @a at @s run function achievements:on_a_rail/main