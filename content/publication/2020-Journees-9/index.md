---
title: 'Is there an interest in bringing Gaia-CRF into VLBI data reduction?'

authors:
  - nliu
  - 'Sébastien Lambert'
  - zzhu
  - jcliu

date: '2020-09-01'
publication_types: ['paper-conference']
publication: 'In *Astrometry, Earth Rotation, and Reference Systems in the GAIA era*, edited by Christian Bizouard, pp. 9–14 (2020).'
publication_short: '*Journées 2019 Proceedings*, pp. 9–14'
doi: ''

abstract: >-
  The very long baseline interferometry (VLBI) and Gaia mission provide two main realizations of the celestial reference frame, which are the International Celestial Reference Frame (ICRF) and Gaia-CRF, with similar precision. One weakness in the ICRF is the large-scale systematics which is not supposed to be seen in the Gaia-CRF. It is, thus, possible to consider the Gaia-CRF as another option besides the ICRF in the VLBI data reduction. We generate several VLBI global solutions with different configurations on the celestial frame and compare VLBI products. Our preliminary results show that different a priori catalogs only introduce an orientation offset in the celestial frame together with corresponding bias in the UT1 and nutation series. If we fix the defining source position to Gaia DR2, the estimated celestial frame will be brought closer to the Gaia-CRF in terms of dipolar terms.

summary: >-
  An exploratory study of using Gaia-CRF2 in VLBI data reduction examines how celestial-frame constraints affect source positions, Earth orientation parameters, and the terrestrial reference frame.

tags:
  - Reference systems
  - Astrometry
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

## Using an optical reference frame in VLBI analysis

VLBI and Gaia realize celestial reference frames in the radio and optical bands, respectively. Their different observing geometries offer an opportunity to investigate whether an optical reference frame can help constrain large-scale systematic errors in a radio reference frame.

This study explores the use of Gaia-CRF2 as a celestial reference datum in VLBI data reduction. We examine how the choice of a priori source positions and constraints affects the estimated celestial reference frame, Earth orientation parameters, and terrestrial reference frame.

## Four global solutions

We analyse S/X-band VLBI observations from 1979 to 2019 using 250 sources common to the ICRF3 defining-source list and the ICRF3-prototype subset of Gaia DR2.

Four global solutions combine two choices of a priori catalogue with two treatments of defining-source positions:

| Solution | A priori positions | Defining-source positions |
|---|---|---|
| A | Gaia DR2 | Adjusted |
| B | ICRF3 S/X | Adjusted |
| C | Gaia DR2 | Fixed |
| D | ICRF3 S/X | Fixed |

For the solutions with adjusted positions, a no-net-rotation constraint maintains the orientation relative to the a priori reference frame.

## Main findings

- **Changing the a priori catalogue mainly changes orientation when source positions are adjusted.** Solutions A and B differ predominantly by a rotation, without significant glide terms. Both yield a post-fit delay RMS of 26.37 ps.
- **Earth orientation parameters reflect the frame rotation.** Differences between A and B include approximately $2\,\mu\mathrm{s}$ in UT1 and offsets of about $80\,\mu\mathrm{as}$ and $60\,\mu\mathrm{as}$ in the celestial pole coordinates $\mathrm{d}X$ and $\mathrm{d}Y$, respectively.
- **Fixing source positions also affects dipolar deformation.** Relative to fixing positions to ICRF3, fixing them to Gaia DR2 reduces the Y and Z glide components with respect to Gaia, while increasing the X component.
- **The fit to VLBI observations becomes poorer when positions are fixed to Gaia DR2.** The post-fit delay RMS rises to 28.03 ps, compared with 26.44 ps when positions are fixed to ICRF3.
- **The terrestrial frame is only weakly affected.** Station-position differences between A and B are below 0.1 mm. Differences between C and D are approximately 0.5 mm in position and $0.1\,\mathrm{mm\,yr^{-1}}$ in velocity.

## Implications and limitations

The experiment demonstrates that changing the a priori catalogue alone does not remove zonal errors when source positions remain adjustable. Tighter constraints using Gaia positions can alter the large-scale deformation of the estimated radio frame, but also introduce a trade-off in the fit to VLBI observations.

These preliminary results do not establish Gaia-CRF2 as a superior reference datum for VLBI analysis. The potential benefit depends on the accuracy of the optical positions, their systematic errors, and radio–optical offsets. The paper therefore calls for further tests with subsequent Gaia releases.

## Conference contribution

This contribution appears on pages 9–14 of *Astrometry, Earth Rotation, and Reference Systems in the GAIA era*, the Journées 2019 proceedings edited by Christian Bizouard and published in 2020. The PDF link above opens the complete proceedings.
