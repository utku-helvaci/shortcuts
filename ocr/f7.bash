#! /bin/bash
f=/tmp/translate.png && spectacle -enbro "$f" &&( tesseract -l eng "$f" -| wl-copy )&& rm "$f"
