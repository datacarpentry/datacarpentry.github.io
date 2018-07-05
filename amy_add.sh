cd .. &&
    git clone https://github.com/carpentries/amy-feeds.git amy-feeds &&
    cd amy-feeds &&
    make amy &&
    cp _data/dc_amy.yml ../datacarpentry.github.io/_data/amy.yml

cd ../datacarpentry.github.io
git remote add deploy git@github.com:datacarpentry/datacarpentry.github.io.git

git checkout master
