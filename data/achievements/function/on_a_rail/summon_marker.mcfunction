# summon start marker
summon marker ~ ~ ~ {Tags:["achievements.minecartRideStart","achievements.new"]}
forceload add ~ ~

# add id
scoreboard players operation @e[type=marker,sort=nearest,limit=1,tag=achievements.new] achievements.id = #minecartStartID achievements.id
scoreboard players operation @s achievements.id = #minecartStartID achievements.id
scoreboard players add #minecartStartID achievements.id 1

# remove marker tag
tag @e[type=marker,sort=nearest,limit=1,tag=achievements.new] remove achievements.new

# add player tag
tag @s add achievements.ride_minecart