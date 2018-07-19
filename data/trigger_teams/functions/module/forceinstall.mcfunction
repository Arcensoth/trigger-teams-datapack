# trigger_teams:module/forceinstall

function trigger_teams:module/api/setup

scoreboard objectives add trt.module dummy
scoreboard players set $installed trt.module 1

function trigger_teams:module/values

scoreboard players operation $vmajor trt.module = $vmajor temp
scoreboard players operation $vminor trt.module = $vminor temp
scoreboard players operation $vpatch trt.module = $vpatch temp
scoreboard players operation $vdev trt.module = $vdev temp

tellraw @s [{"text": "[Trigger Teams]", "color": "aqua"}, {"text": " Module has been ", "color": "white"}, {"text": "installed", "color": "green"}, {"text": ".", "color": "white"}]

playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2 0.5

function trigger_teams:module/scan
