hugo

DATE=$(date +%Y-%m-%d)
git add .
git commit -m ${DATE}
git push origin master

cd public
git add .
git commit -m ${DATE}
git push origin master