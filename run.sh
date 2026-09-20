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


mkdir -p content/publication/2026-MNRAS-549-stag953

cat > content/publication/2026-MNRAS-549-stag953/index.md <<'EOF'
---
title: "Astronomical determination of the Earth's dynamical flattening using VLBI observations and IAU 2006/2000 Precession-Nutation Model"

authors:
  - inhuda
  - jcliu
  - nliu
  - jyao

author_notes:
  - "corresponding author"
  - "corresponding author"
  - ""
  - ""

date: "2026-05-21"
doi: "10.1093/mnras/stag953"

publication_types: ["article-journal"]
publication: "*Monthly Notices of the Royal Astronomical Society*, 549, stag953 (2026)"
publication_short: "*MNRAS* 549, stag953 (2026)"

abstract: >
  We determine the Earth's dynamical flattening from celestial intermediate
  pole coordinates constructed using the IAU 2006/2000 precession-nutation
  model and VLBI celestial pole offsets. The method accounts for the
  dependence of several precession-rate components and the main nutation
  term on dynamical flattening, providing a consistent estimate for
  precession and nutation. We obtain a dynamical flattening of
  0.00327380936 with a formal uncertainty of 5 × 10⁻¹¹, differing from
  the IAU 2006 adopted value by approximately 4.54 ppm.
  The simultaneously estimated frame-bias components agree with the
  IAU model. A sliding-window analysis also recovers a broadly parabolic
  long-term variation in J₂, generally consistent with independent
  satellite laser ranging results.

summary: "VLBI celestial pole observations provide a consistent estimate of the Earth's dynamical flattening for precession and nutation and recover long-term J₂ variations broadly consistent with satellite laser ranging."

tags: ["astrometry", "reference systems", "Earth rotation", "precession-nutation", "VLBI", "dynamical flattening"]
featured: true

url_doi: "https://doi.org/10.1093/mnras/stag953"

links:
  - name: Publisher
    url: "https://academic.oup.com/mnras/article/549/2/stag953/8690238"

image:
  caption: >
    Comparison of J₂ variations derived from satellite laser ranging (SLR)
    and VLBI. Gray points show the original SLR time series, and the green
    dashed line is its parabolic fit. Red points and blue open squares show
    the SLR and VLBI results, respectively, using 15-year sliding windows
    with a 2-year step. Each point is plotted at the midpoint of its window.
    Error bars represent 1σ formal uncertainties.
  focal_point: "center"
  preview_only: false
---

**Background and method**

The Earth's dynamical flattening, $H_{\mathrm d}$, describes the distribution of its principal moments of inertia and is a fundamental parameter in precession-nutation theory:

$$
H_{\mathrm d}=1-\frac{A+B}{2C},
$$

where $A$ and $B$ are the equatorial principal moments of inertia and $C$ is the axial moment.

We estimate this parameter directly from celestial intermediate pole (CIP) coordinates obtained by combining the IAU 2006/2000 precession-nutation model with VLBI celestial pole offsets. The analysis considers four individual analysis-centre series and the IERS C04 combined series, with free core nutation removed before fitting.

The method explicitly accounts for the dependence of several precession-rate contributions and the main nutation term on $H_{\mathrm d}$, while incorporating additional theoretical corrections. This provides a consistent determination of dynamical flattening within the precession-nutation framework.

**Main results**

- The estimated dynamical flattening is $H_{\mathrm d}=0.00327380936\pm5\times10^{-11}$, with the quoted uncertainty being formal. This differs from the IAU 2006 adopted value by approximately **4.54 ppm**.
- The simultaneously estimated frame-bias components are $\delta X=-16603\pm8\,\mu\mathrm{as}$ and $\delta Y=-7033\pm8\,\mu\mathrm{as}$, in good agreement with the IAU model.
- A separate analysis using **15-year sliding windows with a 2-year step** estimates long-term changes in $H_{\mathrm d}$ and converts them to changes in the Earth's second zonal gravity coefficient, $J_2$, under the adopted relationship.
- The VLBI-derived $J_2$ variations show a broadly **parabolic long-term trend**, generally consistent with smoothed satellite laser ranging results, although differences remain for some windows.

These results demonstrate the value of VLBI precession-nutation observations as an independent probe of long-term changes in the Earth's dynamical figure and provide observational constraints for further refinement of Earth-rotation models.
EOF

cat > content/publication/2026-MNRAS-549-stag953/index.zh.md <<'EOF'
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
  本文结合IAU 2006/2000岁差章动模型与VLBI观测得到的天极偏移，
  构建天球中间极坐标并估计地球动力学扁率。
  方法考虑了多个岁差速率分量及主要章动项对动力学扁率的依赖，
  为岁差和章动提供一致的动力学扁率估计。
  得到的动力学扁率为0.00327380936，形式不确定度为5 × 10⁻¹¹，
  与IAU 2006采用值相差约4.54 ppm。
  同时估计的参考架偏置分量与IAU模型相符。
  通过滑动窗口分析得到的J₂长期变化总体呈抛物线趋势，
  与独立的卫星激光测距结果基本一致。

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
    灰色点为原始SLR时间序列，绿色虚线为其抛物线拟合。
    红色点和蓝色空心方框分别表示采用15年窗口、2年步长得到的SLR和VLBI结果，
    各点对应窗口的中间历元。误差棒表示1σ形式不确定度。
  focal_point: "center"
  preview_only: false
---

**研究背景与方法**

地球动力学扁率 $H_{\mathrm d}$ 描述地球主惯性矩的分布，是岁差章动理论中的基本参数：

$$
H_{\mathrm d}=1-\frac{A+B}{2C},
$$

其中，$A$ 和 $B$ 为赤道主惯性矩，$C$ 为轴向主惯性矩。

本文结合IAU 2006/2000岁差章动模型与VLBI观测得到的天极偏移，构建天球中间极（CIP）坐标，直接估计动力学扁率。分析采用四个独立分析中心的时间序列及IERS C04综合序列，并在拟合前去除自由核章动信号。

方法显式考虑了多个岁差速率分量及主要章动项对 $H_{\mathrm d}$ 的依赖，同时纳入其他理论改正，从而在岁差章动框架下对动力学扁率进行一致估计。

**主要结果**

- 得到地球动力学扁率 $H_{\mathrm d}=0.00327380936\pm5\times10^{-11}$，其中给出的不确定度为形式不确定度。该结果与IAU 2006采用值相差约 **4.54 ppm**。
- 同时得到参考架偏置分量 $\delta X=-16603\pm8\,\mu\mathrm{as}$ 和 $\delta Y=-7033\pm8\,\mu\mathrm{as}$，与IAU模型具有较好的一致性。
- 在单独的长期变化分析中，采用**15年滑动窗口、2年步长**估计 $H_{\mathrm d}$ 的变化，并依据所采用的关系转换为地球重力场二阶带谐系数 $J_2$ 的变化。
- VLBI得到的 $J_2$ 长期变化总体呈**抛物线趋势**，与平滑后的卫星激光测距结果基本一致，但部分窗口仍存在差异。

研究表明，VLBI岁差章动观测能够独立探测地球动力学形状的长期变化，并为进一步完善地球自转模型提供观测约束。
EOF