eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519_home
sudo hwclock -s
git commit -am "$1"
git push
