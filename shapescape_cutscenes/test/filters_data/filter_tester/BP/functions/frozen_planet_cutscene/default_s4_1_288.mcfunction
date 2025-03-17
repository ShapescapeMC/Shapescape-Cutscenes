titleraw @a actionbar {"rawtext":[{"translate":"dialogue.frozen_planet_cutscene.9","with":["\n"]}]}
execute at @s[tag=!run_once2] positioned ~ ~ ~ run kill @e[type=shapescape:cam_polar_bear]
execute at @s[tag=!run_once2] positioned ~ ~ ~ run summon shapescape:cam_polar_bear
execute at @s[tag=!run_once2] positioned ~ ~ ~ run tp @e[type=shapescape:cam_polar_bear,c=1] 955 27 1553
tag @s add run_once2