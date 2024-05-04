### The RVC's real-time voice changer ( standalone ) separated by codename;0

# 1. Get the requirements needed for the voice changer to work.
## 1.1. Open up cmd in a folder where you unpacked the voice changer.
### for nvidia gpu users:

#### > pip install -r requirements-win-for-realtime_vc_gui-cuda.txt

### for users without nvidia gpu:
#### > pip install -r requirements-win-for-realtime_vc_gui-dml.txt

( I personally tested it for dml mode (( python 3.10.6 asdasdad )) )

## 1.2. Download the required assets:
### Simply double click the 'download-required-assets.bat'

# 2. Open up the voice changer using the .bat files:

### for nvidia gpu users: 'go-realtime-gui-cuda'

### for users without nvidia gpu: 'go-realtime-gui-dml'


# PS. If you have "tkinter" error when running the voice changer, check out this picture: https://github.com/codename0og/rvc-realtime-voice-changer/blob/3714ecb0ebe95eb65284fb6d5b8a6f703b978f93/tools/tkinter_issue_fix.png
