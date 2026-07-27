@echo off
echo Copio le pagine pubbliche della wiki...
robocopy "C:\Users\forza\Downloads\TTRPG\Call of the Netherdeep\Wiki CotN\Wiki-Giocatori" "content" /MIR /XD .obsidian
echo Pubblico su GitHub Pages...
call npx quartz sync
echo.
echo Fatto! Il sito si aggiornera' tra 1-2 minuti su:
echo https://diegosaporito.github.io/CotN-wiki/
pause