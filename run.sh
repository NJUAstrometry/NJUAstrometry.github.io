#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################


sed -i -E \
  -e 's/^  - (Zhiyun Zhang|Zhi-Yun Zhang)[[:space:]]*$/  - zyzhang/' \
  -e 's/^  - (Dading Zhang|Da-Ding Zhang)[[:space:]]*$/  - ddzhang/' \
  -e 's/^  - (Xiaxuan Zhang|Xia-Xuan Zhang)[[:space:]]*$/  - xxzhang/' \
  -e 's/^  - (Huafeng Yu|Hua-Feng Yu)[[:space:]]*$/  - hfyu/' \
  content/publication/2026-AA-708-A83/index.md \
  content/publication/2026-AA-708-A83/index.zh.md \
  content/publication/2026-Universe-12-197/index.md \
  content/publication/2026-Universe-12-197/index.zh.md


  