# trigger_teams:player/leave

function trigger_teams:player/disable

team leave @s
tellraw @s [{"text": "[Trigger Teams]", "color": "aqua"}, {"text": " You've left your team!", "color": "white"}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2 0.5

function #trigger_teams:hooks/player/left
