#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################


# 作者关联：兼容列表项前有无缩进
sed -i -E \
  -e 's/^([[:space:]]*)- Jun Yao[[:space:]]*$/\1- jyao/' \
  -e 's/^([[:space:]]*)- Jia-Cheng Liu[[:space:]]*$/\1- jcliu/' \
  -e 's/^([[:space:]]*)- Niu Liu[[:space:]]*$/\1- nliu/' \
  -e 's/^([[:space:]]*)- Zi Zhu[[:space:]]*$/\1- zzhu/' \
  -e 's/^([[:space:]]*)- Ibnu Nurul Huda[[:space:]]*$/\1- inhuda/' \
  content/publication/2022-AA-665-121/index.md \
  content/publication/2022-AA-665-121/index.zh.md

# 统一封面文件名
if [ -f content/publication/2022-AA-665-121/Featured.png ]; then
  mv -n content/publication/2022-AA-665-121/Featured.png \
    content/publication/2022-AA-665-121/featured.png
fi

# 删除中文页面中第一处空的 image 配置
sed -i '/^image:$/{
N
N
N
/^image:\n  caption: '\'''\''\n  focal_point: ""\n  preview_only: false$/d
}' content/publication/2022-AA-665-121/index.zh.md

# 修正文案中的重复字
sed -i \
  -e 's/发生改变变/发生改变/g' \
  -e 's/任意时刻时/任意时刻/g' \
  content/publication/2022-AA-665-121/index.zh.md