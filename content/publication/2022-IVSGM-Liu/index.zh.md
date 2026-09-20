---
title: "Evaluate the ICRF3 Axes' Stability via Extragalactic Source Position Time Series"

authors:
  - nliu
  - 'Sébastien Lambert'
  - 'Felicitas Arias'
  - jcliu
  - zzhu

date: '2023-01-01'
publication_types: ['paper-conference']
publication: '收录于 *IVS 2022 General Meeting Proceedings*，第298–302页。NASA/CP-20220018789。'
publication_short: '*IVS GM 2022 Proceedings*, pp. 298–302'
doi: ''

abstract: >-
  本研究利用历史甚长基线干涉测量（VLBI）观测分析得到的河外源位置时间序列，从线性漂移和散布两个方面，对第三代国际天球参考架（ICRF3）的坐标轴稳定性开展更新评估。结果表明，ICRF3坐标轴的稳定性处于10–20微角秒水平，在ICRF3正式采用并纳入新观测网的数据后，其稳定性未出现下降。我们还验证了常用于获取源位置时间序列的四步解算方法具有稳健性。

summary: >-
  利用VLBI河外源位置时间序列，评估ICRF3坐标轴的长期漂移和年度变化，确认其稳定性处于10–20微角秒水平，并验证四步解算方法的稳健性。

tags:
  - 天文参考系
  - 天体测量
  - VLBI
  - ICRF3
  - 类星体

featured: true
draft: false
share: false

links:
  - name: arXiv
    url: 'https://arxiv.org/abs/2206.15038'
  - name: 会议文集
    url: 'https://ivscc.gsfc.nasa.gov/publications/gm2022/'

url_pdf: 'https://ivscc.gsfc.nasa.gov/publications/gm2022/62_liu_etal.pdf'
url_code: 'https://git.nju.edu.cn/neo/icrf3-axis-stability-2022'
url_dataset: 'https://git.nju.edu.cn/neo/icrf3-axis-stability-2022'
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

image:
  caption: ''
  focal_point: Center
  preview_only: false

projects: []
slides: ''
---

## 评估ICRF3坐标轴的稳定性

河外射电源的内禀结构演化会引起视位置变化，进而影响由这些源定义的天球参考架的轴指向。因此，需要持续监测单个源的天体测量行为及天球参考架整体的坐标轴稳定性。

本研究使用1979年11月至2021年12月期间的7146个VLBI观测时段，对此前的ICRF3稳定性研究进行更新。通过Calc/Solve软件处理观测数据，获得6032个河外源的位置时间序列，其中包含全部303个ICRF3定义源。

我们从两个方面评估ICRF3坐标轴的稳定性：

- **长期旋转：** 从位置时间序列估计源的视自行，采用一阶矢量球谐函数拟合视自行场，确定参考架的整体旋转速率。
- **轴指向年度变化：** 在一年时间窗口内对源位置求平均，构建ICRF3的年度实现，并通过其轴指向偏差评估参考架的时间稳定性。

此外，我们分别将射电源划分为4、8、12、16和20个子集，通过各子集对应的独立整体解算获取位置时间序列，检验分组方案对稳定性评估的影响。

## 主要结果

不同解算一致表明，在完整观测时间跨度内，ICRF3坐标轴的稳定性约为10–20微角秒。近期观测区间的年度轴指向偏差加权均方根低于10微角秒，未显示正式采用ICRF3后出现轴指向稳定性下降的迹象。
不同分组解算之间的一致性也表明，常用的四步解算方法能够有效地支持本研究中的参考架稳定性评估。

## 数据与代码

用于复现分析的源位置时间序列和Jupyter笔记本已在[公开代码仓库](https://git.nju.edu.cn/neo/icrf3-axis-stability-2022)提供。