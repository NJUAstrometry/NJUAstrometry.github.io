#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################


sed -i -E \
  -e 's/^  - (Zhiyun Zhang|Zhi-Yun Zhang)[[:space:]]*$/  - zyzhang/' \
  -e 's/^  - (Dading Zhang|Da-Ding Zhang)[[:space:]]*$/  - ddzhang/' \
  -e 's/^  - (Xiaxuan Zhang|Xia-Xuan Zhang)[[:space:]]*$/  - xxzhang/' \
  -e 's/^  - (Huafeng Yu|Hua-Feng Yu)[[:space:]]*$/  - hfyu/' \
  content/publication/2026-AA-708-A83/index.md \
  content/publication/2026-AA-708-A83/index.zh.md \
  content/publication/2026-Universe-12-197/index.md \
  content/publication/2026-Universe-12-197/index.zh.md


mkdir -p content/publication/2026-RAA-26-055005

cat > content/publication/2026-RAA-26-055005/index.md <<'EOF'
---
title: "Contribution of APSG VLBI Program in Monitoring Radio Telescope Motion Across Asia-Pacific Region"

authors:
  - inhuda
  - jcliu
  - nliu
  - F. Shu
  - jyao
  - T. Hidayat
  - zwwang
  - nabila

date: "2026-02-27"
doi: "10.1088/1674-4527/ae400c"

publication_types: ["article-journal"]
publication: "*Research in Astronomy and Astrophysics* 26:055005 (2026)"
publication_short: "*RAA* 26:055005 (2026)"

abstract: >
  We assess the contribution of the Asia-Pacific Space Geodynamics (APSG)
  VLBI program to station-motion estimation and regional crustal-deformation
  monitoring. Using 54 APSG sessions involving 22 stations between 1997 and
  2024, we examine station coordinate time series, baseline-length variations,
  and global station-velocity solutions. APSG-derived time series are
  consistent with those from other VLBI sessions, with median formal
  uncertainties approximately 15% smaller. Including APSG sessions in the
  global velocity solution reduces formal uncertainties at several stations
  by up to 25%. The estimated velocities agree with ITRF2020, while
  differences from the MORVEL geological plate-motion model at some stations
  indicate sensitivity to regional deformation. APSG strengthens the
  geodetic VLBI network through direct East Asia–Australia baselines and
  increased participation of regional stations.

summary: "APSG VLBI observations strengthen the Asia-Pacific geodetic network and improve station-motion estimates, reducing velocity formal uncertainties at several stations by up to 25%."

tags: ["astrometry", "reference systems", "geodetic VLBI", "station motion", "crustal deformation", "APSG"]
featured: true

url_pdf: "https://iopscience.iop.org/article/10.1088/1674-4527/ae400c/pdf"
url_doi: "https://doi.org/10.1088/1674-4527/ae400c"

links:
  - name: Publisher
    url: "https://www.raa-journal.org/issues/all/2026/v26n5/202603/t20260331_828597.html"

image:
  caption: ""
  focal_point: "center"
  preview_only: false
---

**Background and approach**

The Asia-Pacific Space Geodynamics (APSG) program uses space-geodetic observations to investigate plate motion and crustal deformation in the Asia-Pacific region. Its VLBI campaigns provide direct measurements of station positions and inter-station baselines, complementing the global geodetic VLBI network.

We analyse 54 APSG sessions conducted between October 1997 and September 2024, involving 22 stations. The study compares session-wise station coordinates and baseline lengths with those derived from other VLBI observations, evaluates the effect of including APSG sessions in global station-velocity solutions, and compares the estimated velocities with ITRF2020 and the MORVEL geological plate-motion model.

**Main results**

- APSG station coordinate time series and baseline-length variations are consistent with those from other VLBI sessions. Station-coordinate formal uncertainties are generally about **15% smaller**.
- APSG improves network geometry by providing **East Asia–Australia baselines** and increasing the participation of several regional stations.
- Including APSG sessions in global station-velocity estimation reduces formal uncertainties at several stations by **up to 25%**.
- APSG-derived velocities agree with **ITRF2020**, particularly in the horizontal components. Differences from **MORVEL** at some stations point to regional deformation that is not fully represented by a geological plate-motion model.
- The limited number and cadence of APSG sessions constrain the detection of seasonal signals. Vertical velocity differences between solutions are also larger than horizontal differences.

The results demonstrate the value of sustained regional VLBI observations for monitoring station motion and supporting terrestrial reference frames. The quoted uncertainty reductions concern formal uncertainties rather than an independently established improvement in absolute accuracy.
EOF

cat > content/publication/2026-RAA-26-055005/index.zh.md <<'EOF'
---
title: "Contribution of APSG VLBI Program in Monitoring Radio Telescope Motion Across Asia-Pacific Region"

authors:
  - inhuda
  - jcliu
  - nliu
  - F. Shu
  - jyao
  - T. Hidayat
  - zwwang
  - nabila

date: "2026-02-27"
doi: "10.1088/1674-4527/ae400c"

publication_types: ["article-journal"]
publication: "*《天文学研究与天体物理学》(Research in Astronomy and Astrophysics)* 26:055005 (2026)"
publication_short: "*RAA* 26:055005 (2026)"

abstract: >
  本文评估亚太空间地球动力学（APSG）VLBI计划对测站运动估计和区域地壳形变监测的贡献。
  利用1997至2024年间涉及22个测站的54期APSG观测，分析测站坐标时间序列、
  基线长度变化和测站速度整体解。APSG观测得到的时间序列与其他VLBI观测结果一致，
  形式不确定度中位数约减小15%。在测站速度整体解中加入APSG观测后，
  部分测站的速度形式不确定度最多减小25%。
  估计速度与ITRF2020相符，而部分测站相对于MORVEL地质板块运动模型的差异，
  体现了区域形变监测的价值。APSG通过提供东亚与澳大利亚之间的直接基线观测，
  并增加区域测站的观测参与，增强了测地VLBI网。

summary: "APSG观测增强了亚太测地VLBI网并改善测站运动估计，使部分测站的速度形式不确定度最多减小25%。"

tags: ["天体测量学", "参考系", "测地VLBI", "测站运动", "地壳形变", "APSG"]
featured: true

url_pdf: "https://iopscience.iop.org/article/10.1088/1674-4527/ae400c/pdf"
url_doi: "https://doi.org/10.1088/1674-4527/ae400c"

links:
  - name: 期刊页面
    url: "https://www.raa-journal.org/issues/all/2026/v26n5/202603/t20260331_828597.html"

image:
  caption: ""
  focal_point: "center"
  preview_only: false
---

**研究背景与方法**

亚太空间地球动力学（APSG）计划利用空间大地测量技术，研究亚太地区的板块运动和地壳形变。其中，VLBI观测能够直接测定测站位置及站间基线，为全球测地VLBI网提供区域性补充。

本文分析了1997年10月至2024年9月期间的54期APSG观测，共涉及22个测站。研究将逐期解算得到的测站坐标和基线长度与其他VLBI观测结果进行比较，评估加入APSG观测对测站速度整体解的影响，并将估计速度与ITRF2020及MORVEL地质板块运动模型进行对照。

**主要结果**

- APSG观测得到的测站坐标时间序列和基线长度变化与其他VLBI观测结果一致，测站坐标的形式不确定度总体上约小 **15%**。
- APSG通过提供**东亚与澳大利亚之间的基线观测**，并增加部分区域测站的观测参与，改善了观测网几何构型。
- 在测站速度整体估计中加入APSG观测后，部分测站的速度形式不确定度**最多减小25%**。
- APSG速度解与 **ITRF2020** 相符，尤其在水平分量上表现出较好的一致性。部分测站与 **MORVEL** 的差异反映了地质板块运动模型未充分描述的区域形变。
- APSG观测数量和频次有限，对季节性信号的探测能力仍受限制；不同解之间的垂向速度差异也大于水平分量。

研究表明，持续开展区域VLBI观测有助于监测测站运动，并为地球参考架提供支持。上述不确定度改善均指形式不确定度的减小，不应直接等同于绝对准确度的同比提升。
EOF

sed -i 's|^  caption: ""$|  caption: "Spatial distribution of VLBI stations participating in APSG sessions across tectonic plates. Panel (b) shows an enlarged view of part of panel (a). Station names are shown in red, and tectonic plate labels in yellow."|' \
  content/publication/2026-RAA-26-055005/index.md

sed -i 's|^  caption: ""$|  caption: "参与APSG观测的VLBI测站在各构造板块上的空间分布。（b）为（a）的局部放大图。红色标注为测站名称，黄色标注为构造板块。"|' \
  content/publication/2026-RAA-26-055005/index.zh.md