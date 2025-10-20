title: ''
date: 2024-01-26
type: landing
banner:
  caption: 'Welcome to the NJU Astrometry Group'
  image: 'icon.jpg'

sections:
  - block: hero
    content:
      title: |
        NJU Astrometry Group
      image:
        filename: welcome.jpg
      text: |
        The **Astronomical Reference System and High-Precision Astrometry Research Group** operates within the School of Astronomy and Space Science at Nanjing University, founded in 1952.  
        Our work spans the development and maintenance of astronomical reference systems, Earth's rotation studies, and Galactic kinematics, advancing astrometry and deepening our understanding of the universe.
      cta:
        - label: Learn more
          url: ./project/
          icon: right-arrow
        - label: Meet the team
          url: ./people/
          icon: users
    design:
      background:
        color: ''
      align: center

  - block: collection
    content:
      title: Latest News
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
        {{% cta cta_link="./people/" cta_text="Meet the team →" %}}
