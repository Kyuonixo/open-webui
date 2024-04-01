#!/bin/bash

# Updateing Node Frontend build
npm i
npm run build

# Updating Serving Frontend with the Backend
pip install -r ./backend/requirements.txt -U

echo "Open WebUI has been updated!"
echo "Now you can restart the service to apply changes."
