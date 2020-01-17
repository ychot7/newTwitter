# Ruby on rails - New Twitter

这是一个简单的rails-web应用，我将它称为NewTwitter

##部署本地环境

如果想要部署本地环境并运行该应用，请先克隆仓库

然后下载项目所需gem：

```
$ bundle install --without producation
```
接下来，迁移数据库：
```
$ rails db:migrate
```
之后启动测试：
```
$ rails test
```
如果测试全部通过，你就可以在本地运行这个应用：
```
$ rails server
```

如果想了解更多，请购买Ruby On Rails教程，本项目来自该书。





