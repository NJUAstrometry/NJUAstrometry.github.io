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


cat > content/event/23-11-09-CSST-meeting/index.md <<'EOF'
---
title: "CSST Astrometry Science Project Progress Workshop"

event: "CSST Astrometry Science Project Progress Workshop"
location: "Nanjing University International Conference Center"

address:
  street: "163 Xianlin Street"
  city: "Nanjing"
  region: "Jiangsu"
  postcode: "210023"
  country: "China"

summary: "A workshop on progress in CSST astrometry science projects and requirements for future simulated data."
abstract: ""

date: "2023-11-09T08:00:00+08:00"
date_end: "2023-11-11T18:00:00+08:00"
all_day: true
publishDate: "2024-01-26T00:00:00Z"

authors: []
tags: ["CSST", "astrometry", "workshop"]
featured: false

image:
  caption: "Photo credit: Zhou-Yi Yu"
  focal_point: "Right"

slides: ""
projects: []
---

The **CSST Astrometry Science Project Progress Workshop** was held at the Nanjing University International Conference Center on **9–11 November 2023**.

The workshop brought together discussions on the progress of astrometry science projects for the China Space Station Telescope (CSST) and their requirements for future simulated data. Its main topics included:

- Results and recent developments from completed Category II projects.
- Research progress and results from Category I projects.
- Requirements for future simulated data to support the science projects.
EOF

cat > content/event/23-11-09-CSST-meeting/index.zh.md <<'EOF'
---
title: "CSST天体测量科学课题推进研讨会"

event: "CSST天体测量科学课题推进研讨会"
location: "南京大学国际会议中心"

address:
  street: "仙林大道163号"
  city: "南京"
  region: "江苏"
  postcode: "210023"
  country: "中国"

summary: "交流CSST天体测量科学课题研究进展与成果，讨论各课题对未来仿真数据的需求。"
abstract: ""

date: "2023-11-09T08:00:00+08:00"
date_end: "2023-11-11T18:00:00+08:00"
all_day: true
publishDate: "2024-01-26T00:00:00Z"

authors: []
tags: ["CSST", "天体测量学", "研讨会"]
featured: false

image:
  caption: "摄影：余周毅"
  focal_point: "Right"

slides: ""
projects: []
---

**2023年11月9日至11日，CSST天体测量科学课题推进研讨会在南京大学国际会议中心举行。**

本次会议旨在推进中国空间站工程巡天望远镜（CSST）天体测量科学课题的开展，交流研究进展与成果，并讨论后续仿真数据需求。主要议题包括：

- 已结题二类课题的研究成果和最新进展。
- 一类课题的研究进展与阶段性成果。
- 各课题对未来仿真数据的需求。
EOF