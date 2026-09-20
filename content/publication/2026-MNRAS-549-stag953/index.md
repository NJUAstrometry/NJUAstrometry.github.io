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
  0.00327380936 with a formal uncertainty of $5 \times 10^{-11}$, differing from
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
    and VLBI.
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
