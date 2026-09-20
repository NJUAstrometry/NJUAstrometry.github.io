---
title: 'An infrared celestial reference frame realized by the CatWISE2020 catalog'

authors:
  - zwwang
  - jcliu
  - nliu
  - zzhu
  - jyao
  - inhuda
  - xxzhang
  - hfyu

author_notes:
  - ''
  - '通讯作者'
  - ''
  - ''
  - ''
  - ''
  - ''
  - ''

date: '2025-12-01'
publication_types: ["article-journal"]
publication: '*Astronomy & Astrophysics*, **704**, A136'
publication_short: '*A&A*, **704**, A136'
doi: '10.1051/0004-6361/202556271'

abstract: >-
  背景：国际天球参考系（ICRS）目前已在射电和光学波段分别通过ICRF3和Gaia-CRF3实现，但仍缺少红外波段的参考架。
  目标：利用CatWISE2020星表建立红外天球参考架，并研究其与Gaia DR3的对齐情况。
  方法：将CatWISE2020中的18.9亿个源与Gaia DR3及Gaia-CRF3中具有五参数或六参数天体测量解的源进行交叉匹配，采用矢量球谐函数（VSH）分析共同源的位置和自行差异。
  结果：CatWISE2020与Gaia DR3之间位置系统的整体旋转和滑移分别为6.6和6.9 mas，自行系统的整体旋转和滑移分别为1.9和$2.7\,\mathrm{mas\,yr^{-1}}$。CatWISE2020内部恒星参考架与河外源参考架之间的位置差异约为6 mas，自行差异约为$1\,\mathrm{mas\,yr^{-1}}$。此外，还发现位置和自行存在与星等相关的系统差异。
  结论：CatWISE2020是目前可用的综合性红外全天巡天星表中天体测量精度最高的星表。在改正相对于Gaia天球参考架的系统误差后，它可作为ICRS在红外波段的一种实现。

summary: >-
  通过与Gaia DR3交叉匹配，研究CatWISE2020的位置和自行系统误差，表明其在完成系统误差改正后可作为国际天球参考系在红外波段的一种实现。

tags:
  - 天体测量
  - 天文参考系
  - CatWISE2020
  - Gaia

featured: false
draft: false
share: false

image:
  caption: 'CatWISE2020与Gaia DR3之间的位置（左）和自行（右）偏差。'
  focal_point: Center
  preview_only: false

url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

projects: []
slides: ''
---

## 将天球参考架拓展至红外波段

国际天球参考系目前主要在射电和光学波段实现。建立红外天球参考架，可以拓展其波段覆盖，并为银道面、银心等受星际消光影响较强的区域提供参考。

本研究将CatWISE2020与Gaia DR3进行交叉匹配，获得约4.04亿个共同源，其中包括约138万个Gaia-CRF3类星体。我们采用矢量球谐函数分析共同源的位置和自行差异，并分别研究恒星与河外源所构成参考架的性质。

## 主要结果

- **大尺度系统偏差：** 对恒星样本，CatWISE2020相对于Gaia DR3的位置旋转和区域误差幅度分别约为6.6和6.9 mas，全局自转和偶极自行幅度分别约为1.9和$2.7\,\mathrm{mas\,yr^{-1}}$。
- **内部参考架差异：** CatWISE2020中的恒星参考架与河外源参考架存在差异，位置差异约为6 mas，自行差异约为$1\,\mathrm{mas\,yr^{-1}}$。
- **星等相关系统误差：** 系统偏差随星等显著变化，表明单一的整体改正不能完整描述星表中的系统差异；未发现显著的颜色依赖。
- **形式误差低估：** 星表给出的位置形式误差存在低估，低估因子约为1.5–2.5。

页面附图展示了位置和自行偏差的全天分布。将全天划分为192个等面积天区并计算各天区内的平均偏差后，可以看到具有空间连续性的矢量分布，表明CatWISE2020与Gaia的连接需要考虑大尺度系统误差。

## 研究意义

在改正相对于Gaia的系统偏差后，CatWISE2020可作为ICRS在红外波段的一种实现。与AllWISE相比，它提供了更深、更稠密的参考网格，以及精度更高的自行数据。不过，整体改正仍不能消除所有依赖于巡天分块的系统误差，而相对较大的自行形式误差也限制了参考架的长期稳定性。进一步提高红外参考架精度，需要更精细的定标，以及未来更高精度的红外天体测量观测。