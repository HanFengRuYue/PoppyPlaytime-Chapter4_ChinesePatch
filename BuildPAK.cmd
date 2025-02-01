scr\UnrealLocres.exe import Game.locres Game.csv -o scr\Game.locres
move /Y "scr\Game.locres" "scr\ch4_pro\Content\Localization\Game\en\Game.locres"
scr\v5.3\2\3\UnrealPak.exe ..\..\..\ch4_pro-Windows_p.pak -Create=lista.txt -compressed