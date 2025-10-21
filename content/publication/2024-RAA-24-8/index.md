---
title: "The Astrometric Performance of the China Space Station Telescope (CSST) Sky Survey in Extending the Gaia Celestial Reference Frame"
authors:
- Jun Yao
- Jia-Cheng Liu
- Niu Liu
- Zi Zhu
- Zhen-Wei Wang


author_notes:
- 
- "corresponding author"
- 
- 
- 

date: "2024-07-31T00:00:00Z"
doi: "10.1088/1674-4527/ad621e"

# Schedule page publish date (NOT publication's date).
publishDate: "2024-07-31T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Research in Astronomy and Astrophysics*, Volume 24, Number 8 (2024)"
publication_short: "*RAA*, 24, 8 (2024)"

abstract: ""

# Summary. An optional shortened abstract.
summary: "We pre-evaluated the astrometric performance of the China Space Station Telescope Sky Survey in extending the Gaia Celestial Reference Frame by using a simulated set of sources."

tags:
- "astrometry" 
- "reference systems" 
- "surveys"
featured: false


# links:
# - name: ""
#   url: ""
url_pdf: 'https://iopscience.iop.org/article/10.1088/1674-4527/ad621e/pdf'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: 'https://njuastrometry.github.io/en/project/'
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ''
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: 
  - 2020-nsfc-key-funding

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
slides: ""

# {{% callout note %}}
# Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
# {{% /callout %}}

# {{% callout note %}}
# Create your slides in Markdown - click the *Slides* button to check out the example.
# {{% /callout %}}

# Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/).
---


The China Space Station Telescope (CSST) is a major science project of China Manned Space Program, equipped with multiple observation devices, including a multi-color imaging and slit-less spectrum survey module, a multi-channel imaging device, an integral field spectrograph, an exoplanet imaging coronagraph, and a high-sensitivity terahertz module. The scientific objectives of CSST are extensive, encompassing cutting-edge scientific research in various fields such as cosmology, galaxy science, exoplanets, and astrometry. In the field of astrometry, the astrometric precision of CSST is approximately 10 milliarcseconds (mas) at magnitude of 25 in the g-band, thus CSST has great potential in establishing and maintaining a celestial reference frame. However, due to the limitations of CSST's observation mode, its data cannot be used independently to establish a fundamental celestial reference frame; therefore, CSST data should be understood as an extension of existing reference frames, especially the Gaia celestial reference frame (Gaia-CRF) [[1](#Gaia_CRF3)] that aligns well with CSST's wavelength coverage. In astronomy, a reference system is required to study the position and motion of any celestial body, and the International Celestial Reference System (ICRS) is the celestial reference system adopted by the International Astronomical Union (IAU). Gaia-CRF3 is the realization of the ICRS in the optical band as decided by the IAU, defined by the positions and proper motions of approximately 1.6 million extragalactic sources in the third data release of Gaia (Gaia DR3). This work estimates the observational precision of CSST's astrometry by comparing simulated extragalactic source astrometric dataset of CSST with Gaia-CRF3 data, as well as the feasibility of establishing a CSST reference frame (CSST-CRF) using CSST data as an extension of Gaia-CRF3. For convenience, the simulated extragalactic source catalog of CSST is referred to as CSST-CRF.

{{< figure src="distribution.png" caption="The observation range of CSST (blue area) and the common sources of ICRF3-Gaia CRF3 (red dots)" numbered="true" >}}

Firstly, we estimated the orientation precision of CSST-CRF using the method of vector spherical harmonics [[2](#Mignard2012)]. We only used the subset of CSST-CRF that overlaps with the band of Gaia-CRF3, and by using the least squares method, we fitted the offset vector field of CSST-CRF relative to Gaia-CRF with vector spherical harmonics of first-order. Then, from the determinant of the covariance matrix of the obtained parameters, we can estimate the precision of the offset of CSST-CRF relative to Gaia-CRF3 to be about 11 microarcseconds (μas), slightly higher than that between Gaia-CRF3 and ICRF3 (a few microarcseconds). This indicates that the uncertainty of orientation precision has a minimal impact on the alignment to Gaia-CRF3. However, it should be noted that the estimation here only considers the orientation uncertainty caused by random errors and does not consider systematic errors, which often have a greater impact. It can be expected that the alignment precision between the two reference frames in the future will be mainly affected by systematic errors. In addition, the estimation of random errors may be too conservative because the error of CSST sources is fitted using the position uncertainty-magnitude relationship in the PANSTARRS1 star catalog, while as a space telescope, the random observation errors of CSST should be smaller than those of the ground survey project PS1.

The sky area covered by CSST sky survey is about 17500 square degrees, less than half of the whole sky. Hereafter we denote the sources of Gaia-CRF3 within the observation range of CSST are denoted as Gaia-CRF3'. Since the observation precision of Gaia is unevenly distributed across the sky, there may be systematic offsets between Gaia-CRF3 and Gaia-CRF3', which may affect the alignment between CSST-CRF and Gaia-CRF3. For this reason, we estimated the orientation offset between Gaia-CRF3 and Gaia-CRF3'. Since the source data of Gaia-CRF3' all come from Gaia-CRF3, estimating their offset cannot make use of the usual method of common sources, but requires a third reference frame. We choose the International Celestial Reference Frame 3 (ICRF3) as the auxiliary reference frame, and as before, use the first-order vector spherical harmonics and the least squares method to estimate the offsets of Gaia-CRF3' and Gaia-CRF3 with ICRF3, respectively, to obtain the offset between Gaia-CRF3 and Gaia-CRF3'. Subsequently, we estimate the overall rotation and drift rate of the reference frame caused by the proper motion of the sources in the Gaia-CRF3'. The results of the above estimations show that the limited sky coverage of CSST has limited impact on the alignment of the reference frame as well as the overall drift and rotation.

{{< figure src="multi_band.png" caption="The distribution of observation sources of different star catalogs regarding magnitude (top figure) and observation precision (bottom figure)" numbered="true" >}}

Finally, this work explored the potential role of CSST-CRF in establishing a multi-band reference frame. Establishing a multi-band reference frame is an important goal of astrometry. We plotted on the figure the main range of observed magnitudes of CSST and several common near-ultraviolet (NUV) / near-infrared (NIR) band star catalogs, as well as the observation precision at different magnitudes. From the figure, it can be seen that the addition of CSST can supplement the missing dark end observations in the current NUV and NIR bands. Since the dark end has a higher source density, it can be expected that the observations of CSST can greatly increase the number of sources in the NIR and NUV reference frames and expand the magnitude range of the reference frames.

This study was published in "Research in Astronomy and Astrophysics" in July 2024 under the title "The Astrometric Performance of the China Space Station Telescope (CSST) Sky Survey in Extending the Gaia Celestial Reference Frame". Yao Jun, a graduate student at the School of Astronomy and Space Science of Nanjing University, is the first author of the paper, and Professor Liu Jiacheng of Nanjing University is the corresponding author of the paper.

## References

- <span id="Gaia_CRF3">[1] Gaia Collaboration, Klioner, S. A., Lindegren, L., et al. "Gaia Early Data Release 3. The celestial reference frame (Gaia-CRF3)." Astronomy & Astrophysics, vol. 667, 2022, p. A148. doi:10.1051/0004-6361/202243483
- <span id="Mignard2012">[2] Mignard, F., and Klioner, S. "Analysis of Astrometric Catalogues with Vector Spherical Harmonics." Astronomy & Astrophysics, vol. 547, 2012, p. A59. doi:10.1051/0004-6361/201219927.
