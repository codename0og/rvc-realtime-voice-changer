### Standalone, lightweight and simplified in setup RVC's own real-time voice changer~
> ✨ separated from rvc ( Fumiama version ) by codename;0 ✨


<p align="center"> ㅤㅤ👇 You can join my discord server below ( RVC / AI Audio friendly ) 👇ㅤㅤ </p>

</p>
<p align="center">
  <a href="https://discord.gg/SkwcMjxwMq" target="_blank"> Codename's Sanctuary</a>
</p>


⠀<br />
### ⚠️ IMPORTANT NOTE ⚠️
> To avoid any errors or compatibility issues **YOU HAVE TO HAVE python 3.10.6.** Using: 3.12.X will cause issues. ( 3.11.x wasn't tested so can't promise anything. )

> ***Only download the "v1.1.0" release / zip package*** as The repo ISN'T UPDATED YET ( Still based on rvcboss's rvc - v1.0.0 ).

⠀<br />
## How to get it up and running:

⠀<br />
# Step 1. Get the requirements needed for the voice changer to work.

## 1.1 Go to the 'requirements' folder and then run ( double click ) an appropriate '.bat' file for your case:

⠀<br />
### For Nvidia gpu users ( all nvidia except for RTX30XX series ):
> install requirements for realtime voice-changer ( NVIDIA ).bat

⠀<br />
### For AMD / CPU / DirectML users:
> install requirements for realtime voice-changer ( DML ).bat

⠀<br />
### For Nvidia gpu users ( for RTX30XX series ):
> install requirements for realtime voice-changer ( NVIDIA - For RTX 30xx series ONLY ).bat
### IF THE ABOVE ↑ CAUSES YOUR GPU TO BE UNDETECTED / OTHER GPU RELATED PROBLEMS, USE THE BAT FROM 'RTX_30XX_fix' folder:
> install requirements for realtime voice-changer ( NVIDIA-RTX30XX ) - CUDA_118.bat

⠀<br />
### If all those above don't work for you, as in, you can't run the voice-changer, reinstall clean py 3.10.6 and use:
> install requirements for realtime voice-changer ( COMPATIBILITY VER  (( amd-cpu-nvidia ))  ).bat
### ( It has my 3.10.6 tested version-pre-defined python packages and is universal.)⠀<br />[ CPU, AMD gpus, and Nvidia gpus - EXCEPT for RTX30XX series. ]
⠀<br />
#### ( I personally use that one for dml mode (( python 3.10.6 / Radeon RX 570 4GB )) )

⠀<br />
## 1.2 Download the required assets:
> Simply double click the 'download-required-assets.bat'

# Step 2. Open up the voice changer using the .bat files:

### For nvidia gpu users:
> go-realtime-gui-nvidia.bat

### For users without nvidia gpu:
> go-realtime-gui-dml.bat

⠀<br />
## Fix for potential issues:

### If you get ' requests ' error when trying to run the download  .bat, you gotta open up a cmd and use this command:
> pip install requests

⠀<br />
### If you have "tkinter" error when running the voice changer, check out this link ( picture ):
> https://github.com/codename0og/rvc-realtime-voice-changer/blob/3714ecb0ebe95eb65284fb6d5b8a6f703b978f93/tools/tkinter_issue_fix.png
