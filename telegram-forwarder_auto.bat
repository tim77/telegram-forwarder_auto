cls
timeout /t 50
:start
python.exe telegram-forwarder_auto.py
timeout /t 30
goto start
