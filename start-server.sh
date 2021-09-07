#!/bin/bash

python3 ./app.py >/dev/null 2&1
ngrok http 3000

