# Texture-Scripts
Various scripts to make the life of texture artists less miserable.

### Accurate Texture Coordinates
GLideN64's new accurate texture coordinates may require HD textures to be shifted. The shift tends to be 0.5x the upscale ratio to the left and upwards. The script should work for any textures that do not require mirroring. To use it, put HD textures into a folder named `HD` and SD textures of the same name into a folder named `SD`. SD equivalents are needed to calculate the upscale ratio. The script also requires [ImageMagick](https://imagemagick.org/script/download.php#windows) to run, which needs to be extracted into the same folder as the script.

### Custom Texture Tool
Scripts for combining and splitting textures using Bighead's [Custom Texture Tool](https://forums.dolphin-emu.org/Thread-custom-texture-tool-ps-v50-2).

### Database
Texture size databases for use with Bighead's [Custom Texture Tool](https://forums.dolphin-emu.org/Thread-custom-texture-tool-ps-v50-2). Contains information about the original Rice texture dump size, which can be used to downscale GLideN64 texture packs to a consistent upscale ratio and to check for undesired texture resolutions.

### Rice Texture Format
Due to GLideN64's cache format lacking the texture format and size information, cache extracts done via [gliden64-cache-extract](https://github.com/ecsv/gliden64-cache-extract) default to `#3#0`. The new cache format will require the texture format and size to be accurate. Place the scripts inside the `hires_texture` folder and run them via `Right Click -> Run with PowerShell` to fix all texture names that are part of the script. Renaming is done recursively and quite slow but can be sped up by decreasing the number of directories it has to parse.

### Texture Porting
Rename scripts to port textures from one platform to another.
