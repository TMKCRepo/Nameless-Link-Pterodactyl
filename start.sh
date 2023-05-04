#!/bin/bash
set -e
export BOT_URL="http://localhost:27362"
export WEBSERVER_PORT="27362"
export API_URL="enter nameless api url here" # Grab the NamelessMC API URL from https://yourdomain.tld/panel/core/api/
export API_KEY="enter nameless api key here" # Grab the NamelessMC API Key from https://yourdomain.tld/panel/core/api/
export GUILD_ID="enter discord server id here" # Right-Click on your Discord Server and press Copy Server ID
export DISCORD_TOKEN="enter bot token here" # Grab the Discord Bot token from the Bot tab in the Bot settings in the developer portal
java -Xms32M -XX:MaxRAMPercentage=95.0 -jar server.jar

# REMEMBER TO REMOVE THE HASHTAG COMMENTS BEFORE LAUNCHING THE SERVER!
