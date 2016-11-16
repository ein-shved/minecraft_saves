#/bin/bash

git pull;
git add *
git commit -a -m "Update $(date)"
git push
