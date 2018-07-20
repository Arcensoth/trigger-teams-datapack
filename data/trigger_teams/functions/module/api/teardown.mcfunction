# trigger_teams:module/api/teardown

scoreboard objectives remove trt.ticks
scoreboard objectives remove trt.config

scoreboard objectives remove trt.refresh
scoreboard objectives remove trt.leave

# aqua
team remove trt.aqua
scoreboard objectives remove trt.aqua

# black
team remove trt.black
scoreboard objectives remove trt.black

# blue
team remove trt.blue
scoreboard objectives remove trt.blue

# dark_aqua
team remove trt.dark_aqua
scoreboard objectives remove trt.dark_aqua

# dark_blue
team remove trt.dark_blue
scoreboard objectives remove trt.dark_blue

# dark_gray
team remove trt.dark_gray
scoreboard objectives remove trt.dark_gray

# dark_green
team remove trt.dark_green
scoreboard objectives remove trt.dark_green

# dark_purple
team remove trt.dark_purple
scoreboard objectives remove trt.dark_purple

# dark_red
team remove trt.dark_red
scoreboard objectives remove trt.dark_red

# gold
team remove trt.gold
scoreboard objectives remove trt.gold

# gray
team remove trt.gray
scoreboard objectives remove trt.gray

# green
team remove trt.green
scoreboard objectives remove trt.green

# light_purple
team remove trt.light_purple
scoreboard objectives remove trt.light_purple

# red
team remove trt.red
scoreboard objectives remove trt.red

# yellow
team remove trt.yellow
scoreboard objectives remove trt.yellow

# remove certain tags, at least from online players
tag @a remove trigger_teams.cooldown
tag @a remove trigger_teams.enabled
