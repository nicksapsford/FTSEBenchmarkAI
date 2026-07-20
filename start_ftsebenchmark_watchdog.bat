@echo off
title FTSEBenchmark A.I. Watchdog - Port 5022
cd /d C:\Users\abc\Desktop\FTSEBenchmarkAI
start /min "FTSEBenchmark A.I. Engine" cmd /c C:\Users\abc\AppData\Local\Programs\Python\Python313\python.exe watchdog_ftsebenchmark.py
