# Trigger Teams
Self-assignable teams with triggers.

![Showcase](https://i.imgur.com/05RE6ET.png)

Field       | Value
----------- | -----
Category    | Utility
Namespace   | `trigger_teams`
Scorespace  | `trt`

## Scoreboard
### Objectives
Objective     | Criteria                  | Usage     | Description
------------- | ------------------------- | --------- | -----------
`trt.module`  | `dummy`                   | Read-only | Reserved for SMF.
`trt.config`  | `dummy`                   | Input     | Reserved for configuration options.
`trt.ticks`   | `custom:play_one_minute`  | Read-only | Naturally-increasing cooldown timer for players.

#### `trt.config`
Fakeplayer  | Default | Description
----------- | ------- | -----------
`$cooldown` | `0`     | The number of ticks players must wait between switching teams.

## Triggers
Trigger       | Description
------------- | -----------
`trt.aqua`    | Join the aqua team.
`trt.blue`    | Join the blue team.
`trt.gold`    | Join the gold team.
`trt.gray`    | Join the gray team.
`trt.green`   | Join the green team.
`trt.leave`   | Leave the current team.
`trt.pink`    | Join the pink team.
`trt.red`     | Join the red team.
`trt.refresh` | Manually refresh triggers.
`trt.yellow`  | Join the yellow team.

## Teams
Team          | Description
------------- | -----------
`trt.aqua`    | Self-assignable team with the color `aqua`.
`trt.blue`    | Self-assignable team with the color `blue`.
`trt.gold`    | Self-assignable team with the color `gold`.
`trt.gray`    | Self-assignable team with the color `gray`.
`trt.green`   | Self-assignable team with the color `green`.
`trt.pink`    | Self-assignable team with the color `light_purple`.
`trt.red`     | Self-assignable team with the color `red`.
`trt.yellow`  | Self-assignable team with the color `yellow`.

## Entity Tags
Entity Tag                | Description
------------------------- | -----------
`trigger_teams.cooldown`  | Present on players who are on cooldown after joining a team.
`trigger_teams.debug`     | Present on players who are debugging the module.
`trigger_teams.enabled`   | Present on players who have had their team triggers enabled.
`trigger_teams.ignore`    | Present on players who are being ignored by the module.

## Event Hooks
Function Tag                                | Description
------------------------------------------- | -----------
`#trigger_teams:hooks/player/disabled`      | Run by a player when they join a team and start their cooldown.
`#trigger_teams:hooks/player/enabled`       | Run by a player when their cooldown is up and they may join a team.
`#trigger_teams:hooks/player/joined/aqua`   | Run by a player when they join the aqua team.
`#trigger_teams:hooks/player/joined/blue`   | Run by a player when they join the blue team.
`#trigger_teams:hooks/player/joined/gold`   | Run by a player when they join the gold team.
`#trigger_teams:hooks/player/joined/gray`   | Run by a player when they join the gray team.
`#trigger_teams:hooks/player/joined/green`  | Run by a player when they join the green team.
`#trigger_teams:hooks/player/joined/pink`   | Run by a player when they join the pink team.
`#trigger_teams:hooks/player/joined/red`    | Run by a player when they join the red team.
`#trigger_teams:hooks/player/joined/yellow` | Run by a player when they join the yellow team.
`#trigger_teams:hooks/player/left`          | Run by a player when they leave their team.
