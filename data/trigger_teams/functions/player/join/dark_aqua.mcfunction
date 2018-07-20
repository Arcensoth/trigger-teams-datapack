# trigger_teams:player/join/dark_aqua

function trigger_teams:player/disable

team join trt.dark_aqua @s
tellraw @s [{"text": "[Trigger Teams]", "color": "aqua"}, {"text": " You've joined the ", "color": "white"}, {"text": "dark aqua", "color": "dark_aqua"}, {"text": " team!", "color": "white"}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2 0.5

function #trigger_teams:hooks/player/joined/dark_aqua
