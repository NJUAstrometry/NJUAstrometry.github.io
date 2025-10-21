---
title: "中国空间站工程巡天望远镜（CSST）的天体测量精度估计"
authors:
- Jun Yao
- Jia-Cheng Liu
- Niu Liu
- Zi Zhu
- Zhen-Wei Wang

author_notes:
- 
- "通讯作者"
- 
- 
- 


date: "2024-07-01T00:00:00Z"
doi: "10.1088/1674-4527/ad621e"

# Schedule page publish date (NOT publication's date).
publishDate: "2024-07-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*《天文和天体物理学研究》* 2024年第24卷第8篇"
publication_short: "*RAA* 24, 8 (2024)"

abstract: 

# Summary. An optional shortened abstract.
summary: "We estimated the astrometric performance of the China Space Station Telescope Sky Survey in extending the Gaia Celestial Reference Frame by using a simulated set of sources."

tags:
- "astrometry" 
- "reference systems" 
- "survey"
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

links:
  - name: ADS
    url: "https://ui.adsabs.harvard.edu/abs/2024RAA....24h5011Y"

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

# Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/).
---

<!-- {{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}} -->

中国空间站工程巡天望远镜（China Space Station Telescope, CSST）是中国载人航天的旗舰级项目，搭载包括多色成像和无缝光谱巡天模块、多通道成像仪、积分视场光谱仪、系外行星成像星冕仪以及高灵敏度太赫兹模块在内的多个观测设备。CSST的科学目标广泛，其观测能为宇宙学、星系科学、系外行星、天体测量等多个领域的前沿科学研究提供帮助。在天体测量领域上，CSST以其极高的观测精度和极暗的观测星等（g波段星等为25时精度约为10 mas）展现了在建立和维持天球参考架方面巨大潜力。由于CSST观测方式的限制，我们无法单独地使用其观测数据来建立类似国际天球参考架（ICRF）这样的参考架。因此CSST数据更适合作为现有参考架的延伸，尤其是对与其观测波段相近的Gaia天球参考架（Gaia-CRF3）的暗端延伸。Gaia-CRF3是基于Gaia卫星第三期数据（Gaia DR3）建立的河外参考架，包含了大约160万颗河外源的位置和自行[[1](#Gaia_CRF3)]。在2021年国际天文联合会（IAU）决议中，Gaia-CRF3被采纳为国际天球参考系（ICRS）在光学波段的实现，其中ICRS是天文学中目前最常用的研究天体的位置和运动的参考系统。此工作通过比较模拟得到的CSST河外源天测数据和Gaia-CRF3的观测数据数据，估计了CSST的天体测量的观测精度，以及以CSST数据建立CSST参考架（CSST-CRF）并作为Gaia-CRF3的延伸的可行性。以下为方便起见，将CSST模拟的河外源星表简称为CSST-CRF。

首先，我们使用矢量球谐函数的方法以及最小二乘中的协方差矩阵[[2](#Mignard2012)]估计了CSST-CRF的指向精度。我们首先使用Gaia-CRF3中河外源的位置分布以及Pan Starrs星表中的河外源误差-星等关系模拟了一系列CSST的河外源观测；接着我们使用CSST模拟观测估计出CSST-CRF的轴指向不确定度为大约11 微角秒。这一不确定度略高于Gaia-CRF3与ICRF3的指向偏差精度（几个微角秒），对于CSST-CRF与Gaia-CRF3的未来的连接影响不大。然而需要注意到，我们的估计仅仅考虑了观测的随机误差引起的指向不确定性，而没有考虑实际上影响往往更大的系统误差。而未来两个参考架之间的连接精度也可能主要受系统误差的影响。

{{< figure src="distribution.png" caption="CSST观测范围（蓝色区域）以及ICRF3-Gaia CRF3公共源（红点）" numbered="true" >}}

接着，我们估计了CSST天区覆盖不完全对其扩展Gaia参考架时的影响。更具CSST的观测计划，其观测范围为中高银纬和中高黄纬约17500平方度的天区，并不能覆盖全天。将CSST观测范围内的Gaia-CRF3源记为Gaia-CRF3'，由于Gaia在全天各个位置的观测精度并不完全一致，CSST实际所扩展的Gaia-CRF3'与完整Gaia-CRF3之间可能存在系统偏差，进而影响CSST-CRF与Gaia-CRF3的连接。为此，本工作估计了Gaia-CRF3与Gaia-CRF3'之间的指向偏差。由于Gaia-CRF3'的源数据都来自于Gaia-CRF3，估计它们的偏差不能使用通常的共同源的方法，而需要借助于一个中间参考架。我们选择第三代国际天球参考架（ICRF3）作为中间参考架，通过分别估计Gaia-CRF3'和Gaia-CRF3与ICRF3的偏差，来间接得到Gaia-CRF3和Gaia-CRF3'的偏差。估计结果显示Gaia-CRF3和Gaia-CRF3'的偏差在十几个微角秒的量级，对CSST-CRF与Gaia-CRF3的连接影响较小。同时我们也分别估计了Gaia-CRF3和Gaia-CRF3'由于源的自行引起的参考系的整体旋转与整体漂移速率，发现两者在误差水平内保持一致。
{{< figure src="multi_band.png" caption="不同星表的观测源关于星等的分布（上图）以及观测精度（下图）" numbered="true" >}}

最后，本工作探讨了CSST-CRF对于建立多波段参考架可能的作用。建立多波段的参考架是天体测量学的重要目标。我们在图上画出CSST以及几个近紫外（NUV）/近红外（NIR）波段的常见星表的观测星等范围，以及在不同星等下的观测精度。由图可见，CSST的加入能扩充目前NUV和NIR波段的暗端观测。由于暗端的源密度更大，可以预期CSST的观测可以极大提高NIR和NUV参考架的源数量，并且拓宽参考架的星等范围。

综上所述，未来CSST的成功观测将有望极大丰富目前参考架中的河外源，将Gaia参考架向暗端延伸，并且在多波段参考架的工作上做出独特的贡献。该项研究以“The Astrometric Performance of the China Space Station Telescope (CSST) Sky Survey in Extending the Gaia Celestial Reference Frame”为题在2024年7月发表于《Research in Astronomy and Astrophysics》上。南京大学天文与空间科学学院研究生姚俊为论文第一作者，南京大学刘佳成教授为论文的通讯作者。

## 参考文献

- <span id="Gaia_CRF3">[1] Gaia Collaboration, Klioner, S. A., Lindegren, L., et al. "Gaia Early Data Release 3. The celestial reference frame (Gaia-CRF3)." Astronomy & Astrophysics, vol. 667, 2022, p. A148. doi:10.1051/0004-6361/202243483
- <span id="Mignard2012">[2] Mignard, F., and Klioner, S. "Analysis of Astrometric Catalogues with Vector Spherical Harmonics." Astronomy & Astrophysics, vol. 547, 2012, p. A59. doi:10.1051/0004-6361/201219927.
