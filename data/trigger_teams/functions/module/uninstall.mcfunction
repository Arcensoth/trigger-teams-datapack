# trigger_teams:module/uninstall

execute store success score $installed temp if score $installed trt.module matches 1..
execute if score $installed temp matches 1.. run function trigger_teams:module/forceuninstall
execute unless score $installed temp matches 1.. run tellraw @s [{"text":"[Trigger Teams]", "color": "aqua"}, {"text": " Module not installed.", "color": "white"}]
