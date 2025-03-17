execute at @s[tag=!run_once1] positioned ~ ~ ~ run music play bossfight
tag @s add run_once1
titleraw @a title {"rawtext":[{"translate":"dialogue.my_awesome_dialogue.4","with":["\n"]}]}
titleraw @a subtitle {"rawtext":[{"translate":"dialogue.my_awesome_dialogue.5","with":["\n"]}]}
scoreboard players set @a force 100