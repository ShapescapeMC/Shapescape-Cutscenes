(usage)=
# Usage

Put the dialogue files in the data folder of the filter (by default it is
`data/shapescape_cutscenes`).

## Usage with Regolith (recommended)
### Run the filter
This regolith filter is designed to generate Minecraft entities that run a sequence of commands, dialogues, and camera movements based on a custom syntax. It can be used to create cutscenes or dialogue sequences within Minecraft. By using this module, users can create more immersive and engaging experiences for players within the game.

To use this filter, you need to create dialogue files and place them in the data folder of the filter. By default, this folder is located at `data/shapescape_dialogue`, and all dialogue files must have the .dialogue extension. You can learn more about the syntax of the dialogue file by clicking on this {ref}`link to the syntax documentation<syntax>`.

Then you just need to run regolith and all files relevant to the filter will be placed into the compiled files. To start a dialogue sequence ingame you just need to summon the dialogue entity with this syntax:

```
/summon namespace:dialoge_file_name x y z <dialogue_file_name.profile>
```

### Start dialogues in-game
Since the dialogue entity executes the logic behind the camera movements and dialogue, it is important to ensure that the entity remains within loaded chunks. Ideally, the entity should be summoned within a ticking area to ensure that it continues to function properly.

### Usage as module (not recommended)

This module is designed to generate Minecraft entities that run a sequence of commands, dialogues, and camera movements based on a custom syntax. It can be used to create cutscenes or dialogue sequences within Minecraft. By using this module, users can create more immersive and engaging experiences for players within the game.

The main script is a command line tool, and it should be available on your system after installation. To learn more about its features, simply run the following command:

```
shapescape-dialogue-2 --help
```

This will provide you with a detailed explanation of how to use the tool and its various capabilities.

The options starting with `--debug` are intended for debugging purposes only and are not necessary for normal use. To run the script, you must specify the source file, namespace, and output directories for both the resource pack and behavior pack. If you are using Regolith, these settings will be automatically provided.