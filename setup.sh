### This is set-up for making a public layman for testing by non spike-  general Gentoo use Abuse and Etc..
### you can always edit this to keep your own fork In sync, 
git clone https://github.com/Sabayon-Labs/Spike-Rise.git
git remote set-url --push origin https://github.com/Sabayon-Labs/Spike-Rise.git
git remote add origin push origin https://github.com/Sabayon-Labs/Spike-Rise.git
git checkout master
#git merge upstream/master
git merge master
#git rebase upstream/master
git rebase master
git add *
git commit -m "robot script syncing files..."
#git commit --amend
git push origin master

