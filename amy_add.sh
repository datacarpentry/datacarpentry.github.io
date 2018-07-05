cd .. &&
    git clone https://github.com/carpentries/amy-feeds.git amy-feeds &&
    cd amy-feeds &&
    make amy &&
    cp _data/dc_amy.yml ../datacarpentry.github.io/_data/amy.yml

cd ../datacarpentry.github.io
git remote add deploy https://{$GITHUB_PAT}
@github.com:datacarpentry/datacarpentry.github.io.git > /dev/null 2>&1

git config user.name "François Michonneau"
git config user.email "francois.michonneau@gmail.com"

git checkout master
git add _data/amy.yml
git commit -m "[ci skip] updating DC workshop data feed"
git push deploy master
