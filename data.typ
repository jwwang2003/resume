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
  #lorem(64)
]
#let selfzh = [
  管怀馈犬筹鞘旺增半挂剪吹。励川锂撮菌爷钵梁讽途连和枚反？醛佛奋。篇演靶店寺济枪蔗艇胆历昂遗沾，纲锌妈窖腾奠昆捞经羞幕获豌厚她垅妈轲析夯舰墩璃损傍苷兹仑盒面哪核温藏给录伟助晰言航贸轲洼涉姿妇踪孕。瞎列疾俱寿幅虾夕长坐珠助夏踏蛾阮纸浙恢层融噪拿辐拢厦升体曹呢局？
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
      - CSC Scholarship
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

  #datedsubsection(
    align(left)[
      *Nisga'a Elementary Secondary School*, Aiyansh, Canada \
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
      *复旦大学* \
      软件工程（交叉集成电路方向）
    ],
    align(right)[
      2022 - _现在_
    ]
  )

  #datedsubsection(
    align(left)[
      *同济大学* \
      预科汉语
    ],
    align(right)[
      2021 - 2022
    ]
  )

  #datedsubsection(
    align(left)[
      *Elgin Park Secondary* \
      10-12 年级
    ],
    align(right)[
      2018 - 2021
    ]
  )

  #datedsubsection(
    align(left)[
      *Nisga'a Elementary Secondary School* \
      九年级
    ],
    align(right)[
      2017 - 2018
    ]
  )

  #datedsubsection(
    align(left)[
      *Elgin Park Secondary* \
      八年级
    ],
    align(right)[
      2016 - 2017
    ]
  )
]

#let techtitle = [ Technical Skills ]
#let techtitlezh = [ 技术能力 ]
#let tech = [
  - *Programming*: Python; C/C++; Java; JavaScript; Rust
  - *Full stack*: React/Next.js with Node.js/Express; REST/GraphQL APIs
  - *Frontend*: React; Next.js; TailwindCSS; common component libraries
  - *Backend*: Node.js; Express/NestJS; PostgreSQL/MySQL; Redis
]
#let techzh = [
  - *编程语言*: Python；C/C++；Java；JavaScript；Rust
  - *全栈*: React/Next.js + Node.js/Express；REST/GraphQL 接口
  - *前端*: React；Next.js；TailwindCSS；常用组件库
  - *后端*: Node.js；Express/NestJS；PostgreSQL/MySQL；Redis
]

#let projecttitle = [ Project Experience ]
#let projecttitlezh = [ 项目经历 ]
#let projectexperience = [
  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      Maintainer
    ],
    align(right)[
      202x - _present_
    ]
  )

  - #lorem(32)
  - #lorem(8)

  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      Maintainer
    ],
    align(right)[
      202x - _present_
    ]
  )

  - #lorem(32)
  - #lorem(8)
]
#let projectexperiencezh = [
  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      维护者
    ],
    align(right)[
      202x - _现在_
    ]
  )

  - #lorem(32)
  - #lorem(8)

  #datedsubsection(
    align(left)[
      *#lorem(4)* \
      维护者
    ],
    align(right)[
      202x - _现在_
    ]
  )

  - #lorem(32)
  - #lorem(8)
]
#let achievementtitle = [ Achievements ]
#let achievementtitlezh = [ 个人成就 ]
#let achievements = [
  - #lorem(16)
  - #lorem(16)
  - #lorem(16)
]
#let softwarecopyrighttitle = [ Software Copyrights ]
#let softwarecopyrighttitlezh = [ 软件著作权 ]
#let softwarecopyrights = [
  - AI-assisted High-Level Synthesis Optimization GUI Tool (Compass) V1.0; Reg. No. 2025SR2155133; Certificate No. 软著登字第16811331号; Rightsholder: Fudan University; Granted 2025-11-05
]
#let softwarecopyrightszh = [
  - AI辅助的高层综合优化的图形界面工具软件（简称 Compass）V1.0；登记号：2025SR2155133；证书号：软著登字第16811331号；著作权人：复旦大学；登记日期：2025年11月5日
]
#let include_softwarecopyright_attachment = true
#let softwarecopyright_attachment = "assets/copyright/AI辅助的高层综合优化的图形界面工具软件.pdf"

#let activitytitle = [ Activity Experience ]
#let activitytitlezh = [ 活动经历 ]
#let activity = [
  #datedsubsection(
    align(left)[
      *#lorem(8)* \
      #lorem(4)
    ],
    align(right)[
      202x
    ]
  )

  #lorem(32)

  #datedsubsection(
    align(left)[
      *#lorem(8) *\
      #lorem(4)
    ],
    align(right)[
      202x - _present_
    ]
  )

  #lorem(16)

  #datedsubsection(
    align(left)[
      *#lorem(8)* \
      #lorem(4)
    ],
    align(right)[
      202x
    ]
  )

  - #lorem(8)
  - #lorem(8)
]
#let activityzh = activity

#let hobbiestitle = [ Hobbies and Interests ]
#let hobbiestitlezh = [ 兴趣爱好 ]
#let hobbies = [
  #lorem(32)

  - *#lorem(4)*: #lorem(4)
  - *#lorem(4)*: #lorem(8)
]
#let hobbieszh = hobbies
