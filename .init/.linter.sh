#!/bin/bash
cd /home/kavia/workspace/code-generation/foodie-express-12892-12902/mini_zomato_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

