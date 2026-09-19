#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################

mkdir -p content/post/26-01-03-welcome-nabila

cat > content/post/26-01-03-welcome-nabila/index.md <<'EOF'
---
title: Welcome Nabila Sofia Eryan Putri to the Group
date: 2026-01-03
profile: false
share: false
---

A warm welcome to [Nabila Sofia Eryan Putri]({{< relref "/authors/nabila" >}}), who joins our group as a postdoctoral researcher.

<!--more-->

Nabila will conduct research on tropospheric and ionospheric delay modeling for very long baseline interferometry (VLBI). She will help develop models and algorithms for VLBI tropospheric and ionospheric path delays using Global Navigation Satellite System (GNSS) data.
EOF

cat > content/post/26-01-03-welcome-nabila/index.zh.md <<'EOF'
---
title: 欢迎 Nabila Sofia Eryan Putri 加入课题组
date: 2026-01-03
profile: false
share: false
---

欢迎 [Nabila Sofia Eryan Putri]({{< relref "/authors/nabila" >}}) 加入课题组开展博士后研究。

<!--more-->

Nabila 将围绕甚长基线干涉测量（VLBI）的对流层与电离层时延模型开展研究，协助构建一套基于全球导航卫星系统（GNSS）资料的 VLBI 对流层与电离层路径时延模型和算法。
EOF