#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################

sed -i \
  -e 's/^  - Cheng-Yu Ding[[:space:]]*$/  - cyding/' \
  -e 's/^  - Zi Zhu[[:space:]]*$/  - zzhu/' \
  -e 's/^  - Jia-Cheng Liu[[:space:]]*$/  - jcliu/' \
  -e 's/^  - Niu Liu[[:space:]]*$/  - nliu/' \
  content/publication/2020-AA-635-A113/index.md \
  content/publication/2020-AA-635-A113/index.zh.md

cat content/publication/2020-CAA-44-131/index.md
cat content/publication/2020-CAA-44-131/index.zh.md
cat content/publication/2020-CAA-44-131/cite.bib