#Spring MVC配置静态资源和资源包

###本项目实现了maven构建spring mvc的web工程

**主要功能**
- 用maven构建，配置项目
- 加载项目中的静态文件
- 视图的展示也使用了项目中的静态属性配置文件

**遇到的错误**
- Eclipse用maven构建web工程时，缺少servlet库导致项目报错
- 同时也缺少java包
- 刚构建出工程时，我修改了pom.xml中的Packaging为jar，这将导致run项目时出现no-war，而使web容器没有启动。Packaging属性在这里需要设置成war（默认的就是这个）

*说明：*上传只是为了记录自己的学习历史，和填坑方法。

第一次学习Spring MVC，参考教程是[这里](http://www.yiibai.com/spring_mvc/configuring-static-resource-and-resource-bundle-in-spring-mvc.html)，非常感谢！
