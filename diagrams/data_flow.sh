#!/bin/bash
LUALATEX=lualatex
PDF2SVG=pdf2svg
RM=rm
TARGET=data_flow
INKSCAPE=inkscape
$LUALATEX $TARGET.tex
$RM $TARGET.log
$RM $TARGET.aux
$PDF2SVG $TARGET.pdf $TARGET.svg
$INKSCAPE --export-dpi=300 --export-png $TARGET.png $TARGET.svg