# PowerShell script to replace BuildPAK.cmd

# Import the locres file
.\scr\UnrealLocres.exe import Game.locres Game.csv -o .\scr\Game.locres

# Move the generated Game.locres file to the appropriate directory
Move-Item -Path "scr\Game.locres" -Destination "scr\ch4_pro\Content\Localization\Game\en\Game.locres" -Force

# Create the pak file using UnrealPak.exe
.\scr\v11.27\2\3\UnrealPak.exe ..\..\..\ch4_pro-Windows_p.pak -Create=..\..\..\lista.txt -compress