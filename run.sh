#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################

sed -i \
  -e 's/^  - Niu Liu[[:space:]]*$/  - nliu/' \
  -e 's/^  - Zi Zhu[[:space:]]*$/  - zzhu/' \
  -e 's/^  - Jia-Cheng Liu[[:space:]]*$/  - jcliu/' \
  content/publication/2020-AA-634-A28/index.md \
  content/publication/2020-AA-634-A28/index.zh.md