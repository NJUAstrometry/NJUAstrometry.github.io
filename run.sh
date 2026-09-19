#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################

mkdir -p content/post/25-08-25-welcome-new-members

cat > content/post/25-08-25-welcome-new-members/index.md <<'EOF'
---
title: Welcome Huafeng Yu, Lin Xu, and Chaojin Chen to the Group
date: 2025-08-25T12:00:00+08:00
profile: false
share: false
---

A warm welcome to Huafeng Yu, [Lin Xu]({{< relref "/authors/lxu" >}}), and [Chaojin Chen]({{< relref "/authors/cjchen" >}}).

<!--more-->

Huafeng obtained his bachelor's degree from the School of Astronomy and Space Science at Nanjing University. He joins our group to pursue a PhD directly after his undergraduate studies. His planned research focuses on very long baseline interferometry (VLBI) data processing.

Lin and Chaojin join our group as master's students. Their planned research focuses on models of Earth's precession.
EOF

cat > content/post/25-08-25-welcome-new-members/index.zh.md <<'EOF'
---
title: 欢迎余华峰、徐琳和陈朝锦加入课题组
date: 2025-08-25T12:00:00+08:00
profile: false
share: false
---

欢迎余华峰、[徐琳]({{< relref "/authors/lxu" >}})和[陈朝锦]({{< relref "/authors/cjchen" >}})同学加入课题组。

<!--more-->

余华峰本科毕业于南京大学天文与空间科学学院，现作为直博生加入课题组，拟开展甚长基线干涉测量（VLBI）数据处理研究。

徐琳和陈朝锦作为硕士研究生加入课题组，拟开展地球岁差模型研究。
EOF