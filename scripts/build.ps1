#Requires -PSEdition Core
rm -f 'NieR Music.zip'
7z a -bt -mx9 'NieR Music.zip' assets LICENSE.md pack.mcmeta pack.png README.md
