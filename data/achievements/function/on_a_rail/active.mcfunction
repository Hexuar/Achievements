# Summon start marker & tag player
execute as @s[tag=!achievements.ride_minecart] run function achievements:on_a_rail/summon_marker

# Run when distance condition is met
execute if entity @e[type=marker,tag=achievements.minecartRideStart,distance=1000..] run advancement grant @s only achievements:on_a_rail