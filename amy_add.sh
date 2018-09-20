#!/bin/bash

REPO_ORG=datacarpentry
REPO_NAME=datacarpentry.github.io
GITHUB_PAT_USER=fmichonneau # user who generated the GITHUB PAT used here

cd .. &&
    rm -rf amy-feeds/ &&
    git clone https://github.com/carpentries/amy-feeds.git amy-feeds &&
    cd amy-feeds &&
    make amy &&
    yq '.workshops_current | map(del(.contact))' _data/all_amy.yml  > ../"$REPO_NAME"/_data/amy.json

cd ../"$REPO_NAME"  || exit

git remote add deploy https://"$GITHUB_PAT_USER":"$GITHUB_PAT"@github.com/"$REPO_ORG"/"$REPO_NAME".git

git checkout master
git add _data/amy.json
git commit -m "[ci skip] update workshop data"
git push deploy master
