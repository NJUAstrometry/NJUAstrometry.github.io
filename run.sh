#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################

mkdir -p content/post/26-08-25-welcome-new-members

cat > content/post/26-08-25-welcome-new-members/index.md <<'EOF'
---
title: Welcome Da-Ding Zhang and Xiao Zhang to the Group
date: 2026-08-25T12:00:00+08:00
profile: false
share: false
---

A warm welcome to [Da-Ding Zhang]({{< relref "/authors/ddzhang" >}}) and [Xiao Zhang]({{< relref "/authors/xzhang" >}}), who join our group as master's students.

<!--more-->

Both obtained their bachelor's degrees from the School of Astronomy and Space Science at Nanjing University. They will pursue their master's studies in our group during 2026–2029.

Da-Ding's planned research focuses on very long baseline interferometry (VLBI) data processing, while Xiao's planned research focuses on dynamical ephemerides of the Solar System.
EOF

cat > content/post/26-08-25-welcome-new-members/index.zh.md <<'EOF'
---
title: 欢迎张大鼎和张笑加入课题组
date: 2026-08-25T12:00:00+08:00
profile: false
share: false
---

欢迎[张大鼎]({{< relref "/authors/ddzhang" >}})和[张笑]({{< relref "/authors/xzhang" >}})同学加入课题组攻读硕士学位。

<!--more-->

张大鼎和张笑本科均毕业于南京大学天文与空间科学学院，现作为硕士研究生加入课题组，计划学习时间为2026—2029年。

张大鼎拟开展甚长基线干涉测量（VLBI）数据处理研究，张笑拟开展太阳系动力学历表研究。
EOF