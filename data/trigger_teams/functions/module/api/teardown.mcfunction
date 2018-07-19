# trigger_teams:module/api/teardown

scoreboard objectives remove trt.ticks
scoreboard objectives remove trt.config

scoreboard objectives remove trt.leave

# aqua
team remove trt.aqua
scoreboard objectives remove trt.aqua

# blue
team remove trt.blue
scoreboard objectives remove trt.blue

# gold
team remove trt.gold
scoreboard objectives remove trt.gold

# gray
team remove trt.gray
scoreboard objectives remove trt.gray

# green
team remove trt.green
scoreboard objectives remove trt.green

# pink
team remove trt.pink
scoreboard objectives remove trt.pink

# red
team remove trt.red
scoreboard objectives remove trt.red

# yellow
team remove trt.yellow
scoreboard objectives remove trt.yellow

# remove certain tags, at least from online players
tag @a remove trigger_teams.cooldown
tag @a remove trigger_teams.enabled
