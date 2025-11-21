#import "references/typst-cv-miku/template.typ": *

#let name = "JUN WEI WANG"
#let namezh = "王俊崴"
#let email = [
  #icon("email.svg") wjw_03\@outlook.com
]
#let phone = [
  #icon("phone.svg")
  (+81) 178 2103 1205,
  (+1) 604 445 6897
]
#let home = [
  #icon("home.svg")
  #link("https://blog.jwwang.ca/")[ blog.jwwang.ca ]
]
#let github = [
  #icon("github.svg")
  #link("https://github.com/jwwang2003")[ jwwang2003 ]
]
#let linkin = [
  #icon("linkedin.svg")
  #link("https://linkedin.com/in/jww03")[ jww03 ]
]
#let wechat = [
  #icon("wechat.svg")
  #text[ jwwang_03 ]
]

#let author = (
  name: name,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
  wechat: wechat
)
#let authorzh = (
  name: namezh,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
  wechat: wechat
)

#let selftitle = [ Self Introduction ]
#let selftitlezh = [ 自我总结 ]
#let self = [
  I am a Software Engineering student in the Integrated Circuits track at Fudan University, with an interdisciplinary focus that connects computer science, hardware systems, and applied ML. I like to learn by building: from low-level systems and hardware-adjacent tools to high-performance software and physics-based simulations, and I am especially interested in how software, chips, and ML models come together to solve real-world problems efficiently. Recently, I have been involved in undergraduate research, competition teams, and industry-oriented projects around computer systems, hardware acceleration, and ML-driven tools, as well as mentoring peers and helping organize technical activities.

  Before coming to Fudan, I received an offer to study in the Mathematical and Physical Sciences program in the Faculty of Arts & Science at the University of Toronto (St. George campus), which affirmed my academic preparation in mathematics, physics, and computing. However, I ultimately chose to study in China—and specifically at Fudan—because I believe the most dynamic opportunities in technology and engineering are emerging here, and because returning to learn the language and culture is deeply important to me as a Canadian with Chinese roots. Fudan’s environment, combining strong fundamentals with hands-on, industry-facing projects, gives me the chance to grow both technically and culturally; my long-term goal is to become someone who can meaningfully contribute to the advancement of technology in China and help bridge perspectives between China and the broader global tech community.

  Outside of academics, I enjoy violin, photography, and hardware/IoT tinkering, as well as building side projects in full-stack development and exploring new tools and programming languages. These hobbies keep me curious, creative, and comfortable working across both the abstract and the practical sides of engineering.
]
#let selfzh = [
  我是复旦大学软件工程（集成电路方向）在读学生，关注计算机科学、硬件系统与机器学习等交叉领域，习惯通过“做项目”来学习：从底层系统与硬件相关工具，到高性能软件与物理仿真引擎，都喜欢亲手搭建与优化。最近，我主要参与与计算机系统、硬件加速和 ML 工具相关的科研、竞赛和工程实践项目，同时也负责部分教学与技术活动的组织与辅导。

  在来到复旦之前，我曾获得多伦多大学圣乔治校区文理学院 “Mathematical and Physical Sciences” 项目的录取，这也从侧面证明了我在数学、物理和计算方向的准备。然而，我最终选择到中国、并且选择复旦求学，是因为我认为当前科技与工程领域最具活力的机会正在这里；作为一名在加拿大长大的华人，回到中国深入学习语言和文化，对我来说同样非常重要。复旦兼具扎实的理论基础与面向产业实践的培养环境，为我提供了技术能力与文化理解同步成长的平台。我希望未来能在中国科技发展中发挥自己的价值，同时也在中外科技交流中起到桥梁作用。

  课业之外，我热爱小提琴、摄影以及硬件 / 物联网折腾，也会利用空闲时间做一些全栈开发和个人小项目，尝试新的工具与编程语言。这些兴趣让我保持好奇与创造力，也让我在工程实践中能自如地在抽象理论与具体实现之间切换。
]

// Education

#let edutitle = [ Education ]
#let edutitlezh = [ 教育经历 ]
#let edu = [
  #datedsubsection(
    align(left)[
      *Fudan University*, Shanghai, China \
      - Software Engineering
      - Interdisciplinary in Integrated Circuits (集成电路)
      - Chinese Government Scholarship, CSC Scholarship Category A
    ],
    align(right)[
      2022 - _present_
    ]
  )

  #datedsubsection(
    align(left)[
      *Tongji University*, Shanghai, China \
      - Pre-university Chinese (预科)
      - CSC Scholarship Category A
      - Top scoring CSC pre-university graduate
    ],
    align(right)[
      2021 - 2022
    ]
  )

  #datedsubsection(
    align(left)[
      *Elgin Park Secondary*, Surrey, British Columbia, Canada \
      Grades 10 - 12
    ],
    align(right)[
      2018 - 2021
    ]
  )
  
  - Tiger Sun Memorial Computer Science Scholarship
    - Exceptional computer science student & entering university to study computer-related courses
  - 2020/21 BC Achievement Scholarship
    - One of ~8,000 graduates with top academic achievement in British Columbia

  #datedsubsection(
    align(left)[
      *Nisga'a Elementary Secondary School*, New Aiyansh, Canada \
      Grade 9
    ],
    align(right)[
      2017 - 2018
    ]
  )

  #datedsubsection(
    align(left)[
      *Elgin Park Secondary*, Surrey, British Columbia, Canada \
      Grade 8
    ],
    align(right)[
      2016 - 2017
    ]
  )
]
#let eduzh = [
  #datedsubsection(
    align(left)[
      *复旦大学*，中国上海 \
      - 软件工程专业
      - 交叉集成电路方向（2+X 跨学科路径）
      - 中国政府奖学金（国家留学基金委，A 类）
    ],
    align(right)[
      2022 - _现在_
    ]
  )

  #datedsubsection(
    align(left)[
      *同济大学*，中国上海 \
      - 预科汉语
      - 中国政府奖学金（国家留学基金委，A 类）
      - 预科 CSC 最高分毕业生
    ],
    align(right)[
      2021 - 2022
    ]
  )

  #datedsubsection(
    align(left)[
      *Elgin Park Secondary* \
      高一-高三
    ],
    align(right)[
      2018 - 2021
    ]
  )

  - Tiger Sun 纪念计算机科学奖学金
    - 计算机科学优秀毕业生并升学计算机相关专业
  - 2020/21 不列颠哥伦比亚省成就奖学金
    - 全省约 8,000 名学业成绩顶尖毕业生之一

  #datedsubsection(
    align(left)[
      *Nisga'a Elementary Secondary School* \
      初三
    ],
    align(right)[
      2017 - 2018
    ]
  )

  #datedsubsection(
    align(left)[
      *Elgin Park Secondary* \
      初二
    ],
    align(right)[
      2016 - 2017
    ]
  )
]

#let techtitle = [ Technical Skills ]
#let techtitlezh = [ 技术能力 ]
#let tech = [
  - *Programming*: Python; C/C++ (Qt; Basic OpenGl; drivers/system-level; embedded on Arduino/ESP32; CUDA Platform); JavaScript (TypeScript);  Java; Rust
  - *Full-stack developer*: End-to-end web apps; integration across frontend, backend, APIs, and data stores; familiar with customizing JS compilers (Webpack, SWC, Rollup, etc.); SPA/SSR/ISR solutions;
    - *Frontend*: React/Next.js; TypeScript; TailwindCSS; common UI libraries
    - *Backend*: Node.js with Express; REST/GraphQL APIs; PostgreSQL/MySQL; Redis; common backend frameworks
  - *Cloud & DevOps*: AWS (EC2/S3; static/backend hosting); Aliyun (ECS/OSS; hosting); GitHub CI/CD basics
]
#let techzh = [
  - *编程语言*: Python；C/C++（Qt；基础 OpenGL；驱动/系统层；Arduino/ESP32 嵌入式；CUDA 平台）；JavaScript（TypeScript）；Java；Rust
  - *全栈开发*: 端到端 Web 应用；前后端、API 与数据层协同集成；熟悉 JS 编译/构建（Webpack/SWC/Rollup 等）；SPA/SSR/ISR 方案
    - *前端*: React/Next.js；TypeScript；TailwindCSS；常用组件库
    - *后端*: Node.js（Express）；REST/GraphQL API；PostgreSQL/MySQL；Redis；常见后端框架
  - *云原生*: AWS（EC2/S3；静态/后端托管）；阿里云（ECS/OSS；托管）；GitHub CI/CD 基础
]

#let projecttitle = [ Project Experience ]
#let projecttitlezh = [ 项目经历 ]
#let projectexperience = [
  #datedsubsection(
    align(left)[
      *Compass HLS DSE Application* \
      PI — FDUROP (Fudan Undergraduate Research Opportunities Program)
    ],
    align(right)[
      2025 - _present_
    ]
  )

  - GUI for Compass HGBO-DSE (Hierarchical GNN + Bayesian Opt) to auto-generate HLS pragmas
  - Led VS Code plugin + Svelte front-end; integrated AST-based pragma synthesis and Vitis HLS backend
  - Custom server backend
  - Custom Python inference backend
  - Future work includes integration of a newer model and optimizations to PPA prediction depending on FPGA architecture

  #datedsubsection(
    align(left)[
      *Sichain Semiconductor* \
      MOSFET manufacturing — testing & QC pipeline
    ],
    align(right)[
      2025 - _present_
    ]
  )

  - ML-aided AOI (ResNet-18/50) for wafer/assembly defect detection
  - Rust + React (Tauri) tooling (with ThreeJS for rendering) to ingest and streamline QC stages across fabs/assembly (including CP, WLBI, AOI, etc.)

  #datedsubsection(
    align(left)[
      #link("https://github.com/jwwang2003/jarvis")[*Jarvis (E-bike CMS)*] \
      ESP32S3 BLE/Wi-Fi/4G central management/monitor system
    ],
    align(right)[
      2025 - _present_
    ]
  )

  - Master/multi-slave BLE, SoftAP + web UI, LTE/IoT telemetry, GPS tracking, anti-theft/unlock; integrates Far-driver ESC + AntBMS; ESP-IDF + Svelte framework embedded front-end

  #datedsubsection(
    align(left)[
      *Loong Squad* \
      Superscalar OoO (out-of-order) LoongArch32 CPU (Chisel)
    ],
    align(right)[
      2024 - 2025
    ]
  )

  - LoongCore: superscalar OoO CPU (LoongArch32) with branch prediction, caches, pipeline flush handling; Scala/Chisel + SBT
  - Team prize: 2nd Place, Loongson Cup group contest (Loong Squad\@FDUPPI);\
    WeChat post: #link("https://mp.weixin.qq.com/s?__biz=MjM5Mjc1MjIyNg==&mid=2247484470&idx=1&sn=139e6c2f10c29f24d4eb5cae7059037d&chksm=a7b00bbab43b158b1f6ca898dece03c50b2808e4db48b0375e996cb20600edc346ab1489e4d7&mpshare=1&scene=1&srcid=1121rTQefRY9Y15Um2P7OGSX&sharer_shareinfo=a545af3ca4c8d07467ee6ae5cc023ae1&sharer_shareinfo_first=a545af3ca4c8d07467ee6ae5cc023ae1&poc_token=HAcbIGmjpPKNnVrVMm4TjEvrJt2TytGEmXV5XKxv")[WeChat]
  - Results: prelim 1st place, finals 6th overall; \~5.3x speedup on provided tests at \~100 MHz
  - Passed FuncTest/PerfTest/SysTest and boots Linux on LoongSoC

  #datedsubsection(
    align(left)[
      *DNN Acceleration on FPGA* \
      Hand-written number classification (MNIST) CNN on FPGA (PL) with Linux PS + Ethernet I/O
    ],
    align(right)[
      2024
    ]
  )

  - Implemented a CNN in PL logic; PS side bridged to PL and exposed Ethernet for data in/out between FPGA and external devices
  - Built a custom Python client over Ethernet; delivered live webcam handwritten-digit recognition pipeline;
    // repo: #link("https://github.com/jwwang2003/DNN-Acceleration-on-FPGA")[DNN-Acceleration-on-FPGA]

  #datedsubsection(
    align(left)[
      *Full-stack Web Platforms* \
      Next.js + DO + MySQL + Cloudflare + S3
    ],
    align(right)[
      2024 - _present_
    ]
  )

  - Built and hosted multiple in-progress apps with custom domains: #link("https://github.com/jwwang2003/glorialan.com")[glorialan.com] (Next.js), #link("https://github.com/jwwang2003/glorialan.com-backend")[backend], and #link("https://github.com/jwwang2003/jimmys-cms")[jimmys-cms]
  - DigitalOcean hosting with managed MySQL; domains via GoDaddy; Cloudflare DNS/CDN; static assets on Amazon S3

  #datedsubsection(
    align(left)[
      #link("https://github.com/jwwang2003/compiler_project")[*TeaPl Compiler*] \
      Course project: Custom compiler (built with C++)
    ],
    align(right)[
      2024
    ]
  )

  - Built front to back: lexer/parser, AST, IR, optimizations, ARM assembly codegen, verification for teaching language *TeaPl*
  - TeaPL language spec: #link("https://github.com/jwwang2003/compiler_project/blob/main/Spec/teapl.md")[teapl.md]

  #datedsubsection(
    align(left)[
      #link("https://github.com/jwwang2003/dsp-project")[*DSP BiTCN Post-EQ*] \
      ML post-equalization for 64QAM-CAP
    ],
    align(right)[
      2024
    ]
  )

  - BiTCN-based post-equalizer for 64QAM-CAP signals; references bidirectional TCN-based nonlinear compensation in underwater VLC; midterm DSP project

  #datedsubsection(
    align(left)[
      #link("https://gitee.com/jww03/fdcpu/tree/lab")[*LoongArch32 Verilator Debugger*] \
      GDB-like Verilog CPU debugger (C++/Verilator)
    ],
    align(right)[
      2023
    ]
  )

  - Built a gdb-style CLI debugger (fdb) for LoongArch32 labs using Verilator & C++; supports step/run/break/print on bin images
  - Make/IMG-driven flow for swapping binaries

  #datedsubsection(
    align(left)[
      #link("https://github.com/jwwang2003/fde-cli")[*FDE-CLI*] \
      Rust CLI tool for FDP3P7 (SMIMS) board (Fudan's in-house FPGA board for FPGA Principles & Applications course)
    ],
    align(right)[
      2025
    ]
  )

  - Drives SMIMS engine: program bitstreams, R/W registers & FIFOs; multithreaded CLI with debugging helpers; coursework artifacts in #link("https://github.com/jwwang2003/fde-project")[fde-project]

  #datedsubsection(
    align(left)[
      #link("https://github.com/jwwang2003/SingleCycleMIPSCPU")[*Single-Cycle MIPS CPU*] \
      Course project: Educational RISC pipeline
    ],
    align(right)[
      2023
    ]
  )

  - Implemented single-cycle MIPS CPU for coursework/labs
  - Supported instructions: add, sub, and, or, slt, addi, andi, ori, slti, sw, lw, j, nop
]
#let projectexperiencezh = [
  #datedsubsection(
    align(left)[
      *Compass 高层综合 DSE 图形界面* \
      负责人 — FDUROP（复旦大学本科生学术研究资助计划）
    ],
    align(right)[
      2025 - _现在_
    ]
  )

  - 面向 Compass HGBO-DSE（层次 GNN + 贝叶斯优化）自动生成 HLS Pragmas
  - 牵头 VS Code 插件与 Svelte 前端；集成 AST 语法解析与 Vitis HLS 后端
  - 自研服务器后端
  - 自研 Python 推理后端
  - 后续计划：集成更新模型，并针对不同 FPGA 架构优化 PPA 预测

  #datedsubsection(
    align(left)[
      *思成半导体 (sichainsemi.com)* \
      MOSFET 制造 — 流程测试与质检
    ],
    align(right)[
      2025 - _现在_
    ]
  )

  - 为晶圆/封装 AOI 构建 ResNet-18/50 缺陷检测模型
  - 以 Rust + React（Tauri，含 ThreeJS 渲染）开发质检数据接入与多环节处理工具，覆盖 CP、WLBI、AOI 等环节

  #datedsubsection(
    align(left)[
      #link("https://github.com/jwwang2003/jarvis")[*Jarvis（电动车中控）*] \
      ESP32S3 BLE/Wi-Fi/4G 中控管理
    ],
    align(right)[
      2023 - _现在_
    ]
  )

  - 主从 BLE + SoftAP/网页端 + LTE/IoT 遥测、GPS、防盗/解锁；对接 Far-driver（远驱控制器） ESC 与 AntBMS（蚂蚁保护板）；ESP-IDF + Svelte框架 嵌入式前端

  #datedsubsection(
    align(left)[
      *Loong Squad* \
      超标量乱序 CPU（LoongArch32，Chisel）
    ],
    align(right)[
      2024 - 2025
    ]
  )

  - 主导 LoongCore：LoongArch32 超标量乱序 CPU，含分支预测、缓存、流水线冲刷等；Scala/Chisel + SBT 实现
  - 团队荣获第九届“龙芯杯”团体赛二等奖（Loong Squad\@FDUPPI）；\
    报道：#link("https://mp.weixin.qq.com/s?__biz=MjM5Mjc1MjIyNg==&mid=2247484470&idx=1&sn=139e6c2f10c29f24d4eb5cae7059037d&chksm=a7b00bbab43b158b1f6ca898dece03c50b2808e4db48b0375e996cb20600edc346ab1489e4d7&mpshare=1&scene=1&srcid=1121rTQefRY9Y15Um2P7OGSX&sharer_shareinfo=a545af3ca4c8d07467ee6ae5cc023ae1&sharer_shareinfo_first=a545af3ca4c8d07467ee6ae5cc023ae1&poc_token=HAcbIGmjpPKNnVrVMm4TjEvrJt2TytGEmXV5XKxv")[微信推文]
  - 成绩：初赛第 1，决赛第 6；在指定测试集上约 5.3× 加速，频率约 100 MHz
  - 通过 FuncTest/PerfTest/SysTest；可在 LoongSoC 上启动 Linux；仓库：#link("https://github.com/Loong-Squad-FDUPPI/core")[Loong-Squad-FDUPPI/core]

  #datedsubsection(
    align(left)[
      *FPGA 上的 DNN 加速* \
      手写数字识别 CNN（PL），PS/Ethernet 数据收发
    ],
    align(right)[
      2024
    ]
  )

  - 在 PL 侧实现 CNN；PS 侧对接 PL 并开以太网端口完成外部收发
  - 自研 Python 客户端经以太网交互；实现摄像头实时手写数字识别；仓库：#link("https://github.com/jwwang2003/DNN-Acceleration-on-FPGA")[DNN-Acceleration-on-FPGA]

  #datedsubsection(
    align(left)[
      *TeaPl 编译器* \
      自研编译器（C/C++）
    ],
    align(right)[
      2024
    ]
  )

  - 端到端实现词法/语法、AST、IR、优化、ARM 代码生成与验证；仓库：#link("https://github.com/jwwang2003/compiler_project")[compiler_project]
  - 语言规范：#link("https://github.com/jwwang2003/compiler_project/blob/main/Spec/teapl.md")[teapl.md]

  #datedsubsection(
    align(left)[
      *DSP BiTCN 后均衡* \
      64QAM-CAP 信号后均衡
    ],
    align(right)[
      2024
    ]
  )

  - 基于时间卷积网络的后均衡技术研究；参考“Nonlinear Compensation based on Bidirectional Temporal Convolutional Network in Underwater Visible Light Communication System”；DSP 期中项目；仓库：#link("https://github.com/jwwang2003/dsp-project")[dsp-project]

  #datedsubsection(
    align(left)[
      *全栈 Web 平台* \
      Next.js + DO + MySQL + Cloudflare + S3
    ],
    align(right)[
      2024 - _现在_
    ]
  )

  - 自建多款开发中的应用与自有域名：#link("https://github.com/jwwang2003/glorialan.com")[glorialan.com]（Next.js）、#link("https://github.com/jwwang2003/glorialan.com-backend")[后端]、#link("https://github.com/jwwang2003/jimmys-cms")[jimmys-cms]
  - 部署在 DigitalOcean，MySQL 托管；域名 GoDaddy；Cloudflare DNS/CDN；静态资源存储于 Amazon S3

  #datedsubsection(
    align(left)[
      *LoongArch32 Verilator 调试器* \
      类 gdb CPU 调试器（C++/Verilator）
    ],
    align(right)[
      2023
    ]
  )

  - 基于 Verilator+C++ 开发 LoongArch32/MIPS 调试器（fdb），支持步进/运行/断点/打印，加载 bin 镜像
  - 通过 Make/IMG 切换镜像运行；仓库：#link("https://gitee.com/jww03/fdcpu/tree/lab")[gitee.com/jww03/fdcpu/tree/lab]

  #datedsubsection(
    align(left)[
      #link("https://github.com/jwwang2003/fde-cli")[*FDE-CLI*] \
      Rust 命令行工具（FDP3P7/SMIMS，复旦《FPGA 原理与应用》自研板）
    ],
    align(right)[
      2025
    ]
  )

  - 面向复旦《FPGA 原理与应用》课程的 FDP3P7/SMIMS 板：烧录 bitstream、读写寄存器/FIFO，多线程 CLI 与调试辅助；课程资料见 #link("https://github.com/jwwang2003/fde-project")[fde-project]

  #datedsubsection(
    align(left)[
      *单周期 MIPS CPU* \
      教学版 RISC 处理器
    ],
    align(right)[
      2023
    ]
  )

  - 实现单周期 MIPS CPU（课程/实验）；仓库：#link("https://github.com/jwwang2003/SingleCycleMIPSCPU")[SingleCycleMIPSCPU]
]
#let worktitle = [ Work Experience ]
#let worktitlezh = [ 工作经历 ]
#let work = [
  #datedsubsection(
    align(left)[
      *Fysics / 飞捷科思 (fysics.net)* \
      Intern — SDF algorithms, CUDA acceleration, & software development
    ],
    align(right)[
      2024-09 - _present_
    ]
  )

  - In-house physics simulation engine with an OpenGL + ImGui frontend
  - SDF algorithms and related pipeline improvements
  - GPU acceleration with CUDA
  - Software development across data, algorithms, and app integration

  #datedsubsection(
    align(left)[
      *English Tutor* \
      Private instructor
    ],
    align(right)[
      2023-09 - _present_
    ]
  )

  - 1:1 tutoring focused on English reading, writing, and conversational fluency
  - Designed individualized study plans and practice materials

  #datedsubsection(
    align(left)[
      *Freelance (Fiverr)* \
      Frontend & CS projects; tutoring
    ],
    align(right)[
      2021 - 2022
    ]
  )

  - Built React/TS frontends and small apps; custom dashboards and UI refactors
  - Tutored CS topics (data structures/algorithms) and tech interview prep; project support
]
#let workzh = [
  #datedsubsection(
    align(left)[
      *Fysics / 飞捷科思 (fysics.net)* \
      实习生 — SDF 算法、CUDA 加速与软件开发
    ],
    align(right)[
      2024-09 - _现在_
    ]
  )

  - 自研物理仿真引擎，配备 OpenGL + ImGui 前端
  - SDF（符号距离场）算法与管线优化
  - 基于 CUDA 的 GPU 加速
  - 覆盖数据、算法与应用集成的全栈软件开发

  #datedsubsection(
    align(left)[
      *英语家教* \
      私人辅导
    ],
    align(right)[
      2023-09 - _现在_
    ]
  )

  - 进行英语阅读、写作与口语的一对一教学
  - 制定个性化学习计划与练习材料

  #datedsubsection(
    align(left)[
      *自由职业（Fiverr）* \
      前端与计算机项目、辅导
    ],
    align(right)[
      2021 - 2022
    ]
  )

  - 交付 React/TS 前端与小型应用，包括自定义看板与界面重构
  - 提供数据结构/算法与技术面试辅导及项目支持
]
#let achievementtitle = [ Achievements ]
#let achievementtitlezh = [ 个人成就 ]
#let achievements = [
  - 2025 National College Student Computer Systems Ability Contest — CPU Design (Loongson Cup)
    - Team name: Loong Squad\@FDUPPI\
      Second Place
  - Mathematical Content in Modeling (MCM) - 2025
    - MCM Problem C (data insights)
    - Honorable Mention
  - 2024 National College Student Computer Systems Ability Contest — CPU Design (Loongson Cup)
    - Individual competition
  - Fudan University 4th Classic English Speech & Reading Contest — Second Place — 2024.05.18
  - Advanced Placements (AP)
    - Calculus BC (5/5)
    - AP Computer Science A (5/5)
  - Canadian Computing Competition | University of Waterloo
    - 2020 Senior
    - 2019 Junior
]
#let achievementszh = [
  - 2025年全国大学生计算机系统能力大赛-CPU设计赛（龙芯杯）
    - 战队：Loong Squad\@FDUPPI；团体赛二等奖
  - 美国大学生数学建模竞赛（MCM）— 2025
    - C 题（数据洞察）
    - 荣誉提名奖
  - 2024年全国大学生计算机系统能力大赛-CPU设计赛（龙芯杯）
    - 个人赛
  - 复旦大学第四届经典英语演讲朗诵比赛（李军 2024.5.18）
  - AP（大学先修课程考试）
    - AP 微积分 BC（5/5）
    - AP 计算机科学 A（5/5）
  - 加拿大计算机竞赛 | 滑铁卢大学
    - 2020 Senior
    - 2019 Junior
]
#let softwarecopyrighttitle = [ Software Copyrights ]
#let softwarecopyrighttitlezh = [ 软件著作权 ]
#let softwarecopyrights = [
  - AI-assisted High-Level Synthesis Optimization GUI Tool (Compass) V1.0;\
    Reg. No. 2025SR2155133; Certificate No. 软著登字第16811331号; Rightsholder: Fudan University; Granted 2025-11-05
]
#let softwarecopyrightszh = [
  - AI辅助的高层综合优化的图形界面工具软件（简称 Compass）V1.0；\
    登记号：2025SR2155133；证书号：软著登字第16811331号；著作权人：复旦大学；登记日期：2025年11月5日
]
#let include_softwarecopyright_attachment = true
#let softwarecopyright_attachment = (
  "assets/copyright/AI辅助的高层综合优化的图形界面工具软件.pdf",
);

#let include_uoft_admission_attachment = true
#let uoft_admission_attachment = (
  "assets/images/UofT_admission.jpeg",
)

#let activitytitle = [ Activity Experience ]
#let activitytitlezh = [ 活动经历 ]
#let activity = [
  #datedsubsection(
    align(left)[
      *HGBO-DSE demo @ FPGA Education Workshop* \
      Co-presenter with advisor
    ],
    align(right)[
      2025-07
    ]
  )

  - Presented "HGBO-DSE: Hierarchical GNN and Bayesian Optimization based HLS Design Space Exploration" alongside faculty at the 大模型赋能FPGA教育研讨会
  - Demoed the HGBO-DSE algorithm and the Compass GUI (HLS DSE)

  #datedsubsection(
    align(left)[
      *Elgin Park Secondary* \
      Programming Club (founder) & 3D Printing Club (co-founder)
    ],
    align(right)[
      2019 - 2021
    ]
  )

  - Launched the school’s first programming club (Gr. 11-12); taught C++/Java; prepared peers for Waterloo CCC Junior; weekly labs filled the CS room
  - Led 3D printing club: modeled parts, ran on-site printing service, trained students on 3D workflow, printers, and troubleshooting
]
#let activityzh = [
  #datedsubsection(
    align(left)[
      *HGBO-DSE 演示 @ 大模型赋能FPGA教育研讨会* \
      与导师联合汇报
    ],
    align(right)[
      2025-07
    ]
  )

  - 与导师在“大模型赋能FPGA教育研讨会”展示论文《HGBO-DSE: Hierarchical GNN and Bayesian Optimization based HLS Design Space Exploration》
  - 演示 HGBO-DSE 算法流程与 Compass 图形界面（HLS 设计空间探索）

  #datedsubsection(
    align(left)[
      *Elgin Park Secondary* \
      编程社（创办人）& 3D 打印社（联合创办）
    ],
    align(right)[
      2019 - 2021
    ]
  )

  - 创办学校首个编程社（高一-高三）；授课 C++/Java；辅导同学参加滑铁卢 CCC Junior；每周实验课座无虚席
  - 组织 3D 打印社：3D 建模与现场打印服务，培训同学完整 3D 流程、设备操作与故障排查
]

#let hobbiestitle = [ Hobbies and Interests ]
#let hobbiestitlezh = [ 兴趣爱好 ]
#let hobbies = [
  - *Violin*: \~9 years
    - The Royal Conservatory of Music (RCM): Level 4, level 8\
    - #link("https://vancouveracademyofmusic.com/")[Vancouver Academy of Music (VAM)]
      - VAMIS (Intermediate Symphony; first violin)
      - #link("https://vancouveracademyofmusic.com/events/vamso-orpheum-series/")[VAMSO] (Symphony Orchestra; performing major symphonic works at a pre-professional level; second violin)
    - #link("https://surreyyouthorchestra.com/")[Surrey Youth Orchestra] (second violin)
  - *Photography*: Street/travel and landscape; exhibitions
    - Tongji University 2022 International Student Photography Exhibition (作品展)
  - *Hardware & IoT tinkering*: simple circuit design & soldering; Arduino projects; Raspberry Pi projects; ESP32 wireless smart home modules; Home Assistant; custom 433 MHz Arduino smart home nodes (MySensors); home server/networking; etc.
  - *Full-stack web dev*: multiple web apps; React/Vue/Next; Firebase/MongoDB/DigitalOcean/AWS; self-hosted servers and own my own domain name
  - *Programming, reverse engineering, hacking*: love to learn about low-level tinkering, tooling, and security/vulnerability related topics
]
#let hobbieszh = [
  - *小提琴*: 约 9 年
    - 皇家音乐学院（RCM）：4 级，8 级\
    - #link("https://vancouveracademyofmusic.com/")[温哥华音乐学院]
      - VAMIS（中级交响乐团，一提琴声部）
      - #link("https://vancouveracademyofmusic.com/events/vamso-orpheum-series/")[VAMSO]（交响乐团，预科级别演出大型交响作品，二提琴声部）
    - #link("https://surreyyouthorchestra.com/")[Surrey Youth Orchestra]（二提琴声部）
  - *摄影*: 街拍/旅行与风景；参展
    - 同济大学 2022 留学生摄影作品展
  - *硬件与 IoT 折腾*: 简易电路设计与焊接；Arduino 项目；树莓派项目；ESP32 无线智能家居模块；Home Assistant；自制 433 MHz MySensors Arduino 节点；家庭服务器/网络等
  - *全栈 Web 开发*: 多个 Web 应用；React/Vue/Next；Firebase/MongoDB/DigitalOcean/AWS；自建服务器与自有域名配置
  - *编程、逆向与攻防*: 乐于学习低层细节、工具开发与安全/漏洞相关主题
]
