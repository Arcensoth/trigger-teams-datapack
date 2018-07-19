# trigger_teams:module/forceuninstall

scoreboard objectives remove trt.module

function trigger_teams:module/api/teardown

tellraw @s [{"text": "[Trigger Teams]", "color": "aqua"}, {"text": " Module has been ", "color": "white"}, {"text": "uninstalled", "color": "red"}, {"text": ".", "color": "white"}]

playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2 0.5
