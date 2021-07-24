#!/bin/sh

# Builds the site and configures the files
bundle exec jekyll build
# Adds images if missing
git add public/img/*
# Prepares the commit for origin/source
git commit -a -m 'Updating site'
# Makes the push 
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
