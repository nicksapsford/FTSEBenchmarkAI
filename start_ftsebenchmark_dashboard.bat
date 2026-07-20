@echo off
title FTSEBenchmark A.I. Dashboard - Port 5022
cd /d C:\Users\abc\Desktop\FTSEBenchmarkAI
start /min "FTSEBenchmark A.I. Dashboard" cmd /c C:\Users\abc\AppData\Local\Programs\Python\Python313\python.exe dashboard_ftsebenchmark.py
timeout /t 5 /nobreak >nul
start http://localhost:5022
