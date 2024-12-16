# 美化github主页的教程
简单介绍美化Github主页的小工具  
关于如何在github主页上创建repo 展示你的主页  见 https://bianyujie.cn/Beautify-your-GitHub-personal-homepage


#### 贪吃蛇日历

- 项目地址： https://github.com/Platane/snk

![image-20241214230254971](https://raw.githubusercontent.com/AHUA-Official/TAEveryday/main/assets/image-20241214230254971.png)

在你的github主页提供一个会吃掉你的贡献的贪吃蛇的日历！

- 原理： 通过github actions  在你的codespace运行代码  每天根据你的提交记录生成对应的svg 在主页README.md应用就好了

- 使用  看官方文档https://github.com/Platane/snk就OK了  两步走 1是配置actions触发生成svg成功， 2是正确引用svg图片
- 毕竟没有人会拒绝显示一条贪吃蛇吧

#### Github Stats 

- 项目地址： https://github.com/anuraghazra/github-readme-stats

![image-20241214231446772](https://raw.githubusercontent.com/AHUA-Official/TAEveryday/main/assets/image-20241214231446772.png)

在你的github主页显示提交状态和使用语言卡片！

- 原理： 通过该团队提供的部署在Vercel上的查询API返回你的github状态卡片

- 使用  直接使用`![]()`  或者`<img>`标签即可  参数和主题定制见官方文档即可,列子如下

  https://github.com/anuraghazra/github-readme-stats/blob/master/docs/readme_cn.md

```
  [![AHUA's GitHub stats](https://github-readme-stats.vercel.app/api?username=AHUA-Official&theme=radical)](https://github.com/AHUA-Official/github-readme-stats)
```

- 这个用的人也不少

#### 个人名片 Cardivo！

- 项目地址：https://github.com/satyawikananda/cardivo

  ![image-20241214232734357](https://raw.githubusercontent.com/AHUA-Official/TAEveryday/main/assets/image-20241214232734357.png)

  提供你的个人卡片！支持好看的动画和背景设置，使用TS和Vercel的severless函数服务提供svg格式的个人卡片

  - 原理： 同上，vercel上的severless函数

  - 使用： 同上 `![]()`  或者`<img>`标签    参数见https://github.com/satyawikananda/cardivo

    ```
    ![Satya wikananda's card name](https://cardivo.vercel.app/api?name=Satya%20Wikananda&description=Hi,%20i%27m%20a%20front%20end%20web%20developer%20and%20i%27m%2020%20y.o.%20Nice%20to%20meet%20you%20%F0%9F%91%8B&image=https://avatars.githubusercontent.com/u/33148052?v=4&backgroundColor=%23ecf0f1&instagram=satyawikananda&linkedin=I%20Gusti%20Ngurah%20Satya%20%20Wikananda&github=satyawikananda&twitter=satya_wikananda&pattern=leaf&colorPattern=%23eaeaea)
    ```

    ![Satya wikananda's card name](https://cardivo.vercel.app/api?name=Satya%20Wikananda&description=Hi,%20i%27m%20a%20front%20end%20web%20developer%20and%20i%27m%2020%20y.o.%20Nice%20to%20meet%20you%20%F0%9F%91%8B&image=https://avatars.githubusercontent.com/u/33148052?v=4&backgroundColor=%23ecf0f1&instagram=satyawikananda&linkedin=I%20Gusti%20Ngurah%20Satya%20%20Wikananda&github=satyawikananda&twitter=satya_wikananda&pattern=leaf&colorPattern=%23eaeaea)

- 这个效果挺好看的  我个人感觉

#### 萝莉小恶魔

- 项目地址 https://github.com/journey-ad/Moe-Counter

  ![image-20241214235146665](https://raw.githubusercontent.com/AHUA-Official/TAEveryday/main/assets/image-20241214235146665.png)

-  多种风格可选的萌萌计数器！

- 很多时候我们想要计数别人看见我们的website的次数  使用这个可以使用可爱女孩的风格 LOVE~！

- 使用： 同上 `![]()`  或者`<img>`标签    参数见https://count.getloli.com/

#### 语言图标库

- 项目地址 https://github.com/devicons/devicon

   ![image-20241215000635299](https://raw.githubusercontent.com/AHUA-Official/TAEveryday/main/assets/image-20241215000635299.png)

  如图，你也想通过<img>标签应用展示你接触过的工具吗  使用devicon在jsdelivr上通过CDN分发的语言/工具的svg图片！

  - 使用 ： https://devicon.dev/ 项目官网地址，选中你想要展示的工具   如图  左侧会展示font和svg的引用链接！

    ```
    <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/amazonwebservices/amazonwebservices-plain-wordmark.svg" />
    <img src=”https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/amazonwebservices/amazonwebservices-plain-wordmark.svg“/>
    ```

    

  - ![image-20241215002259898](https://raw.githubusercontent.com/AHUA-Official/TAEveryday/main/assets/image-20241215002259898.png)







####  Pined  

使用Pind来展示你很好看很用心的开源项目谢谢    如果一个项目的小星星很多  我会很羡慕  很嫉妒   

![image-20241215011526095](https://raw.githubusercontent.com/AHUA-Official/TAEveryday/main/assets/image-20241215011526095.png)



#### 好看的主页展示模板 

https://github.com/kautukkundan/Awesome-Profile-README-templates   提供超级丰富的主页模板的Readme类型  不过很遗憾的是  该项目已经蛮久不更新的了  所以我们没有办法抄到最新的模板了

直接github抄你喜欢的人的readme使用的工具  我就是这样偷的  一般那些很多粉丝的人我感觉他们的主页都很好看

如果没有喜欢的人我这里也有简单列举一些

https://github.com/AHUA-Official   我    抄我谢谢

https://github.com/Peter-JXL   这个家伙的也好看

https://github.com/foru17     好看

https://github.com/DIYgod   好看

https://github.com/sun0225SUN   好看

关于更多的我觉得好看的个人主页   看 https://github.com/AHUA-Official/AHUA-Official/blob/main/copyReadmeOffering.md







#### 工具集合  

https://github.com/matiassingers/awesome-readme   提供丰富的用于个人主页美化的工具集合





#### 教程参考

https://www.peterjxl.com/Git/GitHub-Profile-Beautify/#%E9%BB%98%E8%AE%A4%E4%B8%BB%E9%A1%B5

https://bianyujie.cn/Beautify-your-GitHub-personal-homepage

https://blog.csdn.net/a2360051431/article/details/130945944

https://zhuanlan.zhihu.com/p/454597068







嗯  美化主页的方法还有很多  不过我写到这个地方已经想和朋友一起出门吃烧烤烤了 ，那就先这样吧  拜拜！

![image-20241215011928299](https://raw.githubusercontent.com/AHUA-Official/TAEveryday/main/assets/image-20241215011928299.png)

人生相遇不容易，点个关注我爱你~









