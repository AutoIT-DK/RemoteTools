#!/usr/bin/env bash

# This is the remote script downloaded and run by your startup script.
# The key is the VERSION line below—your startup script looks for it
# to decide whether it’s a "new" version.

VERSION="1.2.5"

# Example commands you want to run just once per version:
echo "Remote scripts initialized. Version $VERSION!"

# Maybe you want to install something:
# apt-get update && apt-get install -y somepackage

# Or run a quick setup:
# cp /etc/somefile /etc/somefile.bak
# sed -i 's/FOO=old/FOO=new/' /etc/somefile


