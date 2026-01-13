#!/bin/bash
cd /home/kavia/workspace/code-generation/clear-sky-weather-198396-198405/weather_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

