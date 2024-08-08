# [NieR Music](https://github.com/NatoBoram/nier_music)

A resource pack that adds music from the NieR series to Minecraft.

## Build

<img
  align="right"
  alt="NieR"
  src="https://github.com/user-attachments/assets/ab0d2f9a-1e3e-4925-a7f5-c5a3e06d83e4"
  width="128"
/>

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
