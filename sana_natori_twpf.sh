#! /usr/bin/env bash
set -eu

base_path="${HOME}/storage/twpf.jp/sana_natori/"
file_name="$(date -Ins)"
file_path="${base_path}${file_name}"

mkdir -p ${base_path}

curl -s "http://twpf.jp/sana_natori" > ${file_path}

