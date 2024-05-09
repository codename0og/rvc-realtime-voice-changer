@echo off

REM Check if the "lists" directory exists
if exist "lists" (
    cd /d "lists"
) else (
    REM If "lists" directory doesn't exist, go back one directory and continue ...
    cd ..
    cd "lists"
)

REM Install torch, torchvision, and torchaudio cuda-ver-cu118
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118

REM Install packages listed in the requirements file for voice-changer nvidia-rtx30xx-cu118
pip install -r requirements-win-for-realtime_vc_gui-cuda.txt

REM Add error handling if needed
if %errorlevel% neq 0 (
    echo An error occurred during installation.
    exit /b %errorlevel%
)
