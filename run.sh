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


cat > content/event/23-12-24-media-outreach/index.md <<'EOF'
---
title: "Measuring Celestial Distances: A Demonstration on CCTV News"

event: 'CCTV News: "One Lesson Together"'

summary: "Jun Yao demonstrates how trigonometric parallax can be used to measure celestial distances on CCTV News."
abstract: ""

date: "2023-12-24T00:00:00+08:00"
all_day: true
publishDate: "2024-01-26T00:00:00Z"

authors:
  - jyao

tags: ["outreach", "astrometry", "parallax"]
featured: false

image:
  caption: 'Jun Yao demonstrates the principle of trigonometric parallax on CCTV News.'
  focal_point: "Right"

url_video: "https://box.nju.edu.cn/f/ba0fe4dfba8741c1a839/"

slides: ""
projects: []
---

On **24 December 2023**, CCTV News' *One Lesson Together* invited experts from the School of Astronomy and Space Science at Nanjing University to introduce audiences to the wonders of the Universe.

**Jun Yao**, then a doctoral student in our group, gave a live demonstration of **trigonometric parallax**, explaining how the apparent change in an object's position when viewed from different locations can be used to determine its distance.

Watch the [video segment](https://box.nju.edu.cn/f/ba0fe4dfba8741c1a839/) or scan the QR code below.

{{< figure src="fig1.png" caption="Scan the QR code to watch the video segment." numbered="false" >}}

The full report and video are available from [Nanjing University News](https://www.nju.edu.cn/info/1056/351271.htm).
EOF

cat > content/event/23-12-24-media-outreach/index.zh.md <<'EOF'
---
title: "《共上一堂课》：如何测定天体距离"

event: "央视新闻《共上一堂课》"

summary: "姚俊在央视新闻《共上一堂课》中现场演示三角视差测量原理，介绍测定天体距离的方法。"
abstract: ""

date: "2023-12-24T00:00:00+08:00"
all_day: true
publishDate: "2024-08-25T00:00:00Z"

authors:
  - jyao

tags: ["科普活动", "天体测量学", "视差"]
featured: false

image:
  caption: "姚俊在央视新闻《共上一堂课》中演示三角视差测量原理。"
  focal_point: "Right"

url_video: "https://box.nju.edu.cn/f/ba0fe4dfba8741c1a839/"

slides: ""
projects: []
---

**2023年12月24日**，央视新闻《共上一堂课》邀请南京大学天文与空间科学学院专家，带领观众探索宇宙的奥秘。

课题组时任博士生**姚俊**现场演示了**三角视差测量原理**，介绍如何利用不同观测位置所产生的物体视位置变化来确定距离，并说明这一原理在天体距离测量中的应用。

点击观看[相关视频](https://box.nju.edu.cn/f/ba0fe4dfba8741c1a839/)，或扫描下方二维码。

{{< figure src="fig1.png" caption="扫描二维码观看相关视频。" numbered="false" >}}

完整报道和视频请见[南大新闻网](https://www.nju.edu.cn/info/1056/351271.htm)。
EOF