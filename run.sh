#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################


# sed -i -E \
#   -e 's/^  - (Zhiyun Zhang|Zhi-Yun Zhang)[[:space:]]*$/  - zyzhang/' \
#   -e 's/^  - (Dading Zhang|Da-Ding Zhang)[[:space:]]*$/  - ddzhang/' \
#   -e 's/^  - (Xiaxuan Zhang|Xia-Xuan Zhang)[[:space:]]*$/  - xxzhang/' \
#   -e 's/^  - (Huafeng Yu|Hua-Feng Yu)[[:space:]]*$/  - hfyu/' \
#   content/publication/2026-AA-708-A83/index.md \
#   content/publication/2026-AA-708-A83/index.zh.md \
#   content/publication/2026-Universe-12-197/index.md \
#   content/publication/2026-Universe-12-197/index.zh.md


cat > content/event/24-9-7-Events-Oleg-Titov/index.md <<'EOF'
---
title: "Oleg Titov and Feng-Chun Shu Visit Our Group"

event: "Academic Visit and Discussions on VLBI and Celestial Reference Frames"
location: "Nanjing University"

summary: "Oleg Titov and Feng-Chun Shu visit our group for academic discussions, with presentations on future improvements to the ICRF and the OCCAM VLBI analysis software."
abstract: ""

date: "2024-09-06T00:00:00+08:00"
date_end: "2024-09-07T23:59:00+08:00"
all_day: true
publishDate: "2024-09-07T00:00:00Z"

authors: []
tags: ["academic visit", "seminar", "VLBI", "reference systems", "ICRF"]
featured: false

image:
  caption: ""
  focal_point: "Right"

slides: ""
projects: []
---

On **6 September 2024**, **Dr Oleg Titov** of Geoscience Australia and **Prof. Feng-Chun Shu** visited our group at Nanjing University.

Dr Titov delivered a lecture entitled **“Future Improvements of the International Celestial Reference Frame”**, discussing how VLBI data analysis can improve the precision of the next generation of the International Celestial Reference Frame (ICRF).

Following the lecture, Dr Titov and his student, **Angelina Osetrova**, discussed applications of VLBI in astronomy with members of our group.

{{< figure src="fig1.jpg" caption="" numbered="false" >}}

On **7 September**, Angelina Osetrova gave a presentation on the use of **OCCAM**, a software package for VLBI data analysis.

The visit also included a tour of Xuanwu Lake, the Nanjing Ming City Wall, and the Nanjing Yangtze River Bridge with members of our group.

{{< figure src="heyin.jpg" caption="" numbered="false" >}}
EOF

cat > content/event/24-9-7-Events-Oleg-Titov/index.zh.md <<'EOF'
---
title: "Oleg Titov博士与舒逢春研究员访问课题组"

event: "VLBI与天球参考架学术访问及交流"
location: "南京大学"

summary: "Oleg Titov博士与舒逢春研究员访问课题组，开展学术交流，访问期间安排了国际天球参考架改进与OCCAM软件使用报告。"
abstract: ""

date: "2024-09-06T00:00:00+08:00"
date_end: "2024-09-07T23:59:00+08:00"
all_day: true
publishDate: "2024-09-07T00:00:00Z"

authors: []
tags: ["学术来访", "学术报告", "VLBI", "参考系", "ICRF"]
featured: false

image:
  caption: ""
  focal_point: "Right"

slides: ""
projects: []
---

**2024年9月6日**，澳大利亚地球科学局（Geoscience Australia）的 **Oleg Titov博士**与**舒逢春研究员**访问南京大学课题组。

Titov博士作了题为 **“Future Improvements of the International Celestial Reference Frame”（国际天球参考架的未来改进）**的学术报告，介绍如何通过VLBI数据分析提高下一代国际天球参考架（ICRF）的精度。

报告结束后，Titov博士及其学生 **Angelina Osetrova** 与课题组成员就VLBI在天文学中的应用进行了学术交流。

{{< figure src="fig1.jpg" caption="" numbered="false" >}}

**9月7日**，Angelina Osetrova作了关于 **OCCAM软件**的报告，介绍该软件在VLBI数据处理中的使用方法。

访问期间，Titov博士还与课题组成员一同游览了玄武湖、南京明城墙及南京长江大桥。

{{< figure src="heyin.jpg" caption="" numbered="false" >}}
EOF