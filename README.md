# 钢铁雄心4 MOD整合包

  Inkit HOI4 mod collections

  之前做了群星的整合包（ <http://bbs.3dmgame.com/thread-5096002-1-1.html> ），现在重心转移到HOI来。

## 使用方法（选择下列方式之一）

百度云： <http://pan.baidu.com/s/1micYoQ0>
Github： <https://github.com/inkitter/HOI4_mod>

**更新时删除原文件夹再覆盖**.

### 手动安装法

1. 直接解压各个 .mod 与 “ _ ”前缀的几个文件夹 至 我的文档\Paradox Interactive\Hearts of Iron IV\mod 文件夹内。

**以下的方法安装与更新较方便，但有个要求：解压到的文件夹和“我的文档”文件夹在同一块物理硬盘上（分区可以不一样）。****（双硬盘需注意）**

### 半自动安装

1. 解压所有文件到某个妥当的文件夹 **（安装完也不要删除，会调用这个文件夹）**。
1. 运行 1安装主包及可选包.bat。 选择性运行 2安装测试mod.bat。  （**若运行失败，用右键 “以管理员权限运行”**）
1. 需要清理，则运行相应的清理的bat文件。
1. 更新时运行一下 运行一下 9清理mod文件夹.bat 和 1安装主包及可选包.bat

### Github 安装（用这个方式安装，更新起来最省事，而且能用到最新的版本，不过需要学习一下）

1. （已有的跳过）安装git软件： <https://git-scm.com/download/win> （安装时注意取消勾选windows explorer intergration以防在右键菜单加入不必要的功能）。 分流: <http://pan.baidu.com/s/1cLsbaI>
1. 命令提示符使用git安装： `git clone https://github.com/inkitter/HOI4_mod.git` 或者使用我提供的 使用git安装.bat 文件。
1. 比如将 bat 文件放在 D:\Game 文件夹里，运行之后会有个窗口显示下载进度。 同时会在 D:\Game 文件夹里创建一个HOI4_mod 文件夹，所有的mod文件都在这里。 之后就可以删除这个 使用git安装.bat 了
1. 然后依次运行 1安装主包及可选包.bat 选择性运行 2安装测试mod.bat。安装就完成了。
1. 更新方法： 运行 使用Git更新.bat 会将本地文件夹与我的github项目同步，你在本地做的任何修改都会被同步成远程的，同时会更新你的游戏mod文件夹里的.mod文件。

--------

## 主要内容

### 汉化（字体二选一开启）

* !Font CuYuan 方正粗圆简体。
* !Font Stellaris 悦黑（群星字体）
* !Chinese Localization 汉化包+修正：蛋蛋+3DM <http://bbs.3dmgame.com/thread-5108660-1-1.html>
* !More Chinese 各种英文mod汉化。 详见 http://steamcommunity.com/sharedfiles/filedetails/?id=718761142

### 主包 Inkitmod 整合以下mod 开启不会影响成就

* Coloured Buttons 将主界面国家按钮旁边的按钮变成彩色的，更易辨识。
* The Times 将《世界新闻》的报纸背景换成《The Times》。
* Colourblindness Mod 色盲mod 增加界面默认颜色的对比度，颜色更鲜艳些。个人觉得作者把mod起这个名字很欢乐很贴切。
* More Division Icons 更多的陆军图标。陆军模板更多的图标。
* Expand Theater Icon 更多的将军部队图标。每个带着部队的将军原来都是盾形标志，此mod做了扩展。
* Clearer Unit Selection Mod 单位选择时的颜色对比度提高。
* RGFX Border Overhaul 边境线对比度提高。

### 可选包

#### steam成就、界面及音效类 ( % )

* %Adiya's Historical Flag Pack 历史国家旗帜。
* %Tank Size Mod 坦克3D模型调大一些。原版的坦克3D模型有点太小了。
* %Better terrain view 更好的地形视觉。不同地形颜色反差更大。
* %DzK Better Counters 更好的地图部队图标。扩大了大地图上部队的图标，与hoi3格式相似。

#### 常用类 ( + )

* Easy buff 【自制】 作弊mod。 有制造核心的功能。
* End Date 【自制】 重定义游戏结束时间至2017.1.1。
* No Cost Design 【自制】 军队设计方案无消耗。
* More Variants 可以用经验提高陆军装备的性能。

#### 综合类

* !!More Equipment 更多的装备 我做的大型mod 测试版。详见 http://bbs.3dmgame.com/thread-5229400-1-1.html
* -CHI Focus 民国焦点树。**高兼容性版**。
* -CHC Focus 中共焦点树。
* -CH icon 头像包，但修改了common里的文件。
* -CH Name 各种名称汉化扩展，影响成就
* -Glory to Arstotzka 《请出示证件》自建国-阿托兹卡

### 测试包

暂无

### 大文件独立包

* %%HOI2 music 钢铁雄心2的音乐包。
* %%Songs of the Soviet Union 苏联歌曲包