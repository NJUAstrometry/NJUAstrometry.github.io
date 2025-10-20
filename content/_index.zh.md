---
# Leave the homepage title empty to use the site title
title: 南京大学天文参考系和高精度天体测量课题组
date: 2024-01-26
type: landing
banner:
  caption: ''
  image: 'icon.jpg'
  

sections:
  - block: hero
    content:
      title: |
        天体测量课题组
      image:
        filename: welcome.jpg
      text: |
        <br>
        
        **南京大学天文参考系与高精度天体测量课题组**隶属于南京大学天文与空间科学学院（前身为天文学系），学院成立于1952年，拥有悠久的科研传统。  
        <br><br>
        本课题组主要从事**天文参考系的建立与维持**、**地球自转与定向研究**、以及**银河系动力学与运动学**等方向的研究，致力于发展高精度天体测量技术，推动射电与光学参考架的精确连接。  
        <br><br>
        我们通过地基 **VLBI** 和空间 **Gaia** 卫星等手段，探索从天体位置与运动角度理解宇宙的新途径。
  
  - block: collection
    content:
      title: 最新动态
      subtitle:
      text:
      count: 5
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: post
    design:
      view: card
      columns: '1'
  
  # - block: markdown
  #   content:
  #     title:
  #     subtitle: ''
  #     text:
  #   design:
  #     columns: '1'
  #     background:
  #       image: 
  #         filename: coders.jpg
  #         filters:
  #           brightness: 1
  #         parallax: false
  #         position: center
  #         size: cover
  #         text_color_light: true
  #     spacing:
  #       padding: ['20px', '0', '20px', '0']
  #     css_class: fullscreen

  - block: collection
    content:
      title: Latest Preprints
      text: ""
      count: 5
      filters:
        folders:
          - publication
        publication_type: 'article'
    design:
      view: citation
      columns: '1'

  - block: markdown
    content:
      title:
      subtitle:
      text: |
        {{% cta cta_link="./people/" cta_text="了解我们→" %}}
    design:
      columns: '1'
---
