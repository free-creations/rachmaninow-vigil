#!/bin/bash

set -e



function  process_xml ()
{

  local file="$1"

  if [ -e "$file" ]
  then
    echo "processing $file."
  else
    echo "$file not found."
    exit -1
  fi

 
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
  echo ""

}


process_xml "01_sopranoOne.xml"
process_xml "02_sopranoTwo.xml"
process_xml "03_altoOne.xml"
process_xml "04_altoTwo.xml"
process_xml "05_tenoreOne.xml"
process_xml "06_tenoreTwo.xml"
process_xml "07_bassoOne.xml"
process_xml "08_bassoTwo.xml"



exit 0




