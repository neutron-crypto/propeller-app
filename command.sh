npx create-react-app propeller-app

gh repo create neutron-crypto/propeller-app --public --source=. --remote=origin --push

git checkout -b update_logo

git status
git add src/App.js
git commit -m "Update logo link"
git push -u origin update_logo

gh pr create --base master --head update_logo --title "Update logo link"

REPO_URL=https://github.com/neutron-crypto/propeller-app
