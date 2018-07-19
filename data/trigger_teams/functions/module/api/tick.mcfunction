# trigger_teams:module/api/tick

execute if score $installed trt.module matches 1.. as @a[tag=!trigger_teams.ignore] run function trigger_teams:player/tick
