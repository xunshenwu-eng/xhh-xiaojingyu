# 小黑盒分享帖 · 本地部署

《从零搭建自己的QQ小鲸鱼》系列 5 篇分享帖 + DeepSeek 大肥鱼/小鲸鱼人设卡的本地离线副本。
入口为 `index.html`（导航首页），全部页面零外部依赖、可离线双击打开。

| 项目 | 说明 |
|------|------|
| 🌐 在线地址 | https://xunshenwu-eng.github.io/xhh-xiaojingyu/ （GitHub Pages） |
| 仓库 | https://github.com/xunshenwu-eng/xhh-xiaojingyu |
| 来源 | 小黑盒分享页 link_id：`5be0729b2ae0`、`51c6729d32e0`、`cefa72a5b3b9`、`168e72a6dcad`、`431072a90a1c` |
| 作者 | 异世回忆（Lv.6 · 新疆） |
| 内容 | 5 篇帖子全文 + 评论 + 相似内容 + 人设卡两份全文 |
| 图片 | 未包含（按需求只做纯文字版） |
| 生成日期 | 2026-10-19 |

## 文件清单

```
D:\xhh-share\
├── index.html                 导航首页（5 篇帖子 + 人设卡入口）
├── post-5be0729b2ae0.html     教程上篇（23 楼接口真实评论）
├── post-51c6729d32e0.html     进阶篇（日记/听歌/主动找你/手机）
├── post-cefa72a5b3b9.html     大肥鱼？✘真人？！✔ 新功能实录
├── post-168e72a6dcad.html     自主意识讨论
├── post-431072a90a1c.html     AI 小鲸鱼玩电脑游戏
├── persona-xiaojingyu.html    DeepSeek 大肥鱼/小鲸鱼人设卡存档
├── start-server.bat           一键启动本地服务器（可选）
└── README.md                  本说明
```

## 三种打开方式

### 方式一：直接双击（最简单）
双击 `D:\xhh-share\index.html`，用浏览器打开即可，无需联网、无需任何环境。

### 方式二：一键启动本地服务器
双击 `start-server.bat`，会自动打开浏览器访问 `http://localhost:8923`。
想换端口就右键编辑 bat 文件里的 `8923`。

### 方式三：命令行启动
```bash
cd /d D:\xhh-share
"C:\Users\Administrator\.workbuddy\binaries\python\versions\3.13.12\python.exe" -m http.server 8923
```
然后浏览器访问 `http://localhost:8923`。

## 存档说明

- 帖子正文均为页面完整全文（含代码块与架构图文字版）；图片按原作者要求未收录。
- 评论区以正文为主（已确认不做全量评论抓取）：第 1 篇收录小黑盒评论接口返回的第 1 页 **23 楼真实评论**（含楼中楼）；其余帖子热评为页面实览转录。
- 人设卡两份全文来自 GitHub 开源仓库（`prolet1966/QQ-Agent-for-Linux/src/personas.js` 与 `YunYueSama/codex-deepseek-pet/docs/角色设定.md`），逐字收录并标注出处与授权。
- 页面为纯静态 HTML，CSS/JS 全部内联，不加载任何外部资源（人设卡页的出处链接除外）。
- 正文中的路径、命令、配置字段名已按原文含义修正了复制粘贴产生的全角"。"误差（如 `Node。js` → `Node.js`）；`reserved2` 等专有名词按原文保留。
