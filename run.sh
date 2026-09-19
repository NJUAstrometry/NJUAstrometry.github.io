#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################

sed -i \
  -e 's/^  - Dong-Jie Tan[[:space:]]*$/  - djtan/' \
  -e 's/^  - Jia-Cheng Liu[[:space:]]*$/  - jcliu/' \
  -e 's/^  - Zi Zhu[[:space:]]*$/  - zzhu/' \
  -e 's/^  - Niu Liu[[:space:]]*$/  - nliu/' \
  content/publication/2022-RAA-22-5008/index.md \
  content/publication/2022-RAA-22-5008/index.zh.md

sed -i \
  's/^title:.*$/title: "Evaluating the Impact of Optical Axis Stability on Exoplanet Detection"/' \
  content/publication/2022-RAA-22-5008/index.zh.md

sed -i '/^resources:$/{
N
N
/^resources:\n  - src: "paper.pdf"\n    name: "paper"$/d
}' \
  content/publication/2022-RAA-22-5008/index.md \
  content/publication/2022-RAA-22-5008/index.zh.md