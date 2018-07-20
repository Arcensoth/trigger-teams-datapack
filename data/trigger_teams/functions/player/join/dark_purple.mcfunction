# trigger_teams:player/join/dark_purple

function trigger_teams:player/disable

team join trt.dark_purple @s
tellraw @s [{"text": "[Trigger Teams]", "color": "aqua"}, {"text": " You've joined the ", "color": "white"}, {"text": "dark purple", "color": "dark_purple"}, {"text": " team!", "color": "white"}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2 0.5

function #trigger_teams:hooks/player/joined/dark_purple
