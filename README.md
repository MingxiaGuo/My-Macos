# My-MacOS

## Productivity tool
* [Chrome](http://www.google.cn/chrome/index.html): Fast & Secure Web Browser
* [X] [Firefox](https://www.mozilla.org/en-US/firefox/new/): Get the browser that protects what’s important
* [X] [Xmind](https://www.xmind.net/):  a full-featured mind mapping and brainstorming tool
* [X] [ClashX](https://github.com/bannedbook/ClashX/releases): ClashX 是一个拥有 GUI 界面基于 Clash 可自定义规则的 macOS 代理应用。
* [X] [Bitwarden](https://bitwarden.com/): The most trusted password manager
* [X] [draw.io](https://drawio-app.com/): The easiest way for Confluence teams to collaborate using diagrams.
* [X] [obsidian](https://obsidian.md/): markdown 编辑器
* Mindmap
	* [processon](https://www.processon.com/diagrams)
* Note
	* Notion
	* Github Pages: [docsify](https://docsify.js.org/#/?id=docsify) 
	* Blog framework: [Hexo](https://hexo.io/)
	* [X] [obsidian](https://obsidian.md/): markdown 
	* [Typora](https://typora.io/): A truly minimal markdown editor.
	* evernote
	* [Hugo](https://gohugo.io/): The world’s fastest framework for building websites
* Reading
	* MarginNote 3 [1](https://sspai.com/post/47317) [2](https://sspai.com/post/54005)
* Disk
	* [坚果云](https://www.jianguoyun.com/d/home#/)
	* 百度网盘
* [Logo](https://logomakr.com)
* [EuDic](https://www.eudic.net/v4/en/app/eudic): English Dictionary
* [Slack](https://slack.com/): A new way to communicate with your team.
* excalidraw
* [Raycast](https://www.raycast.com/) is a blazingly fast, totally extendable launcher. It lets you complete tasks, calculate, share common links, and much more.
* [Alfred](https://www.alfredapp.com/): an award-winning app for macOS which boosts your efficiency with hotkeys, keywords, text expansion and more.
* [1Password](https://1password.com/): The easiest way to store and use strong passwords.
* Dicate
* [IINA](https://iina.io/): The modern media player for macOS
* [AlphaPlayer](https://github.com/bytedance/AlphaPlayer): AlphaPlayer is a video animation engine.
* Paper management
	* paperlib: https://paperlib.app/en/
	* zotero and zoteto chrome plugin
   
## Development tool
* [X] [iTerm2](https://iterm2.com/index.html): A terminal emulator for macOS that does amazing things
* [Home-brew](https://brew.sh/): : The Missing Package Manager for macOS (or Linux)
* [oh-my-zsh](https://ohmyz.sh/): an framework for managing your zsh (Z shell) configuration
* [X] [VSCode](https://github.com/Microsoft/vscode): Code editing.Redefined.
* [X] [Parallels Desktop]: Run Windows on Mac
* [git](https://git-scm.com/): A free and open source distributed version control system
* [Postman](https://www.postman.com/): an API platform for building and using APIs.
* [Docker](https://www.docker.com/)
* [Dash](https://kapeli.com/dash): an API Documentation Browser and Code Snippet Manager
* Anaconda-navigator

## Office tool
* Remote access
	* Cisco AnyConnect
	* [Global protect VPN](https://www.paloaltonetworks.com/products/globalprotect):: GlobalProtect™ is more than a VPN. It extends consistent security from Prisma Access and Next Generation Firewalls (NGFWs) to all users, everywhere
* Ludic
* [Code42](https://www.code42.com/): Reimagined Enterprise Data Protection for Insider Risk
* [Yubikey manager](https://www.yubico.com/support/download/yubikey-manager/)
* [Plus secure](https://www.pulsesecure.net/products/)
* [Tunnelblick](https://tunnelblick.net/): Free, open-source graphic user interface for OpenVPN on OS X
- [Teleport](https://goteleport.com/): The easiest, most secure way to access infrastructure.
* [Webex](https://www.webex.com/):: Calling, meetings, messaging, and events in the cloud for teams  of all sizes.
* [Box](https://www.box.com/home):  | Box notes | Box sync
* [Outlook](https://outlook.live.com/owa/): Email and calendar, together in one place
- Ludic
- Confer
- Falcon
- Dicate


## Related

* [Awesome mac](https://wangchujiang.com/awesome-mac/)
* [Interesting macOS apps](https://github.com/learn-anything/macos-apps)
* [Open Source macOS apps](https://github.com/serhii-londar/open-source-mac-os-apps)
* [My wonderful world of macOS](https://github.com/nikitavoloboev/my-mac-os)
* [macos setup guide](https://sourabhbajaj.com/mac-setup/)

## Applications

### iTerm2

vi .zshrc

Clone this repository into $ZSH_CUSTOM/plugins (by default ~/.oh-my-zsh/custom/plugins)

```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting
```



iTerm2 Setting:

* 设置 iTerm2 为默认终端

  （菜单栏) iTerm2 -> Make iTerm2 Default Term
* 全局热键启动和关闭 iTerm2

  偏好设置 preferences -> Keys -> Hotkey，勾选Show/hide iTerm2 with a system-wide hotkey，将热键设置为 command+i
* 修改Terminal中的主机名

  sudo scutil --set HostName MacBookPro
* 透明度

  偏好设置 preferences -> Profiles，右侧找到window选项卡，拖动Transparency调整。
* 导入主题（配色方案）

  个人比较喜欢 Dracula 系列，因此选择了 Dracula 的 iTerm 2 主题，按照安装步骤下载并导入。
  然后在 iTerm2 > Preferences > Profiles > Colors 中选择该主题，并将其设置问默认。
  iterm2 有诸多配色方案，除了上面我使用的，还有这些选择：

  [x] 大名鼎鼎的solarized配色：https://github.com/altercation/solarized
  [x] 200+配色的Color Schemes： https://github.com/mbadolato/iTerm2-Color-Schemes
* Colorize Your Tabs

  View --> Tab Color
* 命令提示和历史命令补全：终端层面就有着命令提示和历史命令补全功能，按下 Cmd+; 即可看到命令提示，Shift+Cmd+; 可看到历史命令。

### Github

生成新的ssh key：https://docs.github.com/zh/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

Connecting to GitHub with SSH https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh

git多账号管理：https://zhuanlan.zhihu.com/p/62071906

Mac 命令行终端 设置Proxy: https://blog.csdn.net/weixin_40390772/article/details/111312319

```
git config --global http.proxy ‘proxy.us.ibm.com:80’ #http代理

git config --global https.proxy ‘proxy.us.ibm.com:80’ #https代理

git config --global --unset http.proxy #取消http代理

git config --global --unset https.proxy #取消https代理

```

### VScode

extension：

- go

### Obsidian

obsidian 社区插件汇总：https://airtable.com/shrdmp10Lxmf5Wmgl/tblJqnWpcKURTjysX

[官方文档](https://publish.obsidian.md/chinesehelp/06+ob%E5%AE%98%E6%96%B9%E5%B8%AE%E5%8A%A9%E6%96%87%E6%A1%A3%EF%BC%88%E8%8A%82%E9%80%89%EF%BC%89/%E6%A0%BC%E5%BC%8F%E5%8C%96%E4%BD%A0%E7%9A%84%E7%AC%94%E8%AE%B0+by+ob%E5%AE%98%E6%96%B9#%E8%B0%83%E6%95%B4%E5%9B%BE%E7%89%87%E5%A4%A7%E5%B0%8F)

   
我的插件：

- Advanced Tables
- Copy button for code blocks
- Customizable Menu & ToolBar & Page Header and Title Bar
- Excalidraw
- Highlightr
- Media Extended & Media Extended BiliBili Plugin
- Note Refactor
- Mind Map
- Privacy Glasses
- Obsidian Charts
- Pandoc Plugin
- https://zhuanlan.zhihu.com/p/491766682


### MacOS command

```
/usr/bin/ruby -e “$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)” # Install homebrew

brew cask install homebrew/cask-versions/java8 # install JDK

brew install kafka # install Kafka
```




