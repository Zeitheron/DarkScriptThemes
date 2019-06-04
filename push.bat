@echo off
java -jar BrowserGenerator.jar
git add *
git commit -m "push"
git push -u origin master
pause