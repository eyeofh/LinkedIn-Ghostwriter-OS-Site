#!/bin/bash
curl -X POST "https://api.indexnow.org/indexnow" \
     -H "Content-Type: application/json; charset=utf-8" \
     -d '{
           "host": "ghostwriter.thoughtfold.app",
           "key": "94b3a1c5d6e74b8c9d0e1f2a3b4c5d6e",
           "keyLocation": "https://ghostwriter.thoughtfold.app/94b3a1c5d6e74b8c9d0e1f2a3b4c5d6e.txt",
           "urlList": [
               "https://ghostwriter.thoughtfold.app/"
           ]
         }'
echo "Pinged IndexNow for ghostwriter.thoughtfold.app"
