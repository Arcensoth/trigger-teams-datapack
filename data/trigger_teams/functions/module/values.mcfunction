# trigger_teams:module/values

scoreboard players set $installed temp 0
scoreboard players operation $installed temp += $installed trt.module

function trigger_teams:module/version
