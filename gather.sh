cp -iv $HOME/.vimrc config/.vimrc

git add config/.vimrc
git commit -m "$(date +"%d-%m-%Y")"
git push origin master
