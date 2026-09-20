---
title: "Astrometric Systematic Errors as a Limiting Factor in Stellar-Aberration-Based Autonomous Navigation"

authors:
  - ddzhang
  - Mu-Zi Li
  - nliu

author_notes:
  - ""
  - ""
  - "corresponding author"

date: "2026-07-01"
doi: "10.3390/universe12070197"

publication_types: ["article-journal"]
publication: "*Universe*, 12(7), 197 (2026)"
publication_short: "*Universe* 12, 197 (2026)"

abstract: >
  Stellar-aberration-based autonomous navigation requires milliarcsecond-level
  angular measurements, making astrometric calibration an important part of
  its error budget. Using Gaia DR3 reference stars, HEALPix all-sky sampling,
  and covariance propagation to J2026.0, we evaluate the plate-solution
  uncertainty of nine polynomial plate models under a representative
  approximately one-degree sparse-field configuration. For the adopted
  G < 10 mag sample, the four-parameter linear model gives the lowest
  plate-constant variance, with a median positional uncertainty of 0.95 mas
  and a 95th percentile of 1.7 mas. Its low variance does not imply that it
  adequately corrects nonlinear optical distortion. A first-order conversion
  gives an approximate velocity-error scale of 0.9–2.5 m/s, highlighting the
  need to include plate-solution uncertainty and residual distortion bias
  explicitly in StarNAV error budgets and navigation filters.

summary: "An all-sky assessment of nine plate models shows that plate-solution uncertainty can contribute at the metre-per-second level to stellar-aberration-based navigation."

tags: ["astrometry", "autonomous navigation", "stellar aberration", "plate models", "Gaia", "StarNAV"]
featured: true

url_pdf: "https://www.mdpi.com/2218-1997/12/7/197/pdf"
url_doi: "https://doi.org/10.3390/universe12070197"

links:
  - name: Publisher
    url: "https://www.mdpi.com/2218-1997/12/7/197"
---

**Motivation and approach**

Stellar-aberration-based navigation (StarNAV) estimates spacecraft velocity from velocity-induced changes in the apparent angular separations between stars. Achieving metre-per-second velocity sensitivity requires milliarcsecond-level angular measurements, so uncertainty in the transformation from focal-plane coordinates to celestial directions must be assessed alongside sensor noise and astrometric catalog errors.

We select 477,502 Gaia DR3 stars with $G<10$ mag and propagate their positions and covariances to J2026.0. Using HEALPix with $N_{\mathrm{side}}=64$, we divide the sky into 49,152 fields of approximately $0.84\,\mathrm{deg}^{2}$ each, representing the adopted approximately one-degree field scale. The median field contains about eight reference stars. We compare nine plate models to quantify the effects of model complexity, reference-star density, and spatial distribution on plate-solution uncertainty.

**Main results**

- Under the plate-constant-variance metric, the four-parameter linear model is the most stable option for the adopted sparse fields. The median propagated positional uncertainty is **0.95 mas**, and the 95th percentile is **1.7 mas**.
- More complex models are more sensitive to limited reference-star counts and uneven spatial distributions. Additional distortion terms can increase variance or cause poorly conditioned solutions.
- Using the first-order scaling $\delta v \sim c\,\delta\theta$, the reported angular-uncertainty range of **0.6–1.7 mas** corresponds to an approximate velocity-error scale of **0.9–2.5 m/s**, with a median of about **1.4 m/s**.
- Low plate-constant variance does not guarantee adequate correction of real optical distortion. A linear model can leave nonlinear distortion biases that are not included in the variance calculation.

The velocity conversion is an order-of-magnitude estimate of the plate-solution contribution, not a prediction or lower bound for the complete navigation solution. Future StarNAV systems should jointly account for plate-solution uncertainty, residual distortion bias, measurement geometry, sensor noise, and catalog errors.
