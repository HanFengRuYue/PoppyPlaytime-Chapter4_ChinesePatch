UnrealPakSwitchv10\UnrealLocres.exe import UnrealPakSwitchv10\Game.locres Game.csv
move "UnrealPakSwitchv10\Game.locres.new" "UnrealPakSwitchv10\ch4_pro\Content\Localization\Game\en\"
del "UnrealPakSwitchv10\ch4_pro\Content\Localization\Game\en\Game.locres"
rename "UnrealPakSwitchv10\ch4_pro\Content\Localization\Game\en\Game.locres.new" "Game.locres"
UnrealPakSwitchv10\v5.3\2\3\UnrealPak.exe \ch4_pro-Windows_p.pak -Create=ch4_pro.txt -compress