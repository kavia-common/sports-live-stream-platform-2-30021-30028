#!/bin/bash
cd /home/kavia/workspace/code-generation/sports-live-stream-platform-2-30021-30028/sports_telecast_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

