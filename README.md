# Sass-lab

Sass-lab是一个动态生成页面及样式的实验项目。

样式由Sass编写，页面结构由tpl模块化，通过配置文件进行组合，再由Gulp编译生成静态代码。

Sass-lab可根据项目需要量身定制，自由组合，抛弃冗余。避免当前项目开发中样式引用混乱、相互污染、效率低下、体积臃肿等问题。

Sass-lab含有非常丰富的UI组件，通过简单配置，就可以生成不同内容、不同风格的样式及页面代码。在代码执行效率、可扩展、可维护等方面优势明显。

<img src="https://raw.githubusercontent.com/tony903/Sass-lab/master/src/assets/imgs/sass-lab.png" width="600" height="336" style="margin:0 auto;" />

## 操作

> 1. 确保本机已经安装Gulp、nodejs
> 2. 下载或拷贝 sass-lab 整个文件夹
> 3. 在当前目录执行命令：`gulp`

## 目录

	Sass-lab------------------------------ 根目录   
	├─sass-------------------------------- Sass源文件 
	│  ├─core----------------------------- 核心 
	│  ├─common--------------------------- 公用 
	│  ├─components----------------------- 组件 
	│  └─config--------------------------- 变量及配置
	├─tpl--------------------------------- 页面结构 
	│  ├─wrapper-------------------------- 包装器 
	│  │  ├─_dom-body.tpl----------------- body部分 
	│  │  └─_xxx.tpl---------------------- xxx 
	│  ├─layout--------------------------- 布局 
	│  │  ├─_layout-ra.tpl---------------- 右侧自适应宽度   
	│  │  └─_xxx.tpl---------------------- xxx 
	│  ├─form----------------------------- 表单
	│  └─...------------------------------ ...
	├─compile----------------------------- 待编译 
	│  ├─xxx.html------------------------- 结构配置 
	│  └─xxx.scss------------------------- 样式配置 
	├─src--------------------------------- 生成文档
	│  ├─assets--------------------------- 资源
	│  │  ├─css--------------------------- 编译后生成的Css
	│  │  ├─iconfont---------------------- 矢量图标
	│  │  └─imgs-------------------------- 图片文件
	│  └─xxx.html------------------------- 编译后生成的Html
	├─gulpfiles.js------------------------ gulp文件 
	└─README.md--------------------------- readme

