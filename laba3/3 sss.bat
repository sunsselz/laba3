@echo off
set /A kol = 0
for /R%1 %%f IN (.) DO SET /A kol = kol + 1
Echo number of subdirecorieses: %kol%
pause