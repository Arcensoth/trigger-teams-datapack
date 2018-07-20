# trigger_teams:player/join/light_purple

function trigger_teams:player/disable

team join trt.light_purple @s
tellraw @s [{"text": "[Trigger Teams]", "color": "aqua"}, {"text": " You've joined the ", "color": "white"}, {"text": "light purple", "color": "light_purple"}, {"text": " team!", "color": "white"}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2 0.5

function #trigger_teams:hooks/player/joined/light_purple
