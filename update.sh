#!/bin/sh
git submodule update --remote
docker compose exec www php artisan v2board:update
