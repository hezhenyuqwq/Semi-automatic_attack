# Semi-automatic_attack
这是个半自动WiFi网络攻击脚本

这是个半自动WiFi网络攻击脚本

它可以半自动对你附近的WiFi网络进行"Deauth攻击"或"断网攻击"

这种攻击并不会获取任何信息，而是利用了Wi-Fi协议本身的漏洞，从而强制所有连接到目标访问点的设备进行重新连接，造成服务中断或拒绝服务攻击的效果。

#感觉没什么用，但是可以达到给周围人戒网瘾的作用

这个脚本会先开启网卡的监听功能，并对附近网络进行半分钟的扫描

输入bssid和channel信息，之后对它进行无数次攻击（究极戒网瘾

对于部分监听不到的bssid和channel的WiFi无法攻击

如图 其中 bssid 和 channel 需要自己键入（实现指定攻击

![image](https://github.com/hezhenyuqwq/Semi-automatic_attack/assets/91007437/12a8b8eb-ddcc-4749-9a2f-8f297c2daa43)

如果网卡开启监听模式还是叫wlan0而不加wlan0mon（像我一样只有wlan0）就自己把bat脚本里所有的wlan0mon换成wlan0即可

                           ###使用声明###
本工具仅用于安全测试目的

用于非法用途与开发者无关

这种攻击可能会违反法律法规，仅此学习，切勿作恶。

在使用本镜像进行检测时，您应确保该行为符合当地的法律法规，并且已经取得了足够的授权

如您在使用本程序的过程中存在任何非法行为，您需自行承担相应后果，作者将不承担任何法律及连带责任
