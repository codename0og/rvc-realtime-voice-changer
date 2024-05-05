### Standalone, lightweight and simplified in setup RVC's own real-time voice changer~
> separated from rvc by codename;0

# 1. Get the requirements needed for the voice changer to work.
## 1.1. Go to the 'requirements' folder and run ( double click ) an appropriate '.bat' file for your case:
### for nvidia gpu users ( all nvidia except for RTX30XX series ):
> 'install requirements for realtime voice-changer ( NVIDIA-STANDARD ).bat'
### for nvidia gpu users ( for RTX30XX series ):
> 'install requirements for realtime voice-changer ( NVIDIA-RTX30XX ).bat'
### or if the above causes your gpu to be undetected:
> 'install requirements for realtime voice-changer ( NVIDIA-RTX30XX ) - CUDA_118.bat'  
### for AMD / CPU / DirectML users:
> 'install requirements for realtime voice-changer ( DML ).bat'

( I personally tested it in dml mode (( python 3.10.6 / Radeon RX 570 4GB )) )

## 1.2. Download the required assets:
> Simply double click the 'download-required-assets.bat'

# 2. Open up the voice changer using the .bat files:

### for nvidia gpu users:
> 'go-realtime-gui-nvidia'

### for users without nvidia gpu:
> 'go-realtime-gui-dml'

## Fix for potential issues:

### If you get ' requests ' error when trying to run the download  .bat, you gotta open up a cmd and use this command:
> pip install requests

### If you have "tkinter" error when running the voice changer, check out this picture:
> https://github.com/codename0og/rvc-realtime-voice-changer/blob/3714ecb0ebe95eb65284fb6d5b8a6f703b978f93/tools/tkinter_issue_fix.png
