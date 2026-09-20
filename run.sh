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

mkdir -p content/publication/2026-ApJ-1003-54

cat > content/publication/2026-ApJ-1003-54/index.md <<'EOF'
---
title: "Detections of Nearly Bias-free Core Shifts with 5–30 μas Precisions at 8–43 GHz in BL Lacertae"

authors:
  - nliu
  - Jun Yang
  - Xiaopeng Cheng
  - Ai-Ling Zeng
  - Wen Chen
  - Xiao-Long Yang
  - Xiaoyu Hong
  - xxzhang
  - jcliu
  - zzhu

date: "2026-05-14"
doi: "10.3847/1538-4357/ae63b4"

publication_types: ["article-journal"]
publication: "*The Astrophysical Journal*, 1003, 54 (2026)"
publication_short: "*ApJ* 1003, 54 (2026)"

abstract: >
  We measure frequency-dependent core shifts in BL Lacertae using VLBA
  observations at 8.4, 12.4, 15.2, 23.6, and 43.2 GHz. Inverse phase
  referencing to the nearby steep-spectrum source NVSS J220340+420839,
  separated by only 13.3 arcmin, provides nearly bias-free two-dimensional
  measurements with precisions of 5–30 μas and detections exceeding
  3σ significance. The displacement between 8.4 and 43.2 GHz reaches
  approximately 250 μas. A power-law fit gives a core-shift index
  of 1.18, with lower and upper uncertainties of 0.34 and 0.59,
  respectively. This result is consistent with the canonical value of
  unity expected under equipartition between particle and magnetic
  energy densities, while allowing modest departures during the
  observed flaring state.

summary: "Inverse phase-referencing VLBI astrometry measures nearly bias-free core shifts in BL Lacertae with 5–30 μas precision, providing constraints on opacity and physical conditions in the inner jet."

tags: ["astrometry", "VLBI", "core shift", "BL Lacertae", "relativistic jets", "magnetic fields"]
featured: true

url_pdf: "https://iopscience.iop.org/article/10.3847/1538-4357/ae63b4/pdf"
url_doi: "https://doi.org/10.3847/1538-4357/ae63b4"
url_code: "https://git.nju.edu.cn/astrometry/bllac_core_shift"

links:
  - name: arXiv
    url: "https://arxiv.org/abs/2604.20095"
  - name: Zenodo
    url: "https://doi.org/10.5281/zenodo.19691949"

image:
  caption: >
    Core-shift measurements of BL Lacertae.
    (a) Two-dimensional core shifts at 8.4, 12.4, 15.2, and 23.6 GHz
    relative to 43.2 GHz; the dashed line shows the best-fit model,
    and the gray region represents 1000 randomly sampled MCMC realizations.
    (b) VLBA image at 43 GHz.
    (c) Core displacements projected along a position angle of 197°;
    the red dashed line shows the best-fit model, with its 1σ confidence
    interval in gray.
    (d) Surrounding calibrator field: black squares mark six RFC sources,
    and the blue circle identifies the reference calibrator used here.
  focal_point: "center"
  preview_only: false
---

**Observations and method**

The apparent radio core of an active galactic nucleus can shift with observing frequency because of opacity in the inner jet. Measuring this displacement provides a way to investigate the jet origin and its physical conditions.

We observed BL Lacertae with the VLBA on 27 July 2024 at **8.4, 12.4, 15.2, 23.6, and 43.2 GHz**. The nearby source **NVSS J220340+420839**, only **13.3 arcmin** away, provides a compact, steep-spectrum reference. Its measured spectral index of $-1.27\pm0.02$ supports its use as an optically thin reference source.

Using inverse phase referencing, calibration solutions derived from bright BL Lacertae are transferred to the weaker reference source. The differential positions then yield two-dimensional core shifts relative to the 43.2 GHz core, under the assumption that the reference-source position is frequency independent.

**Main results**

- Nearly bias-free two-dimensional core shifts are detected with **5–30 μas precision** and **greater than 3σ significance**.
- The core displacement between **8.4 and 43.2 GHz** reaches approximately **250 μas**.
- The frequency dependence follows $r\propto\nu^{-1/k_r}$, with a fitted index of $k_r=1.18^{+0.59}_{-0.34}$.
- The fitted index is consistent within uncertainties with $k_r=1$, as expected for a canonical jet in equipartition between particle and magnetic energy densities. The uncertainties also allow modest departures from this condition during the flaring state.

The close reference source reduces differential calibration errors and enables an independent measurement of the core shift, particularly between 23.6 and 43.2 GHz. These observations provide new constraints on the innermost jet of BL Lacertae and demonstrate the potential of nearby steep-spectrum calibrators for high-precision multifrequency VLBI astrometry.
EOF

cat > content/publication/2026-ApJ-1003-54/index.zh.md <<'EOF'
---
title: "Detections of Nearly Bias-free Core Shifts with 5–30 μas Precisions at 8–43 GHz in BL Lacertae"

authors:
  - nliu
  - Jun Yang
  - Xiaopeng Cheng
  - Ai-Ling Zeng
  - Wen Chen
  - Xiao-Long Yang
  - Xiaoyu Hong
  - xxzhang
  - jcliu
  - zzhu

date: "2026-05-14"
doi: "10.3847/1538-4357/ae63b4"

publication_types: ["article-journal"]
publication: "*《天体物理学报》(The Astrophysical Journal)* 2026年第1003卷，编号54"
publication_short: "*ApJ* 1003, 54 (2026)"

abstract: >
  本文利用8.4、12.4、15.2、23.6和43.2 GHz的VLBA观测，
  测量BL Lacertae射电核心位置随频率的变化。
  以角距离仅为13.3角分的邻近陡谱源NVSS J220340+420839为参考，
  通过反向相位参考技术，获得精度为5–30 μas、显著性超过3σ的近乎无偏二维核移测量。
  8.4与43.2 GHz之间的核移约为250 μas。
  幂律拟合得到的核移指数为1.18，下、上不确定度分别为0.34和0.59。
  该结果在不确定度范围内与粒子和磁场能量密度均分条件下的典型值1一致，
  同时也允许源在本次观测的耀发状态下存在适度偏离。

summary: "利用反向相位参考VLBI技术，以5–30 μas精度测得BL Lacertae的近乎无偏核移，为内喷流的不透明性及物理条件提供约束。"

tags: ["天体测量学", "VLBI", "核移", "BL Lacertae", "相对论性喷流", "磁场"]
featured: true

url_pdf: "https://iopscience.iop.org/article/10.3847/1538-4357/ae63b4/pdf"
url_doi: "https://doi.org/10.3847/1538-4357/ae63b4"
url_code: "https://git.nju.edu.cn/astrometry/bllac_core_shift"

links:
  - name: arXiv
    url: "https://arxiv.org/abs/2604.20095"
  - name: Zenodo
    url: "https://doi.org/10.5281/zenodo.19691949"

image:
  caption: >
    BL Lacertae的核移测量。
    （a）8.4、12.4、15.2和23.6 GHz相对于43.2 GHz的二维核移；
    虚线为最佳拟合模型，灰色区域表示从MCMC中随机抽取的1000组模型实现的分布。
    （b）43 GHz的VLBA图像。
    （c）沿位置角197°方向投影的核心位移；
    红色虚线为最佳拟合模型，灰色区域为其1σ置信区间。
    （d）邻近校准源的分布：黑色方框标出六个RFC源，
    蓝色圆圈标出本研究采用的参考校准源。
  focal_point: "center"
  preview_only: false
---

**观测与方法**

活动星系核的射电核心位置会因内喷流的不透明性而随观测频率变化，这一现象称为核移。高精度核移测量能够为喷流起源及其物理条件提供约束。

研究利用2024年7月27日的VLBA观测，在 **8.4、12.4、15.2、23.6和43.2 GHz** 五个频率上测量BL Lacertae。参考源 **NVSS J220340+420839** 与目标的角距离仅为 **13.3角分**，具有致密、陡谱的特征。测得的谱指数为 $-1.27\pm0.02$，支持将其作为光学薄参考源。

通过反向相位参考技术，将从明亮目标BL Lacertae得到的定标解传递至较弱的参考源。在假设参考源位置不随频率变化的条件下，利用差分位置确定各频率相对于43.2 GHz核心的二维核移。

**主要结果**

- 获得了精度为 **5–30 μas**、显著性**超过3σ**的近乎无偏二维核移测量。
- **8.4与43.2 GHz**之间的核心位置偏移约为 **250 μas**。
- 核心位置随频率的变化符合 $r\propto\nu^{-1/k_r}$，拟合得到核移指数 $k_r=1.18^{+0.59}_{-0.34}$。
- 该指数在不确定度范围内与粒子和磁场能量密度均分条件下的典型值 $k_r=1$ 一致，同时允许耀发期间存在适度偏离。

邻近参考源减小了差分定标误差，使研究能够独立测量BL Lacertae的核移，尤其是23.6与43.2 GHz之间的位移。这些结果为BL Lacertae最内侧喷流的物理条件提供了新约束，也展示了利用邻近陡谱校准源开展高精度多频VLBI天体测量的潜力。
EOF