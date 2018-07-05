ls .. -la;

cd .. &&
    git clone https://github.com/carpentries/amy-feeds.git amy-feeds &&
    cd amy-feeds &&
    make amy &&
    cp _data/dc_amy.yml ../datacarpentry.github.io/_data/amy.yml

cd ../datacarpentry.github.io &&
    git remote -v &&
    git remote origin set-url git@github.com:datacarpentry/datacarpentry.github.io.git &&
    git remote -v &&
    git checkout master &&
    git pull origin master &&
    git add _data/amy.yml &&
    git commit -m "[ci skip] updating DC workshop data feed" &&
    git push origin master
