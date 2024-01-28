---
title: 联系我们
date: 2022-10-24

type: landing

sections:
  - block: contact
    content:
      title: Contact
      text: |-
        如果您对我们的工作感兴趣，想找我们课题组合作或者加入我们课题组，欢迎随时联系我们。
      email: 
      phone: (025) 8968 6051
      address:
        street: 仙林大道163号
        city: 南京市
        region: 江苏省
        postcode: '210023'
        country: 中国
        country_code: CN
      coordinates:
        longitude: '118.955022'
        latitude: '32.127510'
      directions: 天文楼317办公室
      office_hours:
        - 'Monday 09:00 to 12:00'
        - 'Wednesday 08:00 to 12:00'
      # appointment_url: 'https://calendly.com'
      # contact_links:
      #  - icon: comments
      #    icon_pack: fas
      #    name: Discuss on Forum
      #    link: 'https://discourse.gohugo.io'
    
      # Automatically link email and phone or display as text?
      autolink: true
    
      # Email form provider
      form:
        # provider: netlify
        provider: formspree
        formspree:
          id: xrgnerak
        netlify:
          # Enable CAPTCHA challenge to reduce spam?
          captcha: false
    design:
      columns: '1'

  - block: markdown
    content:
      title:
      subtitle: ''
      text:
    design:
      columns: '1'
      background:
        image: 
          filename: observatory.png
          filters:
            brightness: 1
          parallax: false
          position: center
          size: cover
          text_color_light: true
      spacing:
        padding: ['20px', '0', '20px', '0']
      css_class: fullscreen
---



