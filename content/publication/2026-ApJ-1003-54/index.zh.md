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

研究利用2024年7月27日的VLBA观测，通过反相位参考技术，在 **8.4、12.4、15.2、23.6和43.2 GHz** 五个频率上测量BL Lacertae的相对核位置偏差。参考源 **NVSS J220340+420839** 与目标的角距离仅为 **13.3角分**，具有致密、陡谱的特征。测得的谱指数为 $-1.27\pm0.02$，支持将其作为光学薄参考源。


**主要结果**

- 获得了精度为 **5–30 μas**的二维核移测量。
- 发现**8.4与43.2 GHz**之间的核移约为 **250 μas**。
- 核位置随频率的变化符合 $r\propto\nu^{-1/k_r}$，拟合得到核移指数 $k_r=1.18^{+0.59}_{-0.34}$。

邻近参考源减小了差分校准系统误差，使研究能够独立测量BL Lacertae的核移，尤其是23.6与43.2 GHz之间的位移。这些结果为BL Lacertae最内部喷流的物理条件提供了新约束，也展示了利用邻近陡谱校准源开展高精度多频VLBI天体测量的潜力。
