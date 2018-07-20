# trigger_teams:player/join/dark_blue

function trigger_teams:player/disable

team join trt.dark_blue @s
tellraw @s [{"text": "[Trigger Teams]", "color": "aqua"}, {"text": " You've joined the ", "color": "white"}, {"text": "dark blue", "color": "dark_blue"}, {"text": " team!", "color": "white"}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2 0.5

function #trigger_teams:hooks/player/joined/dark_blue
