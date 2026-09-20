---
title: 'Is there an interest in bringing Gaia-CRF into VLBI data reduction?'

authors:
  - nliu
  - 'Sébastien Lambert'
  - zzhu
  - jcliu

date: '2020-09-01'
publication_types: ['paper-conference']
publication: '收录于 *Astrometry, Earth Rotation, and Reference Systems in the GAIA era*，Christian Bizouard 主编，第9–14页（2020）。'
publication_short: '*Journées 2019 Proceedings*, pp. 9–14'
doi: ''

abstract: >-
  甚长基线干涉测量（VLBI）和Gaia任务提供了天球参考架的两种主要实现，即国际天球参考架（ICRF）和Gaia-CRF，两者具有相近的精度。ICRF的一个不足是存在大尺度系统误差，而Gaia-CRF预期不具有相同的系统误差。因此，可以考虑将Gaia-CRF作为ICRF之外的另一种选择，用于VLBI数据处理。我们采用不同的天球参考架配置生成多个VLBI整体解，并比较其解算结果。初步结果表明，在调整定义源位置的情况下，不同先验星表主要引入天球参考架的轴向偏差，以及UT1和章动序列中的相应偏差。如果将定义源位置固定为Gaia DR2位置，则估计得到的天球参考架在偶极项方面会更接近Gaia-CRF。

summary: >-
  探索在VLBI数据处理中引入Gaia-CRF2，比较不同天球参考架约束对源位置、地球定向参数和地球参考架的影响。

tags:
  - 天文参考系
  - 天体测量
  - VLBI
  - Gaia
  - ICRF3

featured: false
draft: false
share: false

links:
  - name: ADS
    url: 'https://ui.adsabs.harvard.edu/abs/2020jsrs.conf....9L'

url_pdf: 'https://syrte.obspm.fr/astro/journees2019/LATEX/JOURNEES2019.pdf'
url_code: ''
url_dataset: ''
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

## 在VLBI分析中引入光学参考架

VLBI和Gaia分别在射电与光学波段实现天球参考架。两者不同的观测几何，为探索利用光学参考架约束射电参考架的大尺度系统误差提供了可能。

本研究尝试将Gaia-CRF2作为VLBI数据处理中的天球参考基准，考察先验源位置及约束方式对天球参考架、地球定向参数和地球参考架解算结果的影响。

研究采用1979—2019年的S/X波段VLBI观测，并选取ICRF3定义源与Gaia DR2中ICRF3原型子集共有的250个源。

通过组合两种先验星表和两种定义源位置处理方式，构建四组VLBI全局解：

| 解算方案 | 先验位置 | 定义源位置处理 |
|---|---|---|
| A | Gaia DR2 | 参与估计 |
| B | ICRF3 S/X | 参与估计 |
| C | Gaia DR2 | 固定 |
| D | ICRF3 S/X | 固定 |

对于定义源位置参与估计的方案，采用无净旋转约束维持相对于先验参考架的轴向。

## 主要结果

- **定义源位置参与估计时，更换先验星表主要改变参考架轴向。** A、B两组解之间的差异主要表现为整体旋转，未发现显著的区域误差项，两者的时延拟合后均方根均为26.37 ps。
- **地球定向参数反映了参考架旋转的影响。** A、B两组解之间的UT1偏差约为$2\,\mu\mathrm{s}$，天极坐标$\mathrm{d}X$和$\mathrm{d}Y$的偏差分别约为$80\,\mu\mathrm{as}$和$60\,\mu\mathrm{as}$。
- **固定定义源位置还会影响参考架的偶极形变。** 与固定为ICRF3位置相比，固定为Gaia DR2位置可减小相对于Gaia的Y、Z方向形变分量，但X方向分量增大。
- **固定为Gaia DR2位置会降低对VLBI观测的拟合质量。** 时延拟合后均方根增至28.03 ps，而固定为ICRF3位置时为26.44 ps。
- **地球参考架受到的影响较小。** A、B两组解的测站位置差异小于0.1 mm；C、D两组解的位置差异约为0.5 mm，速度差异约为$0.1\,\mathrm{mm\,yr^{-1}}$。

## 研究意义与局限

这一实验表明，当源位置仍参与估计时，仅更换先验星表并不能消除区域系统误差。采用更强的Gaia位置约束，可以改善射电参考架的大尺度形变，但也可能降低对VLBI观测的拟合质量。

这些初步结果尚不能证明Gaia-CRF2是更优的参考基准，不过其潜在优势取决于光学位置的精度、系统误差以及射电与光学位置偏差。论文因此提出，需要利用后续Gaia数据发布重新检验这一方案。

## 会议文集信息

本文收录于Journées 2019会议文集 *Astrometry, Earth Rotation, and Reference Systems in the GAIA era*，由Christian Bizouard主编，2020年出版，页码为9–14。页面上方的PDF链接指向整本文集。
