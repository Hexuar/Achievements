# Reset Timer
scoreboard players reset #fly_pig achievements.time

# Store FallDistance
execute store result score @s achievements.fallDistance run data get entity @s FallDistance

# Result
execute if score @s achievements.fallDistance matches 5.. run advancement grant @p only achievements:fly_pig
execute if score @s achievements.fallDistance matches 0 run scoreboard players reset @s achievements.fallDistance