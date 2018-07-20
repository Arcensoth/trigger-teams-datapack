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

# black
team add trt.black {"text":"Black","color":"black"}
team modify trt.black color black
team modify trt.black friendlyFire false
team modify trt.black collisionRule pushOtherTeams
scoreboard objectives add trt.black trigger

# blue
team add trt.blue {"text":"Blue","color":"blue"}
team modify trt.blue color blue
team modify trt.blue friendlyFire false
team modify trt.blue collisionRule pushOtherTeams
scoreboard objectives add trt.blue trigger

# dark_aqua
team add trt.dark_aqua {"text":"Dark Aqua","color":"dark_aqua"}
team modify trt.dark_aqua color dark_aqua
team modify trt.dark_aqua friendlyFire false
team modify trt.dark_aqua collisionRule pushOtherTeams
scoreboard objectives add trt.dark_aqua trigger

# dark_blue
team add trt.dark_blue {"text":"Dark Blue","color":"dark_blue"}
team modify trt.dark_blue color dark_blue
team modify trt.dark_blue friendlyFire false
team modify trt.dark_blue collisionRule pushOtherTeams
scoreboard objectives add trt.dark_blue trigger

# dark_gray
team add trt.dark_gray {"text":"Dark Gray","color":"dark_gray"}
team modify trt.dark_gray color dark_gray
team modify trt.dark_gray friendlyFire false
team modify trt.dark_gray collisionRule pushOtherTeams
scoreboard objectives add trt.dark_gray trigger

# dark_green
team add trt.dark_green {"text":"Dark Green","color":"dark_green"}
team modify trt.dark_green color dark_green
team modify trt.dark_green friendlyFire false
team modify trt.dark_green collisionRule pushOtherTeams
scoreboard objectives add trt.dark_green trigger

# dark_purple
team add trt.dark_purple {"text":"Dark Purple","color":"dark_purple"}
team modify trt.dark_purple color dark_purple
team modify trt.dark_purple friendlyFire false
team modify trt.dark_purple collisionRule pushOtherTeams
scoreboard objectives add trt.dark_purple trigger

# dark_red
team add trt.dark_red {"text":"Dark Red","color":"dark_red"}
team modify trt.dark_red color dark_red
team modify trt.dark_red friendlyFire false
team modify trt.dark_red collisionRule pushOtherTeams
scoreboard objectives add trt.dark_red trigger

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

# light_purple
team add trt.light_purple {"text":"Light Purple","color":"light_purple"}
team modify trt.light_purple color light_purple
team modify trt.light_purple friendlyFire false
team modify trt.light_purple collisionRule pushOtherTeams
scoreboard objectives add trt.light_purple trigger

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
