#! /usr/bin/env bash
set -eu

file_name="$(date -Ins)"
base_path="./storage/twpf.jp/sana_natori/"
file_path="${base_path}${file_name}"

mkdir -p ${base_path}

curl -q "http://twpf.jp/sana_natori" > ${file_path}

