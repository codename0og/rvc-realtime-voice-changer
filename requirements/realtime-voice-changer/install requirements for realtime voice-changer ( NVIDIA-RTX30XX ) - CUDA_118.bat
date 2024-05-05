@echo off
REM Change to the "reclists-voice-changer" directory if it exists
if exist "reclists-voice-changer" (
    cd /d "reclists-voice-changer"
)

REM Install torch, torchvision, and torchaudio cuda-ver-cu117
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118

REM Install packages listed in the requirements filef or voice-changer nvidia-rtx30xx-cu118
pip install -r requirements-win-for-realtime_vc_gui-cuda.txt

REM Add error handling if needed
if %errorlevel% neq 0 (
    echo An error occurred during installation.
    exit /b %errorlevel%
)