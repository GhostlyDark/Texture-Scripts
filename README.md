# Texture-Scripts
Various scripts to make the life of texture artists less miserable.

### Accurate Texture Coordinates
GLideN64's new accurate texture coordinates may require HD textures to be shifted. The shift tends to be 0.5x the upscale ratio to the left and upwards. To use the script, put HD textures into a folder named `HD` and SD textures of the same name into a folder named `SD`. SD equivalents are needed to calculate the upscale ratio. The script also requires [ImageMagick](https://imagemagick.org/script/download.php#windows) to run, which needs to be extracted into the same folder as the script.

### Custom Texture Tool
Scripts for combining and splitting textures using Bighead's [Custom Texture Tool](https://forums.dolphin-emu.org/Thread-custom-texture-tool-ps-v49-0).

### Rice Texture Format
Due to GLideN64's cache format lacking the texture format and size information, cache extracts done via [gliden64-cache-extract](https://github.com/ecsv/gliden64-cache-extract) default to `#3#0`. The new cache format will require the texture format and size to be accurate. Place the scripts inside the `hires_texture` folder and run them via `Right Click -> Run with PowerShell` to fix all texture names that are part of the script. Remove special characters from the folder name, e.g. `ZELDA MAJORA'S MASK -> ZELDA MAJORAS MASK` to work around a PowerShell bug. Don't forget to revert the folder name changes after the script is done. Renaming is done recursively and quite slow. You can speed it up by decreasing the number of directories it has to parse.

### Texture Porting
Rename scripts to port textures from one platform to another.
