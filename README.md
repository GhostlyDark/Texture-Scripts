# Texture-Scripts
Various scripts to make the life of texture artists less miserable.

### Custom Texture Tool
Scripts for combining and splitting textures using Bighead's [Custom Texture Tool](https://forums.dolphin-emu.org/Thread-custom-texture-tool-ps-v49-0).

### Rice Texture Format
Due to GLideN64's cache format lacking the texture format and size information, cache extracts done via [gliden64-cache-extract](https://github.com/ecsv/gliden64-cache-extract) default to `#3#0`. The new cache format will require the texture format and size to be accurate. Place the scripts inside the `hires_texture` folder and run them via `Right Click -> Run with PowerShell` to fix all texture names that are part of the script. Remove special characters from the folder name, e.g. `ZELDA MAJORA'S MASK -> ZELDA MAJORAS MASK` to work around a PowerShell bug. Don't forget to revert the folder name changes after the script is done. Renaming is done recursively and quite slow. You can speed it up by decreasing the number of directories it has to parse.
