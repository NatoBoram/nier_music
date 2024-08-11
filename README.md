# [NieR Music](https://github.com/NatoBoram/nier_music)

A resource pack that adds music from the NieR series to Minecraft.

## Build

<img
  align="right"
  alt="NieR"
  src="https://github.com/user-attachments/assets/ab0d2f9a-1e3e-4925-a7f5-c5a3e06d83e4"
  width="128"
/>

The music of NieR is copyrighted material, so this resource pack cannot be published. To build the pack, you need to download the music files yourself and place it at the appropriate location. This can be automated by running `download_music.bash` or `download_music.ps1`.

```bash
# On Linux or MacOS
./download_music.bash

# On Windows
./download_music.ps1
```

This will download all NieR music from YouTube and place it in the correct directory. It will also generate a `nier_music.zip` that you will be able to place in your `resourcepacks` folder. Please double-check that `yt-dlp` was able to download all music files.

The `nier_music.zip` will weight about 1 GiB.

## Dependencies

You'll need to install these in order to download & build the resource pack:

- [`bash`](https://www.gnu.org/software/bash) or [`pwsh`](https://github.com/PowerShell/PowerShell)
- [`yt-dlp`](https://github.com/yt-dlp/yt-dlp)
- [`ffmpeg`](https://ffmpeg.org)
- [`7zip`](https://www.7-zip.org)
- [Firefox](https://www.mozilla.org/firefox), logged in to [YouTube](https://www.youtube.com)

Using `download_music.bash` or `download_music.ps1` will request `yt-dlp` to extract YouTube login cookies from Firefox to prevent download issues as the amount of downloads is guaranteed to trigger YouTube's bot detection.

Once `nier_music.zip` is generated, you'll no longer need these dependencies.
