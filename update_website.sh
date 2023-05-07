hugo

DATE=$(date +%Y-%m-%d)
git add .
git commit -m ${DATE}
git push

cd public
git add .
git commit -m ${DATE}
git push