echo "Starting UnrealLocres.exe"
UnrealPakSwitchv10\UnrealLocres.exe import UnrealPakSwitchv10\Game.locres Game.csv
echo "UnrealLocres.exe finished with exit code: %ERRORLEVEL%"

echo "Moving new Game.locres"
move "UnrealPakSwitchv10\Game.locres.new" "UnrealPakSwitchv10\ch4_pro\Content\Localization\Game\en\"

echo "Removing old Game.locres"
del "UnrealPakSwitchv10\ch4_pro\Content\Localization\Game\en\Game.locres"

echo "Renaming Game.locres.new"
rename "UnrealPakSwitchv10\ch4_pro\Content\Localization\Game\en\Game.locres.new" "Game.locres"

echo "Starting UnrealPak.exe"
UnrealPakSwitchv10\v5.3\2\3\UnrealPak.exe ..\..\..\..\ch4_pro-Windows_p.pak -Create=..\..\..\ch4_pro.txt -compress
echo "UnrealPak.exe finished with exit code: %ERRORLEVEL%"
