#Requires -PSEdition Core

function download {
	param ($url, $path, $name)

	yt-dlp --audio-format 'vorbis' --audio-quality 0 --concurrent-fragments 6 --cookies-from-browser 'firefox' --download-archive 'download_archive.txt' --embed-chapters --embed-metadata --embed-thumbnail --extract-audio --mark-watched --no-abort-on-error --output "$name.%(ext)s" --paths "$path" --sponsorblock-mark default --sponsorblock-remove default --windows-filenames --xattrs $url
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

## 01. Significance - Nothing
download 'https://www.youtube.com/watch?v=9I_DKXWdmRU' './assets/nier_music/sounds/music/automata' 'significance_nothing'

## 02. City Ruins (Rays of Light)
download 'https://www.youtube.com/watch?v=hMw-DUnR10s' './assets/nier_music/sounds/music/automata' 'city_ruins_rays_of_light'

## 03. Peaceful Sleep
download 'https://www.youtube.com/watch?v=7jna9bvhdRE' './assets/nier_music/sounds/music/automata' 'peaceful_sleep'

## 04. Memories of Dust
download 'https://www.youtube.com/watch?v=wdOdu-5lV-M' './assets/nier_music/sounds/music/automata' 'memories_of_dust'

## 05. Birth of a Wish
download 'https://www.youtube.com/watch?v=ci3gO75B3Yc' './assets/nier_music/sounds/music/automata' 'birth_of_a_wish'

## 06. The Color of Depression
download 'https://www.youtube.com/watch?v=35hxpTd70FI' './assets/nier_music/sounds/music/automata' 'the_color_of_depression'

## 07. Amusement Park
download 'https://www.youtube.com/watch?v=8jpJM6nc6fE' './assets/nier_music/sounds/music/automata' 'amusement_park'

## 08. A Beautiful Song
download 'https://www.youtube.com/watch?v=KJBUF-s15co' './assets/nier_music/sounds/music/automata' 'a_beautiful_song'

## 09. Voice of no Return - Guitar
download 'https://www.youtube.com/watch?v=ABvi5qegodY' './assets/nier_music/sounds/music/automata' 'voice_of_no_return_guitar'

## 10. Grandma (Destruction)
download 'https://www.youtube.com/watch?v=tDHRpWNq2-s' './assets/nier_music/sounds/music/automata' 'grandma_destruction'

## 11. Faltering Prayer (Dawn Breeze)
download 'https://www.youtube.com/watch?v=jju9RYsxBkU' './assets/nier_music/sounds/music/automata' 'faltering_prayer_dawn_breeze'

## 12. Emil's Shop
download 'https://www.youtube.com/watch?v=Z0kimSJ51JY' './assets/nier_music/sounds/music/automata' 'emils_shop'

## 13. Treasured Times
download 'https://www.youtube.com/watch?v=9JYjv3u04NE' './assets/nier_music/sounds/music/automata' 'treasured_times'

## 14. Vague Hope (Cold Rain)
download 'https://www.youtube.com/watch?v=paneqmGdM84' './assets/nier_music/sounds/music/automata' 'vague_hope_cold_rain'

## 15. Weight of the World English Version
download 'https://www.youtube.com/watch?v=ToBQY630PZE' './assets/nier_music/sounds/music/automata' 'weight_of_the_world_english_version'

## 16. Significance
download 'https://www.youtube.com/watch?v=pvjFQOmPM3A' './assets/nier_music/sounds/music/automata' 'significance'

## 17. City Ruins (Shade)
download 'https://www.youtube.com/watch?v=5l0y0hOEflQ' './assets/nier_music/sounds/music/automata' 'city_ruins_shade'

## 18. End of the Unknown
download 'https://www.youtube.com/watch?v=MAIh91aQipQ' './assets/nier_music/sounds/music/automata' 'end_of_the_unknown'

## 19. Voice of no Return - Normal
download 'https://www.youtube.com/watch?v=QXxu0u4PBx8' './assets/nier_music/sounds/music/automata' 'voice_of_no_return_normal'

## 20. Pascal
download 'https://www.youtube.com/watch?v=YA9ozz04Nfk' './assets/nier_music/sounds/music/automata' 'pascal'

## 21. Forest Kingdom
download 'https://www.youtube.com/watch?v=SAuoXWy2uDM' './assets/nier_music/sounds/music/automata' 'forest_kingdom'

## 22. Dark Colossus (Kaiju)
download 'https://www.youtube.com/watch?v=PxaAqNhjZok' './assets/nier_music/sounds/music/automata' 'dark_colossus_kaiju'

## 23. Copied City
download 'https://www.youtube.com/watch?v=gnUPKPM9I4U' './assets/nier_music/sounds/music/automata' 'copied_city'

## 24. Wretched Weaponry: Medium/Dynamic
download 'https://www.youtube.com/watch?v=E9c-t8hQCRo' './assets/nier_music/sounds/music/automata' 'wretched_weaponry_medium_dynamic'

## 25. Possessed by Disease
download 'https://www.youtube.com/watch?v=O7dy3cKt1e0' './assets/nier_music/sounds/music/automata' 'possessed_by_disease'

## 26. Broken Heart
download 'https://www.youtube.com/watch?v=KVShAmWDuY8' './assets/nier_music/sounds/music/automata' 'broken_heart'

## 27. Wretched Weaponry: Quiet
download 'https://www.youtube.com/watch?v=JchFTkB3kQE' './assets/nier_music/sounds/music/automata' 'wretched_weaponry_quiet'

## 28. Mourning
download 'https://www.youtube.com/watch?v=EFKnzTsKDU0' './assets/nier_music/sounds/music/automata' 'mourning'

## 29. Dependent Weakling
download 'https://www.youtube.com/watch?v=DDwmKkxAyk0' './assets/nier_music/sounds/music/automata' 'dependent_weakling'

## 30. Weight of the World Kowaretasekainouta
download 'https://www.youtube.com/watch?v=Dsk3DTdTY3Y' './assets/nier_music/sounds/music/automata' 'weight_of_the_world_kowaretasekainouta'

## 31. Rebirth & Hope
download 'https://www.youtube.com/watch?v=iZP5meU4_Lk' './assets/nier_music/sounds/music/automata' 'rebirth_and_hope'

## 32. War & War
download 'https://www.youtube.com/watch?v=Bd67uSWHk2g' './assets/nier_music/sounds/music/automata' 'war_and_war'

## 33. Crumbling Lies (Front)
download 'https://www.youtube.com/watch?v=ef_re_O5RfU' './assets/nier_music/sounds/music/automata' 'crumbling_lies_front'

## 34. Widespread Illness
download 'https://www.youtube.com/watch?v=ygmpQwwqOH8' './assets/nier_music/sounds/music/automata' 'widespread_illness'

## 35. Fortress of Lies
download 'https://www.youtube.com/watch?v=0Vcoh3KgXCk' './assets/nier_music/sounds/music/automata' 'fortress_of_lies'

## 36. Vague Hope (Spring Rain)
download 'https://www.youtube.com/watch?v=TTnGvarkyv4' './assets/nier_music/sounds/music/automata' 'vague_hope_spring_rain'

## 37. Song of the Ancients (Atonement)
download 'https://www.youtube.com/watch?v=QNmui0Prrls' './assets/nier_music/sounds/music/automata' 'song_of_the_ancients_atonement'

## 38. Blissful Death
download 'https://www.youtube.com/watch?v=t0eTErEiyJQ' './assets/nier_music/sounds/music/automata' 'blissful_death'

## 39. Emil (Despair)
download 'https://www.youtube.com/watch?v=EyZaNx8T-fM' './assets/nier_music/sounds/music/automata' 'emil_despair'

## 40. Faltering Prayer (Starry Sky)
download 'https://www.youtube.com/watch?v=ifUIPaTYG4E' './assets/nier_music/sounds/music/automata' 'faltering_prayer_starry_sky'

## 41. Alien Manifestation
download 'https://www.youtube.com/watch?v=nTbyCYcHS6s' './assets/nier_music/sounds/music/automata' 'alien_manifestation'

## 42. The Tower
download 'https://www.youtube.com/watch?v=smnbPEysX6k' './assets/nier_music/sounds/music/automata' 'the_tower'

## 43. Bipolar Nightmare
download 'https://www.youtube.com/watch?v=RycVMzNnt0c' './assets/nier_music/sounds/music/automata' 'bipolar_nightmare'

## 44. The Sound of the End
download 'https://www.youtube.com/watch?v=j2MfP7vhPVQ' './assets/nier_music/sounds/music/automata' 'the_sound_of_the_end'

## 45. Weight of the World Nouveau-FR Version
download 'https://www.youtube.com/watch?v=cRSHvbu1UK4' './assets/nier_music/sounds/music/automata' 'weight_of_the_world_nouveau_fr_version'

## 46. Weight of the World the End of YoRHa
download 'https://www.youtube.com/watch?v=PslQESlD4xs' './assets/nier_music/sounds/music/automata' 'weight_of_the_world_the_end_of_yorha'

./build.ps1
