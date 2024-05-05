@echo off
REM Change to the "reclists-voice-changer" directory if it exists
if exist "reclists-voice-changer" (
    cd /d "reclists-voice-changer"
)

REM Install torch, torchvision, and torchaudio
pip install torch torchvision torchaudio

REM Install packages listed in the requirements file for voice-changer nvidia-standard
pip install -r requirements-win-for-realtime_vc_gui-cuda.txt

REM Add error handling if needed
if %errorlevel% neq 0 (
    echo An error occurred during installation.
    exit /b %errorlevel%
)