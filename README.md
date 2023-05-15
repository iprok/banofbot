# Telegram bot to ban people after the voting
This is a fork of [banofbot](https://github.com/backmeupplz/banofbot).

Ad was removed.

Added Dockerfile and docker-compose instructions for starting in the containter.

# Installation
1. Fork this repository
2. Copy `Dockerfile`, `docker-compose.yaml` and `mongo-init.js` to your server.
3. Change all `'@rsbanofbot'` strings in `app.js` to the name of your bot
4. Change repository link in Dockerfile to your own forked repository
5. Run `docker build -t bot .`
6. Insert your Telegram API token in `docker-compose.yaml`
7. Run `docker-compose up -d`
8. Database will be at `./db/` directory

# License
MIT — use for any purpose. Would be great if you could leave a note about the original developers. Thanks!
