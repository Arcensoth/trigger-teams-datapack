# trigger_teams:module/install

execute if score $installed trt.module matches 1.. run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["trigger_teams.temp.installed"]}
execute unless entity @e[tag=trigger_teams.temp.installed] run function trigger_teams:module/forceinstall
execute if entity @e[tag=trigger_teams.temp.installed] run tellraw @s [{"text":"[Trigger Teams]", "color": "aqua"}, {"text": " Module already installed.", "color": "white"}]
kill @e[tag=trigger_teams.temp.installed]
