#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################

# 检查差异中的空白错误
git diff --check

# 查找引用残留、旧项目标识及本地 PDF 占位
rg -n \
  'contentReference|oaicite|2020-nsfc-key-funding|paper\.pdf' \
  content/publication -g '*.md'

# 汇总中英文题名和期刊信息
rg -n '^(title|publication|publication_short):' \
  content/publication -g 'index*.md'
