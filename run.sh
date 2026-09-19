#!/usr/bin/env bash
#########################################################################
# File Name: run.sh
# Author: Neo
# Mail: niu.liu@nju.edu.cn
# Created Time: Sat 19 Sep 2026 09:07:13 PM CST
#########################################################################
# 应无输出
rg -n '2020-nsfc-key-funding' content/publication

# 查看修改后的项目关联
git diff -- content/publication/