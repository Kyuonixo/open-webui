#!/bin/bash

# Updating Open WebUI from the repository
git pull

# Updateing Node Frontend build
npm i
npm run build

# Updating Serving Frontend with the Backend
pip install -r ./backend/requirements.txt -U

echo "Open WebUI has been updated!"

sleep 3

# Restarting the service
echo "Now you can restart the service to apply changes."
