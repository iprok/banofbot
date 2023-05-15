# Telegram bot to ban people after the voting
This is a fork of [banofbot](https://github.com/backmeupplz/banofbot).

Ad was removed.

Added Dockerfile and docker-compose instructions for starting in the containter.

# Installation
1. Copy `Dockerfile`, `docker-compose.yaml` and `mongo-init.js` to your server.
2. Run `docker build -t bot .'
3. Insert your Telegram API token in `docker-compose.yaml'
4. Run `docker-compose up -d`
5. Database will be at `./db/` directory

# License
MIT — use for any purpose. Would be great if you could leave a note about the original developers. Thanks!
