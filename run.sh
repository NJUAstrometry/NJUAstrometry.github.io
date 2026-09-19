#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################

# 关联组内作者，并修正 ADS 按钮
sed -i -E \
  -e 's/^([[:space:]]*)- Niu Liu[[:space:]]*$/\1- nliu/' \
  -e 's/^([[:space:]]*)- Zi Zhu[[:space:]]*$/\1- zzhu/' \
  -e 's/^([[:space:]]*)- Jia-Cheng Liu[[:space:]]*$/\1- jcliu/' \
  -e 's|2024A%26A\.\.\.688L\.\.24L|2023A%26A...674A.187L|g' \
  content/publication/2023-AA-674-187/index.md \
  content/publication/2023-AA-674-187/index.zh.md

# 英文期刊名与图片配置
sed -i \
  -e 's/Astronomy and Astrophysics/Astronomy \& Astrophysics/g' \
  -e 's/focal_point: "Center"/focal_point: "center"/' \
  content/publication/2023-AA-674-187/index.md

# 张鸿已无个人主页，中文直接显示姓名
# 修正中文项目按钮的语言
sed -i \
  -e 's/  - Hong Zhang/  - 张鸿/' \
  -e 's|https://njuastrometry.github.io/en/project/|https://njuastrometry.github.io/zh/project/|' \
  content/publication/2023-AA-674-187/index.zh.md