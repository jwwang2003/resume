#!/usr/bin/env bash
set -euo pipefail

# Adjust output paths as needed
OUT_DIR="out"
mkdir -p "$OUT_DIR"

FONT_PATH="./fonts"

typst compile --font-path "$FONT_PATH" cv_2.typ "$OUT_DIR/cv_2-en.pdf"
typst compile --font-path "$FONT_PATH" cv_2-zh.typ "$OUT_DIR/cv_2-zh.pdf"

echo "Built: $OUT_DIR/cv_2-en.pdf and $OUT_DIR/cv_2-zh.pdf"
