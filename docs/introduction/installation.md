(installation)=
# Installation

## Installation as Regolith Filter (recommended)

### 1. Install the filter
Use the following command
```
regolith install shapescape_cutscenes
```

You can alternatively use this command:
```
regolith install github.com/ShapescapeMC/Shapescape-Cutscenes/shapescape_cutscenes
```

### 2. Add filter to a profile
Add the filter to the `filters` list in the `config.json` file of the Regolith project and add the settings:

```json
{
  "filter": "shapescape_cutscenes",
  "settings": {
    "namespace": "shapescape"
  }
}
```

```{note}
The configuration settings are explained in the {ref}`Configuration Settings<configuration-settings>` section.
```

## Installation as Python Module (not recommended)

```{note}
There is no need to install this package if you are using Regolith. Installing the Python module is only needed if you want to use the package without Regolith or when you want to develop the package.
```

You can install the package using the `pip` command, which should be available on your system if you have Python properly installed. Simply use:
```
pip install git+https://github.com/ShapescapeMC/shapescape-dialogue-2
```

If you want to install a specific version, for example `0.5.0`, you can pass the tag name to pip like this:
```
pip install git+https://github.com/ShapescapeMC/shapescape-dialogue-2@0.5.0
```
