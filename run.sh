#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################

sed -i -E \
  -e 's/^([[:space:]]*)- Niu Liu[[:space:]]*$/\1- nliu/' \
  -e 's/^([[:space:]]*)- Zi Zhu[[:space:]]*$/\1- zzhu/' \
  -e 's/^([[:space:]]*)- Jia-Cheng Liu[[:space:]]*$/\1- jcliu/' \
  -e 's/^([[:space:]]*)- Nan Jiang[[:space:]]*$/\1- njiang/' \
  content/publication/2023-AA-670-173/index.md \
  content/publication/2023-AA-670-173/index.zh.md

sed -i 's/^- Hao Zhang$/- Hong Zhang/' \
  content/publication/2023-AA-670-173/index.md

sed -i \
  -e 's/^- Hao Zhang$/- 张鸿/' \
  -e 's/^title:.*$/title: "Comparison of dynamical and kinematic reference frames via pulsar positions from timing, Gaia, and interferometric astrometry"/' \
  -e 's/^publication:.*$/publication: "*《天文与天体物理》* 2023年第670卷，编号A173"/' \
  -e 's/行星历书/行星历表/g' \
  content/publication/2023-AA-670-173/index.zh.md

# 删除不存在的本地 PDF 声明，保留外部 PDF 链接
sed -i '/^resources:$/{
N
N
/^resources:\n  - src: "paper.pdf"\n    name: "paper"$/d
}' \
  content/publication/2023-AA-670-173/index.md \
  content/publication/2023-AA-670-173/index.zh.md