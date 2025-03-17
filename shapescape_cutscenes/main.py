from pathlib import Path
import sys
import json

from shapescape_dialogue_2.main import main
from shapescape_dialogue_2.compiler import CompileError
from shapescape_dialogue_2.parser import ParseError
from shapescape_dialogue_2.generator import GeneratorError

if __name__ == "__main__":
    # Default config values
    config = {
        "namespace": "shapescape",
    }
    # User config values
    try:
        config = config | json.loads(sys.argv[1])
    except Exception:
        pass
    # Add rp and bp paths
    config = config | {
        "rp_path": Path("RP"),
        "bp_path": Path("BP"),
    }
    # Fixed config values
    if "source_file" in config:
        del config["source_file"]
    # Run
    data_path = Path("data/shapescape_cutscenes")
    for source_file in data_path.glob("*.dialogue"):
        config["source_file"] = source_file
        print(f"Compiling {source_file.name}")
        try:
            main(**config)
        except (ParseError, CompileError, GeneratorError) as e:
            print(f"ERROR: {e}", file=sys.stderr)
            exit(1)
