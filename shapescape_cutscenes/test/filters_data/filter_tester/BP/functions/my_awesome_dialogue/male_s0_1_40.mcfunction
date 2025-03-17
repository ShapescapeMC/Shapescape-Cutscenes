event entity @e[type=shapescape:obi_wan] remove_high_ground
execute at @a run playsound sounds.starwars.obi_wan.male.hello @a[r=10000] ~~~ 10000 1 10000
tellraw @a {"rawtext":[{"translate":"dialogue.my_awesome_dialogue.1","with":["\n"]}]}