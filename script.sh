#!/usr/bin/env bash

echo -e "#!/bin/sh\nafplay pushit.mp3\nexit 0\n" > .git/hooks/pre-push
chmod guo+x .git/hooks/pre-push
curl -o .git/hooks/pushit.mp3 "https://github.com/popmedic/pushit_hook/blob/master/pushit.mp3?raw=true"