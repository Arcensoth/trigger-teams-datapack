# trigger_teams:module/uninstall

execute if score $installed trt.module matches 1.. run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["trigger_teams.temp.installed"]}
execute unless entity @e[tag=trigger_teams.temp.installed] run tellraw @s [{"text":"[SMF]", "color": "aqua"}, {"text": " Module not installed.", "color": "white"}]
execute if entity @e[tag=trigger_teams.temp.installed] run function trigger_teams:module/forceuninstall
kill @e[tag=trigger_teams.temp.installed]
