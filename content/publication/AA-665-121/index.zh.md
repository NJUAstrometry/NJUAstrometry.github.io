---
title: "Effect of Galactic aberration on Earth orientation parameters: From the ICRF2 to the ICRF3"
authors:
- 姚俊
- 刘佳成
- 刘牛
- Zinovy Malkin
- 朱紫
- Ibnu Nural Huda
- Sebastien Lambert

author_notes:
- 
- "corresponding author"
- 
- 
- 
- 
- 

date: "2022-09-01T00:00:00Z"
doi: "10.1051/0004-6361/202243852"

# Schedule page publish date (NOT publication's date).
publishDate: "2022-09-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Astronomy and Astrophysics* 665, A121 (2022)"
publication_short: "*A&A* 665, A121 (2022)"

abstract: "At the beginning of 2019 the third realization of the International Celestial Reference Frame (ICRF3) replaced the previous version (ICRF2). In the current International Celestial Reference Frame (ICRF), a major improvement is the inclusion of the Galactic aberration (GA) effect. The Earth orientation parameters (EOP), which link the celestial and terrestrial reference frames, are thus accordingly affected. This paper investigates the influence of the ICRF evolution and the modeling of the GA effect on the determination of the EOP. The EOP time series derived within the frame of two official ICRF realizations, as well as different ways of handling the GA effect, were estimated based on the very long baseline interferometry (VLBI) observational data obtained over the past 40 yr. The correlation between the station network and the GA contribution to the EOP was then analyzed by comparison of IVS R1 and R4 routine observations, which have a different distribution of antennas. We also studied the effect of GA on nutation and free core nutation amplitudes by least-squares fits. The application of different reference frames (ICRF2 and ICRF3) in VLBI solutions leads to constant offsets of 315 microarcsec in the components of dX, dY, and dUT 1. This difference is mainly the reflection of the orientation offsets between the two realizations of the International Celestial Reference System. In a separate study of the GA effect, an approximate ${\rm 0.3 \pm 0.3~\mu as~yr^{-1}}$ bias is found in dY, while other components are not significantly affected. This bias results in an increasing offset in precession which is non-negligible after several tens of years. We further found that the bias caused by the GA effect will decrease when using a set of more uniformly distributed sources or stations in the most recent decades."

# Summary. An optional shortened abstract.
summary: "We estimated the effect of Galactic aberration on Earth orientation parameters based on geodetic/astrometric very long baseline interferometry data."

tags:
- "astrometry" 
- "ephemerides" 
- "reference systems" 
- "pulsars: general"
featured: false


# links:
# - name: ""
#   url: ""
url_pdf: 'https://www.aanda.org/articles/aa/pdf/2022/09/aa43852-22.pdf'
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

# Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/).

sections:
  - block: slider
    content:
      slides:
      - title: 👋 Welcome to the group
        content: Take a look at what we're working on...
        align: center
        background:
          image:
            filename: crf.jpg
            filters:
              brightness: 0.7
          position: right
          color: '#666'
      - title: Lunch & Learn ☕️
        content: 'Share your knowledge with the group and explore exciting new topics together!'
        align: left
        background:
          image:
            filename: welcome.jpg
            filters:
              brightness: 0.7
          position: center
          color: '#555'
      - title: National key discipline of Astrometry
        content: 'The only among universities in China!'
        align: right
        background:
          image:
            filename: badge.jpg
            filters:
              brightness: 0.5
          position: center
          color: '#333'
        link:
          icon: graduation-cap
          icon_pack: fas
          text: Join Us
          url: ../contact/
    design:
      # Slide height is automatic unless you force a specific height (e.g. '400px')
      slide_height: ''
      is_fullscreen: true
      # Automatically transition through slides?
      loop: false
      # Duration of transition between slides (in ms)
      interval: 2000

---

<!-- {{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}} -->

# 银河系光行差效应对地球自转参数解算影响

天球参考架和地球参考架是天文中最常使用的两类参考架。其中，天球参考架主要依靠天体（过去主要是恒星，而现在主要是河外源）的位置来建立，与空间固连，适合描述天体在天空中的位置和运动；而地球参考架与地球固连，更适合描述望远镜等在地球上物体的地理经纬度、水平高度等。对于许多的天文观测和研究，我们需要同时用到天球参考架和地球参考架，而这时就需要用到两个参考架之间的转换。考虑地球参考架是与地球固连的，若能了解地球在天球参考架中的运动，便能得到地球参考架和天球参考架之间的转换。而地球自转参数（Earth Orientation Parameters，EOP）是一组描述地球在空间中运动的参数，其与岁差章动模型一起能描述地球自转轴在任意时刻时在空间中的指向。地球自转参数一共包含五个参数，分别为描述极移的两个参数($x_p$,$y_p$)、反映地球自转速率变化的参数dUT1以及岁差章动模型修正量($dX$,$dY$)。

因为地球自转运动较为复杂，因此对地球自转参数需要持续监测。目前，地球自转参数的测量方法主要有甚长基线干涉测量（Very Long Baseline Interferometry， VLBI）、全球卫星导航系统（Global Navigation Satellite System, GNSS）和激光测月（Lunar Laser Ranging, LLR）三种，其中VLBI是唯一可以同时测量所有5个地球自转参数的技术。VLBI是一个由分布在全球各地的射电望远镜所组成的一个巨大干涉阵网络，观测目标为天空中的射电信号，这些射电信号主要为类星体以及一些致密的河外射电源。由于地面的射电望远镜与地球固连，能反映地球参考架，而观测的河外源位置能反映天球参考架，因此VLBI技术能测量地球自转参数。

更确切来说，VLBI对地球自转参数的测量是通过VLBI的观测来解算地球自转参数。在解算中，需要输入许多先验模型，而天球参考架也是其中之一。由一系列河外射电源高精度位置定义的国际天球参考架（The International Celestial Reference Frame，ICRF）是VLBI解算中所主要使用的参考架。目前最新的国际天球参考架是第三代国际天球参考架（ICRF3[[1](#Charlot2020)]），其在2019年1月取代了第二代国际天球参考架（ICRF2[[2](#Fey2015)]）。相较于ICRF2，ICRF3中的河外源数目从3414增加到了4356颗，对用于定义框架轴的定义源进行了更加严格的挑选，并且首次加入了对银河系光行差效应的建模。

光行差效应是指，对于一个运动的观测者，其观测到的目标光源的位置相对于光源的真实位置会有一个朝向速度方向的位移。这好比我们在下雨天坐车时，车窗上的雨滴的轨迹是倾斜而非竖直的，让人觉得雨滴是从斜前方打来而非从上方落下。更进一步而言，对对于一个加速运动的观测者，其观测到的目标光源会有一个朝向加速度方向的运动（自行）。我们所处的太阳系在绕着银河系中心旋转，因此，太阳系中的所有观测者都有一个指向银心方向的加速度，而这一加速度会使得我们观测的所有天体都有一个指向银心方向的视自行，即银河系光行差效应。

考虑到EOP是连接天球参考架和地球参考架的参数，所使用的天球参考架的转变势必会对其造成一定影响。在本工作中，我们研究了ICRF2到ICRF3的转变，特别是银河系光行差建模对于VLBI解算地球自转参数的影响的大小。我们使用了从1980年到2020年40年间的VLBI观测数据，解算了考虑与不考虑银河系光行差的地球自转参数的变化。通过比较，我们发现了银河系光行差的建模与否会使得dY上有一个约${\rm 0.3~\mu as~yr^{-1}}$的速率差异，在40年的观测时间尺度上，这一差异会累计超过10个微角秒，这在目前高精度的岁差章动模型下是不可忽略的。此外，我们还发现，40年中银河系光行差效应对地球自转参数的影响并不完全一致，具体的影响随着观测目标源的分布以及参与观测的射电望远镜的分布发生改变变。而一个在全天球中更加均匀目标源的分布和一个地理上更加均匀的望远镜分布会有效的减少银河系光行差的建模对解算带来的影响。
该项研究以《Effect of Galactic aberration on Earth orientation parameters: From the ICRF2 to the ICRF3》为题在2022年9月发表于欧洲《Astronomy and Astrophysics》上。南京大学天文与空间科学学院研究生姚俊同学为论文第一作者，南京大学刘佳成教授为论文的通讯作者。

## 参考文献

- <span id="Charlot2020">[1] Charlot, P., “The third realization of the International Celestial Reference Frame by very long baseline interferometry”, A&A, vol. 644, 2020. doi:10.1051/0004-6361/202038368.
- <span id="Fey2015">[2] Fey, A. L., “The Second Realization of the International Celestial Reference Frame by Very Long Baseline Interferometry”, A&A, vol. 150, no. 2, IOP, 2015. doi:10.1088/0004-6256/150/2/58.
- <span id="Liu2012">[3] Liu, J.-C., Capitaine, N., Lambert, S. B., Malkin, Z., and Zhu, Z., “Systematic effect of the Galactic aberration on the ICRS realization and the Earth orientation parameters”, A&A, vol. 548, 2012. doi:10.1051/0004-6361/201219421.
