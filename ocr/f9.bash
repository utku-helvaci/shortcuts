#! /bin/bash
f="$(mktemp -u)".png && spectacle -enbro "$f" &&( tesseract -l jpn_vert --oem 3 --psm 5 "$f" - | wl-copy ) ; rm "$f"
