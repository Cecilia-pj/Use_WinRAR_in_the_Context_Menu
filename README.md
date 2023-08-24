# Use_WinRAR_in_the_Context_Menu
（主要用于Windows 11）
在Custom Context Menu中使用WinRAR来解压压缩文件，并解压到同名文件夹（比如你在桌面有一个压缩文件xxx.zip，鼠标右击这个文件，会跳出Windows 11 新右键菜单，单击“Open With”，会跳出二级选项，单击“解压到同名文件夹”，WinRAR开始工作，桌面上会多出一个xxx文件夹）。使用批处理和VBScript两种方式。

## 这个项目有什么用？
如你所见，这是一个适用于Windows 11的右键菜单选项。最新版本的WinRAR已支持Windows 11的右键菜单，按理说是不需要造一套轮子了。但不是第一个人希望更新（比如我）；而且自带的几个右键选项自定义不够，一旦有什么特殊需求，只靠这几个选项估计很麻烦，所以要利用好WinRAR命令行功能，充分发掘WinRAR的潜力。

## 使用
1、本项目依赖于Custom Context Menu，所以要下载安装它；<br>
2、本项目依赖WinRAR，请确保安装了它。当然也可以使用其他支持命令行的压缩软件，但要修改部分代码；<br>
3、下载本项目的code，批处理和VBScript文件可以放置在你喜欢的任何驱动器中，而“解压到同名文件夹.json”放置在“LocalState”文件夹中，可以在Custom Context Menu内打开此文件夹；<br>

## 相关项目
[ContextMenuForWindows11](https://github.com/ikas-mc/ContextMenuForWindows11)
