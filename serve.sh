#!/bin/bash
# Air Chord — Gesture-controlled musical instrument
# Uses webcam + MediaPipe hand tracking + Web Audio synthesis
cd "$(dirname "$0")"
echo "◆ Air Chord — open http://localhost:8080"
echo "  (camera access required — use Chrome/Edge/Safari)"
python3 -m http.server 8080
