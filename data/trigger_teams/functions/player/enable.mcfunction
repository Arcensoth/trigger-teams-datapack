# trigger_teams:player/enable

# enable leave trigger
scoreboard players enable @s trt.leave

# enable team triggers
scoreboard players enable @s trt.aqua
scoreboard players enable @s trt.blue
scoreboard players enable @s trt.gold
scoreboard players enable @s trt.gray
scoreboard players enable @s trt.green
scoreboard players enable @s trt.pink
scoreboard players enable @s trt.red
scoreboard players enable @s trt.yellow

# remove the cooldown tag
tag @s remove trigger_teams.cooldown

# add the enabled tag
tag @s add trigger_teams.enabled

# emit event
function #trigger_teams:hooks/player/enabled
