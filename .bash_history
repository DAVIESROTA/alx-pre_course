ls
cd root
ls
git clone https://github.com/dennisoduor/simple_shell.git
git pull
git merge master --allow-unrelated-histories
git merge --allow-unrelated-histories --no-commit branch-name
git commit -m "Merge branch-name into current branch"
clear
git rebase --onto <current-branch> --root <branch-to-merge>
git pull
git add .
ls
rm -r simple_shell
ls -la
clear
git status
git add .
git commit -m "new changes"
git push
clear
git status
git pull
clear
git status
git add .
git commit -m "fork"
git pull upstream
git pull
clear
ls
git clone https://github.com/DAVIESROTA/simple_shell.git
ls
exit
