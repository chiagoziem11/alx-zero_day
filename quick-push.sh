# a script that authomatically push my work to remote (github)

#!/bin/bash

echo "what is your commit message"

read buddypracticemessage

git add .

git commit -m "buddypracticemessage"

git push
