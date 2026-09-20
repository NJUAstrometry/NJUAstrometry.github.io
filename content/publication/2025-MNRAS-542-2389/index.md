---
title: 'Statistical analysis of quasars in LQAC-6: astrometry, brightness, and redshift'

authors:
  - inhuda
  - 'J. Souchay'
  - 'C. Barache'
  - jcliu
  - nliu

author_notes:
  - 'Corresponding author'
  - ''
  - ''
  - ''
  - ''

date: '2025-08-23'
publication_types: ["article-journal"]
publication: '*Monthly Notices of the Royal Astronomical Society*, **542**, 2389–2403'
publication_short: '*MNRAS*, **542**, 2389–2403'
doi: '10.1093/mnras/staf1398'

abstract: >-
  This paper is devoted to some statistical analysis of more than 2 million quasars included in the recent Large Quasar Astrometric Catalogue (LQAC-6) compilation, whose a large proportion is subject to optimized astrometry, coming from the Gaia DR3 catalogue, published in 2022. The characterization of LQAC-6 objects not present in DR3 due to the cut-off of Gaia at $G=21$ is clearly shown. We also study the distribution of the equatorial and galactic coordinates, emphasizing the imbalance between the northern and southern hemispheres, and a dramatic depletion of objects at small galactic latitudes. Moreover we characterize the increase of the uncertainty both in position and in proper motion, with increasing magnitude. We check the quality of parallax values as given in DR3. We also compare the value of the redshifts as given by Gaia and ground based spectroscopy, showing a large disagreement for a significant ratio of the sample. We also investigate how very dense Active Galactic Nuclei catalogues, such as the AGN and Galaxy Evolution Survey, should ameliorate the sky coverage of the celestial reference frame. Finally, we clearly show how the absolute magnitude of quasars decreases as their redshift increases, and we demonstrate that for a given redshift, radio-loud quasars are significantly brighter, by around 2 mag, than radio-quiet ones.

summary: >-
  A statistical study of more than two million LQAC-6 quasars examines their sky distribution, astrometric uncertainties, redshift consistency, and optical luminosities, with implications for celestial reference frames.

tags:
  - Astrometry
  - Quasars
  - Celestial reference frames
  - Gaia
  - LQAC-6

featured: false
draft: false
share: false

image:
  caption: >-
    Distribution of LQAC-6 quasars. 
  focal_point: Center
  preview_only: false

url_pdf: ''
url_code: ''
url_dataset: 'https://cdsarc.cds.unistra.fr/viz-bin/cat/J/A+A/683/A112'
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

projects: []
slides: ''
---

## Quasar populations and celestial reference frames

Quasars provide the distant reference sources used to realize celestial reference frames. Their usefulness depends on both the accuracy of their astrometric parameters and the uniformity of their sky distribution.

The sixth Large Quasar Astrometric Catalogue (LQAC-6) compiles 2,073,099 objects from 33 catalogues, bringing together astrometry, multiband photometry, radio fluxes, and redshifts. Approximately 83.9% of its objects have Gaia DR3 counterparts. In this work, we investigate the statistical properties of this sample and assess their implications for reference-frame construction.

## Main results

- **Uneven sky coverage:** The catalogue contains more sources in the northern hemisphere than in the southern hemisphere, together with a strong depletion near the Galactic plane. Dense survey regions, such as those covered by AGES and parts of SDSS, produce pronounced local concentrations.
- **Magnitude-dependent astrometric precision:** Position and proper-motion uncertainties increase strongly toward fainter magnitudes. Their dispersion also grows, indicating increasingly heterogeneous astrometric quality.
- **Parallax quality:** After applying the adopted parallax zero-point correction, normalized parallaxes of Gaia-CRF3 sources approximately follow a Gaussian distribution. The non-Gaia-CRF3 sample contains more extreme normalized-parallax values.
- **Redshift discrepancies:** Gaia QSOC redshifts disagree substantially with ground-based spectroscopic measurements for a significant fraction of common sources. Misidentification of emission lines explains recognizable patterns in these discrepancies. Selecting sources with `flags_qsoc = 0` improves agreement but greatly reduces the available sample.
- **Optical luminosity and radio properties:** In the selected sample, higher-redshift quasars tend to have brighter absolute magnitudes. Radio-loud quasars are generally optically brighter than the comparison population at similar redshifts.

## Implications

The analysis highlights the importance of jointly considering sky coverage, astrometric quality, and ancillary source information when selecting reference-frame objects. Dense surveys illustrate the potential for a more closely spaced reference grid, while also revealing substantial differences in survey depth and source selection.

The observed luminosity–redshift relation can reflect both selection effects and intrinsic quasar evolution. Separating these contributions is necessary before drawing conclusions about the underlying quasar population.
