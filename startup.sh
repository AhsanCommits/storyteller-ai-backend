#!/bin/bash
gunicorn -b :8000 app:app
