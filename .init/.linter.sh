#!/bin/bash
cd /home/kavia/workspace/code-generation/weight-tracker-application-250211-250225/weight_checker_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

