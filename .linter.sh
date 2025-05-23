#!/bin/bash
cd /tmp/kavia/workspace/code-generation/weatherpulse-125657-125663/main_container_for_weatherpulse
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

