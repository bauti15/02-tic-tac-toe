set -e

npm run build 
cd dist 
git init
git checkout -b main 
git add -A 
git commit -m 'display'

git push -f git@github.com:bauti15/startportfolio.git main:gh-pages

cd - 