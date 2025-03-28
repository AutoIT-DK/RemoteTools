#!/usr/bin/env bash

VERSION="1.2.8"

echo "Remote scripts initialized. Version $VERSION!"

# Maybe you want to install something:
# apt-get update && apt-get install -y somepackage
claude mcp add buildwin --scope user /usr/bin/node /etc/claudetools/buildwin.js

# Or run a quick setup:
# cp /etc/somefile /etc/somefile.bak
# sed -i 's/FOO=old/FOO=new/' /etc/somefile


