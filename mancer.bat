@echo off
color 05
title Tool-Mancer - by bluetux
chcp 65001 >nul 
goto banner
pause 

:banner
echo.
echo.     
echo        ████████╗ ██████╗  ██████╗ ██╗      ███╗   ███╗ █████╗ ███╗   ██╗ ██████╗███████╗██████╗ 
echo        ╚══██╔══╝██╔═══██╗██╔═══██╗██║      ████╗ ████║██╔══██╗████╗  ██║██╔════╝██╔════╝██╔══██╗
echo           ██║   ██║   ██║██║   ██║██║█████╗██╔████╔██║███████║██╔██╗ ██║██║     █████╗  ██████╔╝
echo           ██║   ██║   ██║██║   ██║██║╚════╝██║╚██╔╝██║██╔══██║██║╚██╗██║██║     ██╔══╝  ██╔══██╗
echo           ██║   ╚██████╔╝╚██████╔╝███████╗ ██║ ╚═╝ ██║██║  ██║██║ ╚████║╚██████╗███████╗██║  ██║
echo           ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝╚══════╝╚═╝  ╚═╝ v1.0                                                                                      
echo.                                                                  
echo                                    Tool-Mancer - by bluetux
echo                              Meu GitHub: https://github.com/blue-tux
echo.
echo.
echo                                             Aviso Legal:
echo                  O criador deste software não se responsabiliza por qualquer uso inadequado, ilegal ou mal-intencionado desta ferramenta.
echo                  Este programa foi desenvolvido apenas para fins educacionais e de testes em ambientes controlados.
echo                  O uso desta ferramenta sem o consentimento explícito do proprietário da rede ou dispositivo alvo
echo                  é estritamente proibido e pode violar leis locais e internacionais.
echo                  O usuário é totalmente responsável por suas ações ao utilizar esta ferramenta.
echo.
echo.
echo Apenas para fins educacionais? (s/sim)
set /p resposta="Digite sua resposta: "

rem Verifica a resposta do usuário
if /I "%resposta%"=="s" (
    goto menu
) else if /I "%resposta%"=="sim" (
    goto menu
) else (
    echo Você deve responder 's' ou 'sim' para continuar.
    pause
    exit
)
                   
:menu
echo.
echo ==== Seja Bem-vindo ==== 
echo O que vamos hackear hoje?
echo.
echo (1) Auto Scan
echo (2) Phishing
echo (3) Payloads
echo (4) Wireless Attack
echo.

:main_menu
cls
echo.
echo.
echo         ████████╗ ██████╗  ██████╗ ██╗      ███╗   ███╗ █████╗ ███╗   ██╗ ██████╗███████╗██████╗ 
echo         ╚══██╔══╝██╔═══██╗██╔═══██╗██║      ████╗ ████║██╔══██╗████╗  ██║██╔════╝██╔════╝██╔══██╗
echo            ██║   ██║   ██║██║   ██║██║█████╗██╔████╔██║███████║██╔██╗ ██║██║     █████╗  ██████╔╝
echo            ██║   ██║   ██║██║   ██║██║╚════╝██║╚██╔╝██║██╔══██║██║╚██╗██║██║     ██╔══╝  ██╔══██╗
echo            ██║   ╚██████╔╝╚██████╔╝███████╗ ██║ ╚═╝ ██║██║  ██║██║ ╚████║╚██████╗███████╗██║  ██║
echo            ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝╚══════╝╚═╝  ╚═╝ v1.0                                           
echo.
echo                                   Tool-Mancer - by bluetux
echo                             Meu GitHub: https://github.com/blue-tux
echo.
echo.
echo                                       (1) Auto Scan
echo                                       (2) Phishing
echo                                       (3) Payloads
echo                                       (4) Wireless Attack
echo                                       (99) Sair do Tool-Mancer
set /p choice="Escolha uma opção: "

if "%choice%"=="1" goto auto_scan
if "%choice%"=="2" goto phishing
if "%choice%"=="3" goto payloads
if "%choice%"=="4" goto wireless_attack
if "%choice%"=="99" exit
goto main_menu

:auto_scan
cls
echo.
echo.
echo         ████████╗ ██████╗  ██████╗ ██╗      ███╗   ███╗ █████╗ ███╗   ██╗ ██████╗███████╗██████╗ 
echo         ╚══██╔══╝██╔═══██╗██╔═══██╗██║      ████╗ ████║██╔══██╗████╗  ██║██╔════╝██╔════╝██╔══██╗
echo            ██║   ██║   ██║██║   ██║██║█████╗██╔████╔██║███████║██╔██╗ ██║██║     █████╗  ██████╔╝
echo            ██║   ██║   ██║██║   ██║██║╚════╝██║╚██╔╝██║██╔══██║██║╚██╗██║██║     ██╔══╝  ██╔══██╗
echo            ██║   ╚██████╔╝╚██████╔╝███████╗ ██║ ╚═╝ ██║██║  ██║██║ ╚████║╚██████╗███████╗██║  ██║
echo            ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝╚══════╝╚═╝  ╚═╝ v1.0          
echo.
echo                                    Tool-Mancer - by bluetux
echo                              Meu GitHub: https://github.com/blue-tux
echo.                               
echo                                       Auto Scan Tools
echo                                        (1) Zaproxy
echo                                        (2) Nikto 
echo                                        (3) OpenVAS 
echo                                        (4) W3AF
echo                                        (5) Arachni
echo                                        (6) SQLmap
echo.                                       (99) Voltar
:: Adicione suas ferramentas de Auto Scan aqui
set /p choice="Escolha uma opção: "

if "%choice%"=="1" (
    start https://github.com/zaproxy/zaproxy
    goto auto_scan
)
if "%choice%"=="2" (
    start https://github.com/sullo/nikto.git
    goto auto_scan
)
if "%choice%"=="3" (
    start https://github.com/greenbone/openvas-scanner.git
    goto auto_scan
)
if "%choice%"=="4" (
    start https://github.com/andresriancho/w3af
    goto auto_scan
)
if "%choice%"=="5" (
    start https://github.com/Arachni/arachni
    goto auto_scan
)
if "%choice%"=="6" (
    start https://github.com/sqlmapproject/sqlmap
	goto auto_scan	
)
	
if "%choice%"=="99" goto main_menu
goto auto_scan

:phishing
cls
echo.
echo.
echo         ████████╗ ██████╗  ██████╗ ██╗      ███╗   ███╗ █████╗ ███╗   ██╗ ██████╗███████╗██████╗ 
echo         ╚══██╔══╝██╔═══██╗██╔═══██╗██║      ████╗ ████║██╔══██╗████╗  ██║██╔════╝██╔════╝██╔══██╗
echo            ██║   ██║   ██║██║   ██║██║█████╗██╔████╔██║███████║██╔██╗ ██║██║     █████╗  ██████╔╝
echo            ██║   ██║   ██║██║   ██║██║╚════╝██║╚██╔╝██║██╔══██║██║╚██╗██║██║     ██╔══╝  ██╔══██╗
echo            ██║   ╚██████╔╝╚██████╔╝███████╗ ██║ ╚═╝ ██║██║  ██║██║ ╚████║╚██████╗███████╗██║  ██║
echo            ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝╚══════╝╚═╝  ╚═╝ v1.0         
echo.
echo                                    Tool-Mancer - by bluetux
echo                              Meu GitHub: https://github.com/blue-tux
echo.
echo.                                        Phishing Tools
echo.                                        (1) Evilginx2
echo.                                        (2) Seeker
echo.                                        (3) SayCheese
echo.                                        (4) Setoolkit
echo.                                        (5) SocialPhish
echo.                                        (99) Voltar
set /p choice="Escolha uma opção: "

if "%choice%"=="1" (
    start https://github.com/kgretzky/evilginx2.git
    goto phishing
)
if "%choice%"=="2" (
    start https://github.com/thewhiteh4t/seeker.git
    goto phishing
)
if "%choice%"=="3" (
    start https://github.com/Titanius1/SayCheese
    goto phishing
)
if "%choice%"=="4" (
    start https://github.com/trustedsec/social-engineer-toolkit
    goto phishing
)
if "%choice%"=="5" (
    start https://github.com/UndeadSec/SocialPhish
    goto phishing
)
if "%choice%"=="99" goto main_menu
goto phishing

:payloads
cls
echo.
echo.
echo         ████████╗ ██████╗  ██████╗ ██╗      ███╗   ███╗ █████╗ ███╗   ██╗ ██████╗███████╗██████╗ 
echo         ╚══██╔══╝██╔═══██╗██╔═══██╗██║      ████╗ ████║██╔══██╗████╗  ██║██╔════╝██╔════╝██╔══██╗
echo            ██║   ██║   ██║██║   ██║██║█████╗██╔████╔██║███████║██╔██╗ ██║██║     █████╗  ██████╔╝
echo            ██║   ██║   ██║██║   ██║██║╚════╝██║╚██╔╝██║██╔══██║██║╚██╗██║██║     ██╔══╝  ██╔══██╗
echo            ██║   ╚██████╔╝╚██████╔╝███████╗ ██║ ╚═╝ ██║██║  ██║██║ ╚████║╚██████╗███████╗██║  ██║
echo            ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝╚══════╝╚═╝  ╚═╝ v1.0          
echo.
echo                                    Tool-Mancer - by bluetux
echo                              Meu GitHub: https://github.com/blue-tux
echo.
echo.                                       Payloads Tools
echo                                        (1) TheFatRat
echo                                        (2) Brutal
echo                                        (3) Mob-Droid
echo                                        (4) MSFVenom 
echo                                        (5) Venom 
echo.                                       (99) Voltar
:: Adicione suas ferramentas de Payloads aqui
set /p choice="Escolha uma opção: "

if "%choice%"=="1" (
    start https://github.com/screetsec/TheFatRat.git
    goto payload
)
if "%choice%"=="2" (
    start https://github.com/screetsec/Brutal.git
    goto payload
)
if "%choice%"=="3" (
    start https://github.com/kinghacker0/Mob-Droid.git
    goto payload
)
if "%choice%"=="4" (
    start https://github.com/g0tmi1k/msfpc.git
    goto payload
)
if "%choice%"=="5" (
    start https://github.com/r00t-3xp10it/venom
    goto payload
)

if "%choice%"=="99" goto main_menu
goto payloads

:wireless_attack
cls
echo.
echo.
echo         ████████╗ ██████╗  ██████╗ ██╗      ███╗   ███╗ █████╗ ███╗   ██╗ ██████╗███████╗██████╗ 
echo         ╚══██╔══╝██╔═══██╗██╔═══██╗██║      ████╗ ████║██╔══██╗████╗  ██║██╔════╝██╔════╝██╔══██╗
echo            ██║   ██║   ██║██║   ██║██║█████╗██╔████╔██║███████║██╔██╗ ██║██║     █████╗  ██████╔╝
echo            ██║   ██║   ██║██║   ██║██║╚════╝██║╚██╔╝██║██╔══██║██║╚██╗██║██║     ██╔══╝  ██╔══██╗
echo            ██║   ╚██████╔╝╚██████╔╝███████╗ ██║ ╚═╝ ██║██║  ██║██║ ╚████║╚██████╗███████╗██║  ██║
echo            ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝╚══════╝╚═╝  ╚═╝ v1.0          
echo.
echo                                    Tool-Mancer - by bluetux
echo                              Meu GitHub: https://github.com/blue-tux
echo.
echo.                                    Wireless Attack Tools
echo                                         (1) Pumpkin3
echo                                         (2) PixieWPS 
echo                                         (3) Fluxion 
echo                                         (4) Wifite2
echo                                         (5) FastSSH
echo.                                        (99) Voltar
:: Adicione suas ferramentas de Wireless Attack aqui
set /p choice="Escolha uma opção: "

if "%choice%"=="1" (
    start https://github.com/P0cL4bs/wifipumpkin3.git
    goto wireless_attack
)
if "%choice%"=="2" (
    start https://github.com/wiire-a/pixiewps.git
    goto wireless_attack
)
if "%choice%"=="3" (
    start https://github.com/thehackingsage/fluxion.git
    goto wireless_attack
)
if "%choice%"=="4" (
    start https://github.com/derv82/wifite2.git
    goto wireless_attack
)
if "%choice%"=="5" (
    start https://github.com/Z4nzu/fastssh.git
    goto wireless_attack
)

if "%choice%"=="99" goto main_menu
goto wireless_attack
pause
