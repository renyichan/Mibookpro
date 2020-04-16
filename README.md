# Mibookpro
> 这是一份小米笔记本pro 2019的EFI
这个里引用了@daliansky的efi，同时也加入了我笔记里面pm981的驱动以及intelwifi驱动，这是开这个仓库的目的
> intel的使用，
- 再文件里面找到intelWifi.kext
- 当然这需要你去修改kext里面的info.plist
- 配置好你自己的wifi账号和密码 
- 运行同目录结构下面的run.sh。
- 这时候你就可以看到你的wifi连接上了
> pm981硬盘的系统安装和升级
- 如果你是这个硬盘恭喜你有的折腾了
- 还好有nvmefix.kext可以使用，我们再系统升级或者安装的时候，other里面只需要放置这个驱动
- 在系统正常开机使用的时候，才放入nvmefamliy.kext驱动
- 这些文件你都可以在我的仓库里面找到
