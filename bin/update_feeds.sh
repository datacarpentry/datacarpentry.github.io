#!/bin/bash

REPO_ORG=datacarpentry
REPO_NAME=datacarpentry.github.io
GITHUB_PAT_USER=fmichonneau # user who generated the GITHUB PAT used here

git checkout master

cd .. &&
    mkdir feed-data &&
    cd feed-data &&
    curl --remote-name-all https://feeds.carpentries.org/all_{past,upcoming}_workshops.json &&
    find . -name '*.json' -exec cp {} ../"$REPO_NAME"/_data/ \;

cd ../"$REPO_NAME"  || exit

git remote add deploy https://"$GITHUB_PAT_USER":"$GITHUB_PAT"@github.com/"$REPO_ORG"/"$REPO_NAME".git

git add _data/*.json
git commit -m "[ci skip] update workshop data"
git push deploy master

rm -rf ../feed-data
