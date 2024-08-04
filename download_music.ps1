#Requires -PSEdition Core

function download {
	param ($url, $path, $name)

	yt-dlp --audio-format 'vorbis' --audio-quality 0 --concurrent-fragments 6 --download-archive 'download_archive.txt' --embed-chapters --embed-metadata --embed-thumbnail --extract-audio --no-abort-on-error --sponsorblock-mark default --sponsorblock-remove default --windows-filenames --xattrs --output "$name.%(ext)s" --paths "$path" $url
}

# NieR Gestalt & NieR Replicant Original Soundtrack
mkdir -p './assets/nier_music/sounds/music/replicant'

## 01. Snow in Summer
download 'https://www.youtube.com/watch?v=6D4mOnSifzI' './assets/nier_music/sounds/music/replicant' 'snow_in_summer'

## 02. Hills of Radiant Winds
download 'https://www.youtube.com/watch?v=9XV7TeThdVA' './assets/nier_music/sounds/music/replicant' 'hills_of_radiant_winds'

## 03. The Incomplete Stone
download 'https://www.youtube.com/watch?v=pJm3RsAbksw' './assets/nier_music/sounds/music/replicant' 'the_incomplete_stone'

## 04. Blu-bird
download 'https://www.youtube.com/watch?v=TBYQ9_QrJZE' './assets/nier_music/sounds/music/replicant' 'blu_bird'

## 05. Cold Steel Coffin
download 'https://www.youtube.com/watch?v=df4oPN2j4ig' './assets/nier_music/sounds/music/replicant' 'cold_steel_coffin'

## 06. Grandma
download 'https://www.youtube.com/watch?v=f03IHCr9dJY' './assets/nier_music/sounds/music/replicant' 'grandma'

## 07. Song of the Ancients / Devola
download 'https://www.youtube.com/watch?v=mJPG2RxJ6RE' './assets/nier_music/sounds/music/replicant' 'song_of_the_ancients_devola'

## 08. The Wretched Automatons
download 'https://www.youtube.com/watch?v=NwlPsvXaLy8' './assets/nier_music/sounds/music/replicant' 'the_wretched_automatons'

## 09. City of Commerce
download 'https://www.youtube.com/watch?v=cEvT_kPYQDI' './assets/nier_music/sounds/music/replicant' 'city_of_commerce'

## 10. Song of the Ancients / Popola
download 'https://www.youtube.com/watch?v=UZBELmCNXUw' './assets/nier_music/sounds/music/replicant' 'song_of_the_ancients_popola'

## 11. The Prestigious Mask
download 'https://www.youtube.com/watch?v=_ymjuIOeo8I' './assets/nier_music/sounds/music/replicant' 'the_prestigious_mask'

## 12. Temple of Drifting Sands
download 'https://www.youtube.com/watch?v=C1ztL9-Ld4s' './assets/nier_music/sounds/music/replicant' 'temple_of_drifting_sands'

## 13. Gods Bound by Rules
download 'https://www.youtube.com/watch?v=_NwYIkPiCus' './assets/nier_music/sounds/music/replicant' 'gods_bound_by_rules'

## 14. The Ultimate Weapon
download 'https://www.youtube.com/watch?v=sW9kTkKEiEo' './assets/nier_music/sounds/music/replicant' 'the_ultimate_weapon'

## 15. Deep Crimson Foe
download 'https://www.youtube.com/watch?v=2Vs1DxFK3f4' './assets/nier_music/sounds/music/replicant' 'deep_crimson_foe'

## 16. Dispossession / Piano Ver.
download 'https://www.youtube.com/watch?v=_ksQ5RUVjXw' './assets/nier_music/sounds/music/replicant' 'dispossession_piano_ver'

## 17. Dispossession / Strings Ver.
download 'https://www.youtube.com/watch?v=-BLZm-jtF2o' './assets/nier_music/sounds/music/replicant' 'dispossession_strings_ver'

## 18. Dispossession / Pluck Ver.
download 'https://www.youtube.com/watch?v=mqpxRpjqAv8' './assets/nier_music/sounds/music/replicant' 'dispossession_pluck_ver'

## 19. Dispossession / Music Box Ver.
download 'https://www.youtube.com/watch?v=0syBnnc0BIk' './assets/nier_music/sounds/music/replicant' 'dispossession_music_box_ver'

## 20. Yonah / Piano Ver.
download 'https://www.youtube.com/watch?v=AyxUK-RhLek' './assets/nier_music/sounds/music/replicant' 'yonah_piano_ver'

## 21. Yonah / Strings Ver.
download 'https://www.youtube.com/watch?v=crISH6SyOAk' './assets/nier_music/sounds/music/replicant' 'yonah_strings_ver'

## 22. Yonah / Pluck Ver. 1
download 'https://www.youtube.com/watch?v=tT3EQPGGUVg' './assets/nier_music/sounds/music/replicant' 'yonah_pluck_ver_1'

## 23. Yonah / Pluck Ver. 2
download 'https://www.youtube.com/watch?v=9CtkS6qJuY4' './assets/nier_music/sounds/music/replicant' 'yonah_pluck_ver_2'

## 24. The Dark Colossus Destroys All
download 'https://www.youtube.com/watch?v=sh0k6SUE4Ow' './assets/nier_music/sounds/music/replicant' 'the_dark_colossus_destroys_all'

## 25. Song of the Ancients / Hollow Dreams
download 'https://www.youtube.com/watch?v=V8geJKhhIQ4' './assets/nier_music/sounds/music/replicant' 'song_of_the_ancients_hollow_dreams'

## 26. Kaine / Salvation
download 'https://www.youtube.com/watch?v=FP4duz43t_A' './assets/nier_music/sounds/music/replicant' 'kaine_salvation'

## 27. Kaine / Escape
download 'https://www.youtube.com/watch?v=ERxpokOo9K0' './assets/nier_music/sounds/music/replicant' 'kaine_escape'

## 28. His Dream
download 'https://www.youtube.com/watch?v=bch4M8WSss0' './assets/nier_music/sounds/music/replicant' 'his_dream'

## 29. This Dream
download 'https://www.youtube.com/watch?v=9NabvCO_-5A' './assets/nier_music/sounds/music/replicant' 'this_dream'

## 30. Repose
download 'https://www.youtube.com/watch?v=t97rW1WjhFk' './assets/nier_music/sounds/music/replicant' 'repose'

## 31. The Lost Forest
download 'https://www.youtube.com/watch?v=lFCttJ3dcdw' './assets/nier_music/sounds/music/replicant' 'the_lost_forest'

## 32. Song of the Ancients / Fate
download 'https://www.youtube.com/watch?v=5FaEtvA_11A' './assets/nier_music/sounds/music/replicant' 'song_of_the_ancients_fate'

## 33. Shadowlord's Castle / Memory
download 'https://www.youtube.com/watch?v=V4CHW4F49oI' './assets/nier_music/sounds/music/replicant' 'shadowlords_castle_memory'

## 34. Dance of the Evanescent
download 'https://www.youtube.com/watch?v=LkFpTPklnIQ' './assets/nier_music/sounds/music/replicant' 'dance_of_the_evanescent'

## 35. Shadowlord's Castle / Roar
download 'https://www.youtube.com/watch?v=k4M7QMMr3zg' './assets/nier_music/sounds/music/replicant' 'shadowlords_castle_roar'

## 36. Emil / Karma
download 'https://www.youtube.com/watch?v=Ui-0igeqwJU' './assets/nier_music/sounds/music/replicant' 'emil_karma'

## 37. Emil / Sacrifice
download 'https://www.youtube.com/watch?v=vuRaSC_0wsY' './assets/nier_music/sounds/music/replicant' 'emil_sacrifice'

## 38. Shadowlord
download 'https://www.youtube.com/watch?v=9vZUbyM5PxY' './assets/nier_music/sounds/music/replicant' 'shadowlord'

## 39. Ashes of Dreams / New
download 'https://www.youtube.com/watch?v=NqlxaFkUxgg' './assets/nier_music/sounds/music/replicant' 'ashes_of_dreams_new'

## 40. Ashes of Dreams / Nouveau
download 'https://www.youtube.com/watch?v=26R8mn7HNCM' './assets/nier_music/sounds/music/replicant' 'ashes_of_dreams_nouveau'

## 41. Ashes of Dreams / Nuadhaich
download 'https://www.youtube.com/watch?v=hOuFFS628I8' './assets/nier_music/sounds/music/replicant' 'ashes_of_dreams_nuadhaich'

## 42. Ashes of Dreams / Aratanaru
download 'https://www.youtube.com/watch?v=UgSHUZvs8jg' './assets/nier_music/sounds/music/replicant' 'ashes_of_dreams_aratanaru'

# NieR:Automata Original Soundtrack
mkdir -p './assets/nier_music/sounds/music/automata'

## 01. Significance
download 'https://www.youtube.com/watch?v=9I_DKXWdmRU' './assets/nier_music/sounds/music/automata' 'significance'

./build.ps1
