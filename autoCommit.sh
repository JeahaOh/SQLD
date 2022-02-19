echo -e "git clear\n"
clear

echo -e "git status\n"
git status

echo -e "git pull\n"
git pull

echo -e "git add .\n"
git add .

echo -e "git commit -m $(date +%Y%m%d)\n"
git commit -m "$(date +%Y%m%d)"

echo -e "git push\n"
git push