@echo off 
:MENU
color 2
CLS
title Velocizzare la connessione / MENU
ECHO ...............................................
ECHO 1 - Migliorare i DNS
ECHO 2 - Cambia l'IP
ECHO 3 - SpeedTest
ECHO 4 - Crediti
ECHO 5 - Uscita dal programma
ECHO................................................
CHOICE /C:12345
IF ERRORLEVEL 1 SET A=1
IF ERRORLEVEL 2 SET A=2
IF ERRORLEVEL 3 SET A=3
IF ERRORLEVEL 4 SET A=4
IF ERRORLEVEL 5 SET A=5
IF %A%==1 GOTO DNS
IF %A%==2 GOTO IP
IF %A%==3 GOTO OOKLA
IF %A%==4 GOTO CREDITI
IF %A%==5 GOTO EXIT
:DNS
CLS
start control.exe
CLS
GOTO DNS1
:IP
CLS
start control.exe
GOTO IP1
:OOKLA
CLS
start www.speedtest.net
goto MENU
:CREDITI
CLS
color 50
title Velocizzare la connessione / Crediti
echo SAKI THE CREATOR
echo tel /392 475 5227/
echo EMAIL: abenantesamu@gmail.com
pause
goto MENU
:DNS1
color f
CLS
title Velocizzare la connessione / DNS
echo Appena ti si apre il pannello di controllo procedi cliccando:
ping localhost -n 6 >nul
echo Visualizza atività e stato della rete
ping localhost -n 6 >nul
color f
echo Clicca sul nome della tua connessione 
ping localhost -n 7 >nul
echo Procedi cliccando su proprietà
ping localhost -n 6 >nul
echo Ti troverai una sfilza di nomi, devi individuare questa sigla: Protocollo internet versione 4 (TCP/IPv4)
ping localhost -n 6 >nul
ping localhost -n 6 >nul
echo Adesso seleziona (Utilizza i seguenti indirizzi DNS)
ping localhost -n 6 >nul
echo scrivi i seguenti numeri.
ping localhost -n 3 >nul
echo Stringa 1: 8.8.8.8
echo stringa 2: 8.8.4.4
ping localhost -n 10 >nul
ping localhost -n 3 >nul
echo clicca OK per confermare, puoi chiudere la finestra.
pause
CLS
goto MENU
:IP1
color f
CLS
title Velocizzare la connessione / IP
echo AVVISO: Questa azione è facoltativa, per di più ti invitiamo a visitare https://www.ookla.com/ ed eseguire uno speed test di confronto prima di inserire gli indirizzi IPv6.
start www.speedtest.net
echo Consigliamo di fare lo speed test prima di proseguire, se non vuoi farlo clicca un tasto della tastiera per continuare con la configurazione.
pause 
echo Appena ti si apre il pannello di controllo procedi cliccando:
ping localhost -n 6 >nul
echo Visualizza atività e stato della rete
ping localhost -n 6 >nul
color f
echo Clicca sul nome della tua connessione 
ping localhost -n 7 >nul
echo Procedi cliccando su proprietà
ping localhost -n 6 >nul
echo Ti troverai una sfilza di nomi, devi individuare questa sigla: Protocollo internet versione 6 (TCP/IPv6)
ping localhost -n 6 >nul
echo Seleziona: Utilizza i seguenti indirizzi server DNS
ping localhost -n 6 >nul
echo Stringa 1: 2001:4860:4860::8888
echo Stringa 2: 2001:4860:4860::8844
ping localhost -n 10 >nul
echo clicca OK per confermare, puoi chiudere la finestra.
ping localhost -n 2 >nul
start www.speedtest.net
pause
goto MENU