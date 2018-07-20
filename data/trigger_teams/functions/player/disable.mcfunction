# trigger_teams:player/disable

# disable leave trigger
scoreboard players reset @s trt.leave

# disable team triggers
scoreboard players reset @s trt.aqua
scoreboard players reset @s trt.black
scoreboard players reset @s trt.blue
scoreboard players reset @s trt.dark_aqua
scoreboard players reset @s trt.dark_blue
scoreboard players reset @s trt.dark_gray
scoreboard players reset @s trt.dark_green
scoreboard players reset @s trt.dark_purple
scoreboard players reset @s trt.dark_red
scoreboard players reset @s trt.gold
scoreboard players reset @s trt.gray
scoreboard players reset @s trt.green
scoreboard players reset @s trt.light_purple
scoreboard players reset @s trt.red
scoreboard players reset @s trt.yellow

# remove the enabled tag
tag @s remove trigger_teams.enabled

# add the cooldown tag
tag @s add trigger_teams.cooldown

# reset cooldown timer
scoreboard players set @s trt.ticks 0

# emit event
function #trigger_teams:hooks/player/disabled
