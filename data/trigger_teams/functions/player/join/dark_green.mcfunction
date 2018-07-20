# trigger_teams:player/join/dark_green

function trigger_teams:player/disable

team join trt.dark_green @s
tellraw @s [{"text": "[Trigger Teams]", "color": "aqua"}, {"text": " You've joined the ", "color": "white"}, {"text": "dark green", "color": "dark_green"}, {"text": " team!", "color": "white"}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2 0.5

function #trigger_teams:hooks/player/joined/dark_green
