@echo off

set PYTHON=%LOCALAPPDATA%\Python\pythoncore-3.10-64\python.exe
set GIT=
set VENV_DIR=-
set COMMANDLINE_ARGS=--skip-torch-cuda-test

call webui.bat
