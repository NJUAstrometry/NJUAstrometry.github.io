title: ''
date: 2024-01-26
type: landing
banner:
  caption: '欢迎访问南京大学天体测量课题组'
  image: 'icon.jpg'

sections:
  - block: hero
    content:
      title: |
        天体测量课题组
      image:
        filename: welcome.jpg
      text: |
        **天文参考系与高精度天体测量课题组**隶属于南京大学天文与空间科学学院（前身为天文学系），成立于1952年。  
        研究方向包括参考系的基本理论与实现、地球自转变化、银河系运动学等，致力于推动天体测量学的发展，并从天体位置与运动的角度深化对宇宙的认识。
      cta:
        - label: 了解课题组
          url: ./project/
          icon: right-arrow
        - label: 课题组成员
          url: ./people/
          icon: users
    design:
      align: center

  - block: collection
    content:
      title: 最新动态
      count: 5
      filters:
        page_type: post
      order: desc
    design:
      view: card
      columns: '2'

  - block: markdown
    content:
      text: |
        {{% cta cta_link="./people/" cta_text="了解我们 →" %}}
