echo "# mrivasblog" >> README.md
git init
git add .
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:mrivaslezama/mrivasblog.git
git push -u origin main

#…or push an existing repository from the command line
#git remote add origin git@github.com:mrivaslezama/mrivasblog.git
#git branch -M main
#git push -u origin main