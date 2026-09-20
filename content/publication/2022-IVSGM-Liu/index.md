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
publication: 'In *IVS 2022 General Meeting Proceedings*, pp. 298–302. NASA/CP-20220018789.'
publication_short: '*IVS GM 2022 Proceedings*, pp. 298–302'
doi: ''

abstract: >-
  We present an updated study on assessing the stability of the axes of the third generation of the International Celestial Reference Frame (ICRF3) in terms of linear drift and scatter, based on the extragalactic source position time series from analyses of archival Very Long Baseline Interferometry observations. Our results show that the axes of the ICRF3 are stable at a level of 10 to 20 microseconds of arc, and this does not degrade after the adoption of the ICRF3 when observations from new networks are included. We also show that the commonly used method of deriving the position time series (four-step solution) is robust.

summary: >-
  VLBI source position time series indicate that the ICRF3 axes are stable at the 10–20 microarcsecond level and confirm the robustness of the commonly used four-step solution.

tags:
  - Reference systems
  - Astrometry
  - VLBI
  - ICRF3
  - Quasars

featured: true
draft: false
share: false

links:
  - name: arXiv
    url: 'https://arxiv.org/abs/2206.15038'
  - name: Proceedings
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

## Monitoring the stability of the ICRF3 axes

The apparent positions of extragalactic radio sources can change as their intrinsic structures evolve. These variations can affect the orientation of a celestial reference frame, making regular monitoring of both individual sources and the frame axes necessary.

This study updates our earlier assessment of ICRF3 stability using 7,146 VLBI observing sessions spanning November 1979 to December 2021. The observations were processed with Calc/Solve to obtain position time series for 6,032 extragalactic sources, including all 303 ICRF3 defining sources.

## Two complementary assessments

We assess the stability of the ICRF3 axes in two ways:

- **Long-term spin:** Apparent source proper motions are derived from the position time series and fitted with first-degree vector spherical harmonics to estimate the rotation rate of the frame.
- **Annual orientation variations:** Source positions are averaged within one-year windows to construct yearly realizations of ICRF3. Their orientation offsets reveal the temporal scatter of the frame axes.

We also compare solutions obtained by dividing the sources into 4, 8, 12, 16, and 20 subsets. Each subset is treated in a separate global solution to derive its source position time series.

## Main findings

The different solutions consistently indicate an axes stability of approximately 10–20 microarcseconds over the full observing span. The annual orientation offsets in the recent observing interval have weighted root-mean-square values below 10 microarcseconds, showing no degradation following the adoption of ICRF3.

Although the formal fits suggest a small spin around the Y-axis, bootstrap resampling gives spin uncertainties of approximately $0.7\,\mu\mathrm{as\,yr^{-1}}$. This illustrates the importance of accounting for sample-dependent uncertainty when interpreting small apparent rotations.

The agreement between the different subset solutions confirms that the commonly used four-step method is sufficiently robust for this assessment.

## Data and code

The source position time series and Jupyter notebooks used to reproduce the analysis are available in the [public repository](https://git.nju.edu.cn/neo/icrf3-axis-stability-2022).
