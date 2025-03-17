titleraw @a actionbar {"rawtext":[{"translate":"dialogue.frozen_planet_cutscene.7","with":["\n"]}]}
execute at @s[tag=!run_once1] positioned ~ ~ ~ run kill @e[type=shapescape:cam_polar_bear]
execute at @s[tag=!run_once1] positioned ~ ~ ~ run summon shapescape:cam_polar_bear
execute at @s[tag=!run_once1] positioned ~ ~ ~ run tp @e[type=shapescape:cam_polar_bear,c=1] 1297 22 602
tag @s add run_once1