#!/bin/zsh
# $1: 検索文字
# $2: 検索対象ファイル

od -c hoge.txt | grep -o \n | wc -l