@echo on
git add *.* 
set timestamp=%DATE% %TIME% 
git commit -m "%timestamp%" 
git push
PAUSE