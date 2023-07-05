#!/bin/bash
# Make request and display response body
curl -s "http://0.0.0.0:5000/catch_me" | grep -oP '(?<=<body>).*(?=<\/body>)'
