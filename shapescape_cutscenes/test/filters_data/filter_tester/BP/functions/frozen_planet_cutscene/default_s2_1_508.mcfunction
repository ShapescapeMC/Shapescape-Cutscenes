titleraw @a actionbar {"rawtext":[{"translate":"dialogue.frozen_planet_cutscene.6","with":["\n"]}]}
execute at @s[tag=!run_once0] positioned ~ ~ ~ run kill @e[type=shapescape:cam_polar_bear]
execute at @s[tag=!run_once0] positioned ~ ~ ~ run summon shapescape:cam_polar_bear
execute at @s[tag=!run_once0] positioned ~ ~ ~ run tp @e[type=shapescape:cam_polar_bear,c=1] 1101 27 659
tag @s add run_once0