# trigger_teams:player/refresh

# clear refresh trigger
scoreboard players set @s trt.refresh 0

# reset the player if and only if their cooldown has expired
execute if score @s trt.ticks >= $cooldown trt.config run function trigger_teams:player/reset
execute if score @s trt.ticks >= $cooldown trt.config run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2 0.5

# otherwise tell them about their cooldown
execute if score @s trt.ticks < $cooldown trt.config run tellraw @s [{"text": "[Trigger Teams]", "color": "aqua"}, {"text": " You must wait ", "color": "red"}, {"score": {"name": "$cooldown", "objective": "trt.config"}, "color": "dark_red"}, {"text": " ticks before switching teams. You have waited only ", "color": "red"}, {"score": {"name": "@s", "objective": "trt.ticks"}, "color": "dark_red"}, {"text": ".", "color": "red"}]
execute if score @s trt.ticks < $cooldown trt.config run playsound minecraft:block.end_portal_frame.fill player @s ~ ~ ~ 2.0 0.5
