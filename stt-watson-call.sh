#!/bin/bash
curl -X POST -u apikey:$STT_API_KEY --header "Content-Type: audio/wav" --data-binary @automotive.wav "$STT_API_URL/v1/recognize" > output-wav.json