cp -iv $HOME/.vimrc config/.vimrc
cp -iv $HOME/.zshrc config/.zshrc

git add config/.zshrc
git add config/.vimrc
git commit -m "$(date +"%d-%m-%Y")"
git push origin master
