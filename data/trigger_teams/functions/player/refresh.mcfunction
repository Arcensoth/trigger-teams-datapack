# trigger_teams:player/refresh

# just in case: allow force-reset after cooldown has expired
execute if score @s trt.ticks >= $cooldown trt.config run function trigger_teams:player/reset
