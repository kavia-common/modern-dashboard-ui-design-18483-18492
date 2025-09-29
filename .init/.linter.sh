#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-dashboard-ui-design-18483-18492/dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

