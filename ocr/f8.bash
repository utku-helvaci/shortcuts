#! /bin/bash
f="$(mktemp -u)".png && spectacle -enbro "$f" &&( tesseract -l jpn --oem 3 --psm 1 "$f" - | wl-copy )&& rm "$f"
