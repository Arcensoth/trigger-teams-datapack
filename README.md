# Trigger Teams
Allow players to freely change teams for PvP and group events.

![Showcase](https://i.imgur.com/05RE6ET.png)

Field       | Value
----------- | -----
Category    | Utility
Namespace   | `trigger_teams`
Scorespace  | `trt`

- [Configuration](#configuration)
  - [Cooldown timer](#cooldown-timer)
  - [Ignore players](#ignore-players)
  - [Debug mode](#debug-mode)
- [Scoreboard](#scoreboard)
  - [`trt.config` objective](#trtconfig-objective)
- [Triggers](#triggers)
  - [Team triggers](#team-triggers)
  - [Other triggers](#other-triggers)
- [Teams](#teams)
- [Entity Tags](#entity-tags)
- [Event Hooks](#event-hooks)

## Configuration
The objective `trt.config` is used to hold configuration values via fakeplayers. There are also various entity tags available that will change behaviour. Operators may change scoreboard values and assign tags to players directly.

### Cooldown timer
Require players to wait 30 seconds (600 ticks) between switching teams:
```
scoreboard players set $cooldown trt.config 600
```

Disable the cooldown, allowing players to switch teams without restraint:
```
scoreboard players set $cooldown trt.config 0
```

### Ignore players
Ignore players, denying them the ability to manage their own teams:
```
tag <targets> add trigger_teams.ignore
```

### Debug mode
Expose players to debugging mechanisms:
```
tag <targets> add trigger_teams.debug
```

## Scoreboard
Objective     | Criteria                  | Usage     | Description
------------- | ------------------------- | --------- | -----------
`trt.module`  | `dummy`                   | Read-only | Reserved for SMF.
`trt.config`  | `dummy`                   | Input     | Reserved for configuration options.
`trt.ticks`   | `custom:play_one_minute`  | Read-only | Naturally-increasing cooldown timer for players.

### `trt.config` objective
Fakeplayer  | Default | Description
----------- | ------- | -----------
`$cooldown` | `0`     | The number of ticks players must wait between switching teams.

## Triggers
### Team triggers
Trigger             | Description
------------------- | -----------
`trt.aqua`          | Join the aqua team.
`trt.blue`          | Join the blue team.
`trt.black`         | Join the black team.
`trt.dark_aqua`     | Join the dark aqua team.
`trt.dark_blue`     | Join the dark blue team.
`trt.dark_gray`     | Join the dark gray team.
`trt.dark_green`    | Join the dark green team.
`trt.dark_purple`   | Join the dark purple team.
`trt.dark_red`      | Join the dark red team.
`trt.gold`          | Join the gold team.
`trt.gray`          | Join the gray team.
`trt.green`         | Join the green team.
`trt.light_purple`  | Join the light purple team.
`trt.red`           | Join the red team.
`trt.yellow`        | Join the yellow team.

## Other triggers
Trigger       | Description
------------- | -----------
`trt.leave`   | Leave the current team.
`trt.refresh` | Manually refresh triggers.

## Teams
Team                | Description
------------------- | -----------
`trt.aqua`          | Self-assignable team with the color `aqua`.
`trt.black`         | Self-assignable team with the color `black`.
`trt.blue`          | Self-assignable team with the color `blue`.
`trt.dark_aqua`     | Self-assignable team with the color `dark_aqua`.
`trt.dark_blue`     | Self-assignable team with the color `dark_blue`.
`trt.dark_gray`     | Self-assignable team with the color `dark_gray`.
`trt.dark_green`    | Self-assignable team with the color `dark_green`.
`trt.dark_purple`   | Self-assignable team with the color `dark_purple`.
`trt.dark_red`      | Self-assignable team with the color `dark_red`.
`trt.gold`          | Self-assignable team with the color `gold`.
`trt.gray`          | Self-assignable team with the color `gray`.
`trt.green`         | Self-assignable team with the color `green`.
`trt.light_purple`  | Self-assignable team with the color `light_purple`.
`trt.red`           | Self-assignable team with the color `red`.
`trt.yellow`        | Self-assignable team with the color `yellow`.

## Entity Tags
Entity Tag                | Description
------------------------- | -----------
`trigger_teams.cooldown`  | Present on players who are on cooldown after joining a team.
`trigger_teams.debug`     | Present on players who are debugging the module.
`trigger_teams.enabled`   | Present on players who have had their team triggers enabled.
`trigger_teams.ignore`    | Present on players who are being ignored by the module.

## Event Hooks
Function Tag                                      | Description
------------------------------------------------- | -----------
`#trigger_teams:hooks/player/disabled`            | Run by a player when they join a team and start their cooldown.
`#trigger_teams:hooks/player/enabled`             | Run by a player when their cooldown is up and they may join a team.
`#trigger_teams:hooks/player/joined/aqua`         | Run by a player when they join the aqua team.
`#trigger_teams:hooks/player/joined/black`        | Run by a player when they join the black team.
`#trigger_teams:hooks/player/joined/blue`         | Run by a player when they join the blue team.
`#trigger_teams:hooks/player/joined/dark_aqua`    | Run by a player when they join the dark aqua team.
`#trigger_teams:hooks/player/joined/dark_blue`    | Run by a player when they join the dark blue team.
`#trigger_teams:hooks/player/joined/dark_gray`    | Run by a player when they join the dark gray team.
`#trigger_teams:hooks/player/joined/dark_green`   | Run by a player when they join the dark green team.
`#trigger_teams:hooks/player/joined/dark_purple`  | Run by a player when they join the dark purple team.
`#trigger_teams:hooks/player/joined/dark_red`     | Run by a player when they join the dark red team.
`#trigger_teams:hooks/player/joined/gold`         | Run by a player when they join the gold team.
`#trigger_teams:hooks/player/joined/gray`         | Run by a player when they join the gray team.
`#trigger_teams:hooks/player/joined/green`        | Run by a player when they join the green team.
`#trigger_teams:hooks/player/joined/light_purple` | Run by a player when they join the pink team.
`#trigger_teams:hooks/player/joined/red`          | Run by a player when they join the red team.
`#trigger_teams:hooks/player/joined/yellow`       | Run by a player when they join the yellow team.
`#trigger_teams:hooks/player/left`                | Run by a player when they leave their team.
