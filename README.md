# 🎙️ Achiever AI – 专为追求卓越者设计的自律与微学习平台

![Achiever AI Logo](https://img.shields.io/badge/Achiever%20AI-Goal%20Accountability-orange?style=for-the-badge&logo=telegram)

**"让自律成为本能，让目标触手可及。A+"**

[![Next.js](https://img.shields.io/badge/Next.js-000000?style=flat&logo=next.js&logoColor=white)](https://nextjs.org/)
[![ASP.NET Core](https://img.shields.io/badge/ASP.NET%20Core-512BD4?style=flat&logo=dotnet&logoColor=white)](https://dotnet.microsoft.com/)
[![Telegram](https://img.shields.io/badge/Telegram%20Bot-26A5E4?style=flat&logo=telegram&logoColor=white)](https://core.telegram.org/bots)
[![Mistral AI Design](https://img.shields.io/badge/Design-Mistral%20Style-fb6424?style=flat)](https://mistral.ai/)
[![DeepSeek](https://img.shields.io/badge/AI-DeepSeek%20V3-blue?style=flat)](https://deepseek.com/)

---

## 📋 项目概述 (Project Overview)

**Achiever AI** 是一个基于 Web 与 Telegram 的双向互动 SaaS 平台，专为希望通过高强度反馈完成学习目标的“成就者”设计。它不仅是提醒工具，更是一个结合了**微学习 (Micro-learning)**、**实时任务追踪 (Accountability)** 与 **AI 总结**的自律系统。

### 🎯 使命与愿景 (Mission & Vision)

* **使命**：通过高频反馈和心理介入，消除拖延症，帮助用户完成从学习到掌握的闭环。
* **愿景**：成为越南领先的个人效能管理 SaaS，构建一个高效的学习者生态系统。
* **解决痛点**：解决了传统提醒工具“用户不看”的问题，通过每 5 分钟的 Telegram 互动强制用户保持专注。

### 🎯 目标受众 (Target Audience)

* **核心用户**：来自英语与编程中心的学员，追求高效率的“成就者”。
* **次要用户**：自由职业者、独立开发者（Indie Hackers）、备考人群（IELTS/JLPT）。

---

## 🧠 MVP 核心功能 (MVP Core Features)

### 1️⃣ 目标追踪与实时质询 (Goal Tracking & Active Interrogation)

* **5分钟强制反馈**：在用户设定的专注时间内，Bot 每 5 分钟询问当前状态（例如：“你还在写代码吗？”）。
* **任务留痕**：用户需实时回复进展，系统自动记录每一步的执行轨迹。
* **负反馈机制**：如果用户多次表示“分心”，系统将触发告警或降低当日效能评分。

---

### 2️⃣ 微学习知识召回 (Micro-Learning Recall)

* **针对英语与编程优化**：整合中心课程体系，将核心语法、代码片段拆解为“微任务”。
* **间隔重复 (Spaced Repetition)**：利用 Telegram 消息推送，在用户忘记知识点的临界点进行测试。
* **DeepSeek 驱动**：根据用户薄弱项自动生成个性化的小测试。

---

### 3️⃣ 寄语未来 (Future Notes & Random Remind)

* **时间胶囊**：用户在 Web 端存储鼓励或警示自己的话。
* **随机触发**：当系统检测到用户情绪波动或效率下降时，随机发送这些“未来的信”。
* **情感链接**：强化当前自我与未来目标之间的联系。

---

### 4️⃣ 多维度效能总结 (Automated Reporting)

* **阶梯式总结**：自动生成 30分钟/1小时/6小时/1天/1周 的详细活动报告。
* **AI 行为分析**：通过 DeepSeek API 分析用户的回复，总结其专注高峰期与易分心诱因。
* **可视化看板**：Mistral AI 风格的金色调数据可视化，直观展示成长路径。

---

### 5️⃣ 动态反馈与申诉系统 (Complain & Adjust)

* **自适应难度**：用户可以向 Bot “抱怨”提醒过于频繁，Bot 会根据用户压力动态调整提醒间隔。
* **人性化交互**：Bot 具备性格设置，可以是“严师”或“贴心教练”。

---

## 💎 定价与订阅方案 (Pricing)

### 免费层级 (Free)
* 每日限 1 次 1 小时专注追踪
* 基础微学习卡片（每日 5 张）
* 简单的每日总结报告

### 基础版 (Basic) - 149,000 VND/月
* 无限制专注追踪次数
* 自定义“未来寄语”库
* 详细的每日/每周 AI 报告
* 优先访问英语/编程微学习库

### 专业版 (Pro) - 199,000 VND/月
* **DeepSeek AI 导师**：无限次知识点问答
* 自动生成学习路径与路线图
* 离线 PDF 效能分析报告
* 优先客服支持与功能定制

---

## 🏗️ 系统架构 (System Architecture)

### 技术栈 (Tech Stack)

* **前端**: Next.js 14, Tailwind CSS, shadcn/ui, **Mistral AI Design System (Amber Theme)**
* **后端**: ASP.NET Core 8.0, EF Core
* **机器人**: Telegram Bot API
* **数据库**: SQL Server (主库), Redis (任务队列与缓存)
* **AI 能力**: DeepSeek API (总结与生成), OpenAI (辅助)
* **部署**: Docker, Vercel (前端), VPS (后端)

---

## 🚀 路线图 (MVP Roadmap)

### 第一阶段 (MVP) - 2026 Q1
* [x] Telegram Bot 基础交互逻辑
* [x] 每 5 分钟询问与任务记录功能
* [x] 英语/编程微学习数据库集成
* [x] 基础版 AI 总结报告

### 第二阶段 - 2026 Q2
* [ ] **Future Notes** 时间胶囊功能
* [ ] 可视化 Web Dashboard (Mistral 风格)
* [ ] 自动化 VNPay 支付对接
* [ ] 情绪监测与申诉调整算法

### 第三阶段 - 2026 Q3
* [ ] 多人小组对抗模式 (Accountability Groups)
* [ ] 开放 API 接口供第三方培训中心接入
* [ ] 移动端 App (React Native)

---

## 🎨 设计规范 (Design Language - Mistral AI)

项目严格遵循 **Mistral AI 风格**：
* **色调**：以金色/琥珀色为主（#fa520f, #fffaeb, #fff0c2）。
* **字体**：Arial/System UI，巨大的标题（82px），极紧凑的字间距（-2.05px）。
* **圆角**：近乎于 0 的直角设计，强调建筑般的硬朗感。
* **阴影**：多层琥珀色阴影，营造“金色时刻”的悬浮感。

---

## 👥 团队 (Team)

* **项目名称**：Achiever AI (Group 5)
* **核心开发者**：全栈开发人员 (Expert in .NET & Next.js)
* **定位**：越南首个专注于极致效能的微学习 SaaS

---

**Built with ❤️ for High-Performers and Goal-Chasers.**
