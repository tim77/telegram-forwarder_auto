cls
timeout /t 50
:start
python.exe telegram-forwarder_auto-run.py
timeout /t 30
goto start
