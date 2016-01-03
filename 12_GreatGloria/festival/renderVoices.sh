#!/bin/bash

set -e



process_xml () {
  local file="01_sopranoOne.xml"

  local wave="./audio/${file%xml}wav"
  local tmpwave="$wave.tmp.$$"
  local tmpxml="$file.tmp.$$"
  local coding=iso-8859-2
  local voice="voice_czech_machac"

  trap "rm -f '$tmpwave' '$tmpxml'" EXIT

  iconv -f utf-8 -t $coding -o "$tmpxml" "$file"
  text2wave -scale 0.1 -eval "($voice)" -mode singing "$tmpxml" -o "$tmpwave"

  sox "$tmpwave"  -r 44100 "$wave" 

  rm -f "$tmpxml"   
  rm -f "$tmpwave" 

  echo "File: $wave  written "

}


process_xml


exit 0




