#!/bin/bash

uvicorn main:app --reload >/dev/null &
ngrok http 443