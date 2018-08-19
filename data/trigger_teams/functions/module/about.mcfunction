# trigger_teams:module/about

function trigger_teams:module/values

tellraw @s [{"text":"[Trigger Teams]", "color": "aqua"}, {"text": " #### Trigger Teams ####", "color": "light_purple"}]

tellraw @s [{"text":"[Trigger Teams]", "color": "aqua"}, {"text": " Allow players to freely change teams for PvP and group events.", "color": "gray"}]

execute if score $vdev temp matches ..0 run tellraw @s [{"text":"[Trigger Teams]", "color": "aqua"}, {"text": " v", "color": "dark_gray", "extra": [{"score": {"name": "$vmajor", "objective": "temp"}}, {"text": "."}, {"score": {"name": "$vminor", "objective": "temp"}}, {"text": "."}, {"score": {"name": "$vpatch", "objective": "temp"}}]}, {"text": " for Minecraft 1.13", "color": "dark_gray"}]
execute if score $vdev temp matches 1.. run tellraw @s [{"text":"[Trigger Teams]", "color": "aqua"}, {"text": " v", "color": "dark_gray", "extra": [{"score": {"name": "$vmajor", "objective": "temp"}}, {"text": "."}, {"score": {"name": "$vminor", "objective": "temp"}}, {"text": "."}, {"score": {"name": "$vpatch", "objective": "temp"}}]}, {"text": "-dev", "color": "dark_gray", "extra": [{"score": {"name": "$vdev", "objective": "temp"}}]}, {"text": " for Minecraft 1.13", "color": "dark_gray"}]

tellraw @s [{"text":"[Trigger Teams]", "color": "aqua"}, {"text": " Authors:", "color": "gray"}]
function trigger_teams:module/authors

function trigger_teams:module/api/extras
