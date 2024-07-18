echo "Installing dependencies"

npm install

echo "Setting up git creds"

git config --global user.name $GIT_USERNAME
git config --global user.email $GIT_EMAIL

echo "Post-create script completed!"