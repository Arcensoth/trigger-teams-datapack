# trigger_teams:module/api/setup

scoreboard objectives add trt.ticks minecraft.custom:minecraft.play_one_minute
scoreboard objectives add trt.config dummy

scoreboard objectives add trt.refresh trigger
scoreboard objectives add trt.leave trigger

# configure defaults
scoreboard players set $cooldown trt.config 0

# aqua
team add trt.aqua {"text":"Aqua","color":"aqua"}
team modify trt.aqua color aqua
team modify trt.aqua friendlyFire false
team modify trt.aqua collisionRule pushOtherTeams
scoreboard objectives add trt.aqua trigger

# blue
team add trt.blue {"text":"Blue","color":"blue"}
team modify trt.blue color blue
team modify trt.blue friendlyFire false
team modify trt.blue collisionRule pushOtherTeams
scoreboard objectives add trt.blue trigger

# gold
team add trt.gold {"text":"Gold","color":"gold"}
team modify trt.gold color gold
team modify trt.gold friendlyFire false
team modify trt.gold collisionRule pushOtherTeams
scoreboard objectives add trt.gold trigger

# gray
team add trt.gray {"text":"Gray","color":"gray"}
team modify trt.gray color gray
team modify trt.gray friendlyFire false
team modify trt.gray collisionRule pushOtherTeams
scoreboard objectives add trt.gray trigger

# green
team add trt.green {"text":"Green","color":"green"}
team modify trt.green color green
team modify trt.green friendlyFire false
team modify trt.green collisionRule pushOtherTeams
scoreboard objectives add trt.green trigger

# pink
team add trt.pink {"text":"Pink","color":"light_purple"}
team modify trt.pink color light_purple
team modify trt.pink friendlyFire false
team modify trt.pink collisionRule pushOtherTeams
scoreboard objectives add trt.pink trigger

# red
team add trt.red {"text":"Red","color":"red"}
team modify trt.red color red
team modify trt.red friendlyFire false
team modify trt.red collisionRule pushOtherTeams
scoreboard objectives add trt.red trigger

# yellow
team add trt.yellow {"text":"Yellow","color":"yellow"}
team modify trt.yellow color yellow
team modify trt.yellow friendlyFire false
team modify trt.yellow collisionRule pushOtherTeams
scoreboard objectives add trt.yellow trigger
