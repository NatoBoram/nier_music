# NieR Music

A resource pack that adds music from the NieR series to Minecraft.

## Build

NieR music is copyrighted material, so I can't provide the music files. To build the pack, you need to download the music files yourself and place it at the appropriate place. This can be automated by running `download_music.bash` or `download_music.ps1`.

```bash
# On Linux or MacOS
./download_music.bash

# On Windows
./download_music.ps1
```

This will download all NieR music from YouTube and place it in the correct directory. It will also generate a `nier_music.zip` that you will be able to place in your `resourcepacks` folder.

## Dependencies

- `yt-dlp`
- `ffmpeg`
- `7zip`
- `bash` or `pwsh`
