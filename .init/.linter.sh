#!/bin/bash
cd /tmp/kavia/workspace/code-generation/react-js-test-platform-630452-630461/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

