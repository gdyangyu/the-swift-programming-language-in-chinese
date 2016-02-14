git add *
git commit -m "update"
git push
cd source
gitbook build
rsync --delete -avz -e ssh _book/* root@www.dddlib.org:/data/gitbook/the-swift-programming-language/
