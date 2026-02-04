# Setup and Quickstart

This repository provides an initial scaffold for the Solimen L'EHYEH (nickname: Imen) agent. Follow the instructions below to set up and start quickly.

## Security/TOS Warning

Please ensure to handle your secrets properly and do not paste your credentials in public chats.

### Required Secrets
- HUGGINGFACE_API_KEY
- TELEGRAM_BOT_TOKEN
- MALT_SESSION_COOKIE
- LOG_ENCRYPTION_KEY

### Instructions
- Create your Telegram bot using [BotFather](https://core.telegram.org/bots#botfather).
- Generate your Hugging Face token from their [website](https://huggingface.co/).

### Configuration Defaults
- RATE_LIMITING = off
- LOG_DEFAULT_BEHAVIOR = ALWAYS_ASK

### Encrypted Logs
Logs can be encrypted using LOG_ENCRYPTION_KEY. To rotate the key, implement a mechanism in your system to update and store the new key securely.
