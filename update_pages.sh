#!/bin/sh

bundle exec jekyll build
git add public/img/*
git commit -a -m 'Updating site'
git push origin source
rm -rf ../back_site
mkdir ../back_site
cp -r _site/* ../back_site/
git checkout master
rsync -a -v ../back_site/ .
git add public/img/*
git commit -a -m 'Pushing changes'
rm -rf ../back_site/
git push origin master
rm update_pages.sh
git checkout source
