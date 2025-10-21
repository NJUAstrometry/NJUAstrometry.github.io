---
title: "Secular aberration drift in stellar proper motions — An additional term due to the change in line-of-sight direction"
authors:
  - Niu Liu
  - Zi Zhu
  - Jia-Cheng Liu
author_notes:
  - 
  - "corresponding author"
  - 
date: "2024-07-26T00:00:00Z"
publishDate: "2024-10-01T00:00:00Z"
doi: "10.1051/0004-6361/202451053"

# Publication type
publication_types: ["article-journal"]

# Journal name
publication: "*Astronomy & Astrophysics*, 688, L24 (2024)"
publication_short: "*A&A* 688, L24 (2024)"

abstract: >
  The motion of the Solar System barycenter (SSB) induces a systematic effect known as the **secular aberration drift**, a key factor in high-precision astrometry. In this study, we identify and quantify an additional component of this drift resulting from the change in the line-of-sight direction caused by stellar proper motion. Using Gaia Data Release 3, we show that this effect alters the observed proper motion field of stars, decreasing it for Galactic longitudes 0°–180° and increasing it elsewhere. For 84 stars, the induced additional proper motion exceeds 1 mas yr⁻¹, and for nearly 6 million stars it exceeds 0.02 mas yr⁻¹—comparable to Gaia’s formal uncertainties for bright stars (G < 13). We recommend modeling both the SSB acceleration and this new term to ensure full consistency between the stellar and extragalactic reference frames.

summary: "We discovered a new term of secular aberration drift due to the changing line of sight, affecting stellar proper motions measured by Gaia."

tags: ["astrometry", "proper motion", "reference systems", "Gaia", "aberration drift"]
featured: true

url_pdf: "https://www.aanda.org/articles/aa/pdf/2024/12/aa51053-24.pdf"
url_project: "https://njuastrometry.github.io/en/project/"
url_dataset: "https://git.nju.edu.cn/astrometry/sad_on_pm"
url_code: "https://git.nju.edu.cn/astrometry/sad_on_pm"
url_doi: "https://doi.org/10.1051/0004-6361/202451053"
url_ads: "https://ui.adsabs.harvard.edu/abs/2024A&A...688L..24L/abstract"

image:
  caption: "Distribution of the additional proper motion due to secular aberration drift (Liu et al. 2024, *A&A* 688, L24)."
  focal_point: "center"
  preview_only: false

links:
  - name: ADS
    url: "https://ui.adsabs.harvard.edu/abs/2024A&A...688L..24L/abstract"

projects:
  - 2020-nsfc-key-funding
slides: ""
---

The **secular aberration drift** is a systematic apparent motion in celestial reference frames caused by the non-uniform movement of the Solar System barycenter (SSB) within the Galaxy. While its component arising from **Galactocentric acceleration** has been incorporated in the construction of the third International Celestial Reference Frame (ICRF3), this study reveals an **additional drift term** produced by the change in the **line-of-sight direction** for stars with significant proper motion:contentReference[oaicite:0]{index=0}.

Using **Gaia Data Release 3 (DR3)**, Liu *et al.* (2024) derived a complete analytical formula for the effect and computed its influence across more than 1.4 billion stars. The new term introduces systematic corrections to observed proper motions:
- decreases them for stars with Galactic longitudes between 0° and 180°,  
- increases them for stars between 180° and 360°.

For 84 high-proper-motion stars (e.g., **Barnard’s star**, **61 Cyg A/B**), the bias exceeds **1 mas yr⁻¹**; for nearly **6 million stars**, it exceeds **0.02 mas yr⁻¹**, the order of Gaia’s formal uncertainty at G < 13. Future Gaia releases—expected to improve precision by a factor ≥ 0.35—will make this correction even more essential.

This additional secular aberration term should therefore be modeled jointly with the classical acceleration-induced component to maintain **consistency between the stellar and extragalactic reference frames**, reinforcing the conceptual foundation of the **International Celestial Reference System (ICRS)**.

> *Citation*:  
> Liu, N., Zhu, Z., & Liu, J.-C. (2024). *Secular aberration drift in stellar proper motions — An additional term due to the change in line-of-sight direction.* *Astronomy & Astrophysics*, 688, L24. [https://doi.org/10.1051/0004-6361/202451053](https://doi.org/10.1051/0004-6361/202451053)
