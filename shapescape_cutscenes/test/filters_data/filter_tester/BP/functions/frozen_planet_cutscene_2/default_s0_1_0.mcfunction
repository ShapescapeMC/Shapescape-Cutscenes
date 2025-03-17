execute at @s[tag=!run_once0] positioned ~ ~ ~ run event entity @e[family=actor] shapescape:despawn
execute at @s[tag=!run_once0] positioned ~ ~ ~ run summon shapescape:seal_actor ~ ~ ~
execute at @s[tag=!run_once0] positioned ~ ~ ~ run tp @e[type=shapescape:seal_actor,c=1] 1625 19 1472 facing 1633 3 1478
execute at @s[tag=!run_once0] positioned ~ ~ ~ run summon shapescape:ai_goal ~ ~ ~
execute at @s[tag=!run_once0] positioned ~ ~ ~ run tp @e[type=shapescape:ai_goal,c=1] 1633 3 1478
tag @s add run_once0