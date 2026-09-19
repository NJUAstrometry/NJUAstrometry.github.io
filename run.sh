#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################

sed -i \
  -e 's/^  - Jia-Cheng Liu[[:space:]]*$/  - jcliu/' \
  -e 's/^  - Niu Liu[[:space:]]*$/  - nliu/' \
  -e 's/2020AcASn\.\.61\.\.\.10L/2020ChA\&A..44..131L/g' \
  -e 's/ :contentReference\[oaicite:0\]{index=0}//g' \
  content/publication/2020-CAA-44-131/index.md \
  content/publication/2020-CAA-44-131/index.zh.md

