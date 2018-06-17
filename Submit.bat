@echo off

f:
cd F:\PythonProject\AutoLine

git init
git remote add gitee https://gitee.com/Cacho/AutoLine.git
git remote add github https://github.com/Cachozeng/AutoLine.git

REM git pull gitee master
git add .
git commit -m "add AutoLine Version1.1.2"
git push gitee master
git push github master

pause