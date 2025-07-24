#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-request-react-application-630020/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

