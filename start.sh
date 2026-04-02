#!/bin/bash
# Start a simple HTTP server to view the Daily News app
echo "Starting HTTP server on port 8080..."
echo "Open http://localhost:8080 in your browser (iPhone 14 size)"
echo "Press Ctrl+C to stop"
python3 -m http.server 8080