start "" "C:\Program Files\Virtual Desktop Streamer\VirtualDesktop.Streamer.exe"
start "" "C:\Users\Shadow\AppData\Local\GitHubDesktop\GitHubDesktop.exe"
start "" "C:\Program Files\JetBrains\JetBrains Rider 2021.2.2\bin\rider64.exe" "C:\Users\Shadow\Documents\GitHub\Phenomenom\Phenomenom.sln"

echo "Press a key"

timeout 5

"C:\Program Files\Virtual Desktop Streamer\VirtualDesktop.Streamer.exe" "C:\Program Files\Unity\Hub\Editor\2020.3.24f1\Editor\Unity.exe" -projectpath "C:\Users\Shadow\Documents\GitHub\Phenomenom -cloudEnvironment"
