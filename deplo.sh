set -e

nom run build

cd dist

git init
git add -A
git commit -m 'New Deployment'
git push -f 