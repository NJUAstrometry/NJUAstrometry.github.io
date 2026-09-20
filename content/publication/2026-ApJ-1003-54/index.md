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
author_notes:
  - "corresponding author"
  - "corresponding author"
  - "corresponding author"
  - ""
  - ""
  - ""
  - ""
  - ""
  - ""
  - ""
  
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
