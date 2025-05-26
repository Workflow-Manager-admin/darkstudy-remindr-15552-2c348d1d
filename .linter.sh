#!/bin/bash
cd /home/kavia/workspace/code-generation/darkstudy-remindr-15552-2c348d1d/darkstudy_remindr
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

