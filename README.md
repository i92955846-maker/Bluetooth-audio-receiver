# Bt audio recever (GitHub-ready)

यह ZIP GitHub पर upload करने के लिए तैयार किया गया है। आगे की स्टेप्स नीचे हैं।

## Quick steps (GitHub -> Codemagic -> APK)
1. GitHub पर नया public repo बनाएं (https://github.com/new).
2. Repo खोलें और 'Upload files' से इस ZIP के अंदर के सारे फाइल्स upload कर दें (root के रूप में).
3. Codemagic (https://codemagic.io) में GitHub से login करें और अपना repo select करें.
4. Codemagic workflow auto-detect करेगा (codemagic.yaml included). Start build करें.
5. Build complete होने पर artifact में `app-release.apk` मिलेगा — उसे डाउनलोड करें और फोन पर install करें.

## Notes
- This repo contains a scaffold with placeholders for full WebRTC and BT logic. Before production build, replace placeholder files in lib/ with the full source provided by the developer if needed.
- If you want, the developer can push a full code repo directly to GitHub for you. Contact the developer for that.
