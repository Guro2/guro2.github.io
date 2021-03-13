cd 'D:\Program Files\hexo\blog\.deploy_git'
git init
cd 'D:\Program Files\hexo\blog'
hexo clean && hexo d
cd 'D:\Program Files\hexo\blog\.deploy_git'
del /q destination\*