# Timer
scoreboard players reset #on_a_rail achievements.time

# Run if mounted
execute if predicate achievements:ride_minecart run function achievements:on_a_rail/active

# Run unless mounted
execute as @s[tag=achievements.ride_minecart] unless predicate achievements:ride_minecart run function achievements:on_a_rail/dismount