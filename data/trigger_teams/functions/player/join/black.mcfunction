# trigger_teams:player/join/black

function trigger_teams:player/disable

team join trt.black @s
tellraw @s [{"text": "[Trigger Teams]", "color": "aqua"}, {"text": " You've joined the ", "color": "white"}, {"text": "black", "color": "black"}, {"text": " team!", "color": "white"}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2 0.5

function #trigger_teams:hooks/player/joined/black
