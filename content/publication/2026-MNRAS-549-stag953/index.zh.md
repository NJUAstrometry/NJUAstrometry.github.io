---
title: "Astronomical determination of the Earth's dynamical flattening using VLBI observations and IAU 2006/2000 Precession-Nutation Model"

authors:
  - inhuda
  - jcliu
  - nliu
  - jyao

author_notes:
  - "通讯作者"
  - "通讯作者"
  - ""
  - ""

date: "2026-05-21"
doi: "10.1093/mnras/stag953"

publication_types: ["article-journal"]
publication: "*《英国皇家天文学会月刊》(Monthly Notices of the Royal Astronomical Society)* 2026年第549卷，编号stag953"
publication_short: "*MNRAS* 549, stag953 (2026)"

abstract: >
  本文结合IAU 2006/2000岁差章动模型与VLBI观测得到的天极偏移，构建天球中间极坐标序列并估计地球动力学扁率。
  考虑了多个岁差速率分量及主要章动项对动力学扁率的依赖，为岁差和章动提供一致的动力学扁率估计。
  得到的动力学扁率为0.00327380936，形式不确定度为$5 \times 10^{-11}$，与IAU 2006采用值相差约4.54 ppm。
  同时估计的参考架偏置分量与IAU模型相符。
  通过滑动窗口分析得到的$J_2$长期变化总体呈抛物线趋势，与独立的卫星激光测距结果基本一致。

summary: "利用VLBI天极观测一致估计岁差章动中的地球动力学扁率，并提取与卫星激光测距结果基本一致的J₂长期变化。"

tags: ["天体测量学", "参考系", "地球自转", "岁差章动", "VLBI", "动力学扁率"]
featured: true

url_doi: "https://doi.org/10.1093/mnras/stag953"

links:
  - name: 期刊页面
    url: "https://academic.oup.com/mnras/article/549/2/stag953/8690238"

image:
  caption: >
    卫星激光测距（SLR）与VLBI得到的J₂变化比较。
  focal_point: "center"
  preview_only: false
---

**研究背景与方法**

地球动力学扁率 $H_{\mathrm d}$ 描述地球主惯性矩的分布，是岁差章动理论中的基本参数：

$$
H_{\mathrm d}=1-\frac{A+B}{2C},
$$

其中，$A$ 和 $B$ 为赤道主惯性矩，$C$ 为轴向主惯性矩。

本文结合IAU 2006/2000岁差章动模型与VLBI观测得到的天极偏移，构建天球中间极（CIP）坐标序列，直接估计动力学扁率。分析采用四个独立分析中心的时间序列及IERS C04综合序列，并在拟合前去除自由核章动信号。

本文考虑了多个岁差速率分量及主要章动项对 $H_{\mathrm d}$ 的依赖，同时纳入其他理论改正，从而在岁差章动框架下实现对动力学扁率进行一致估计。

**主要结果**

- 得到地球动力学扁率 $H_{\mathrm d}=0.00327380936\pm5\times10^{-11}$，该结果与IAU 2006采用值相差约 **4.54 ppm**。
- 得到参考架偏倚分量 $\delta X=-16603\pm8\,\mu\mathrm{as}$ 和 $\delta Y=-7033\pm8\,\mu\mathrm{as}$，与IAU模型具有较好的一致性。
- 在单独的长期变化分析中，采用**15年滑动窗口、2年步长**估计 $H_{\mathrm d}$ 的变化，并依据所采用的关系转换为地球重力场二阶带谐系数 $J_2$ 的变化。
- VLBI得到的 $J_2$ 长期变化总体呈**抛物线趋势**，与平滑后的卫星激光测距结果基本一致，但部分窗口仍存在差异。

研究表明，VLBI岁差章动观测能够独立探测地球动力学形状的长期变化，并为进一步完善地球自转模型提供观测约束。
