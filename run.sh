#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################

sed -i \
  -e 's/^  - Niu Liu[[:space:]]*$/  - nliu/' \
  -e 's/^  - Jia-Cheng Liu[[:space:]]*$/  - jcliu/' \
  -e 's/^  - Zi Zhu[[:space:]]*$/  - zzhu/' \
  -e 's/ :contentReference\[oaicite:1\]{index=1}//g' \
  content/publication/2021-AA-651-A64/index.md \
  content/publication/2021-AA-651-A64/index.zh.md

sed -i \
  -e 's/毫秒尺度喷流/秒差距尺度喷流/g' \
  -e '/^resources:$/{
N
N
/^resources:\n  - src: "paper.pdf"\n    name: "paper"$/d
}' \
  content/publication/2021-AA-651-A64/index.zh.md