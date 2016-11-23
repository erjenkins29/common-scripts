#!/bin/bash
#
# sample urls stored in jd-urls.txt
# 
# to do: add a way of passing ids as params to this script
#

firefox $(cat jd-urls.txt | sed 's/^/https:\/\/item.jd.com\//' | sed 's/$/.html/' | tr '\n' ' ')
