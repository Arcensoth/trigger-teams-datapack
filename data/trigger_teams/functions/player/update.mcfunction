# trigger_teams:player/update

# check general triggers
execute if entity @s[scores={trt.refresh=1..}] run function trigger_teams:player/refresh
execute if entity @s[scores={trt.leave=1..}] run function trigger_teams:player/leave

# check team triggers
execute if entity @s[scores={trt.aqua=1..}] run function trigger_teams:player/join/aqua
execute if entity @s[scores={trt.black=1..}] run function trigger_teams:player/join/black
execute if entity @s[scores={trt.blue=1..}] run function trigger_teams:player/join/blue
execute if entity @s[scores={trt.dark_aqua=1..}] run function trigger_teams:player/join/dark_aqua
execute if entity @s[scores={trt.dark_blue=1..}] run function trigger_teams:player/join/dark_blue
execute if entity @s[scores={trt.dark_gray=1..}] run function trigger_teams:player/join/dark_gray
execute if entity @s[scores={trt.dark_green=1..}] run function trigger_teams:player/join/dark_green
execute if entity @s[scores={trt.dark_purple=1..}] run function trigger_teams:player/join/dark_purple
execute if entity @s[scores={trt.dark_red=1..}] run function trigger_teams:player/join/dark_red
execute if entity @s[scores={trt.gold=1..}] run function trigger_teams:player/join/gold
execute if entity @s[scores={trt.gray=1..}] run function trigger_teams:player/join/gray
execute if entity @s[scores={trt.green=1..}] run function trigger_teams:player/join/green
execute if entity @s[scores={trt.light_purple=1..}] run function trigger_teams:player/join/light_purple
execute if entity @s[scores={trt.red=1..}] run function trigger_teams:player/join/red
execute if entity @s[scores={trt.yellow=1..}] run function trigger_teams:player/join/yellow

# remove the cooldown tag if the cooldown has expired
execute if entity @s[tag=trigger_teams.cooldown] if score @s trt.ticks >= $cooldown trt.config run tag @s remove trigger_teams.cooldown

# note that the cooldown tag will not be present on new players

# enable team triggers after cooldown expires, and only if they are not already enabled
execute if entity @s[tag=!trigger_teams.enabled,tag=!trigger_teams.cooldown] run function trigger_teams:player/enable

# ensure the refresh trigger is always enabled
scoreboard players enable @s trt.refresh
