#!/bin/bash
pandoc -f markdown_github -t html5 -s -S -c markdown5.css -o InformacamGuide.html About.txt chapter1.txt chapter2.txt chapter3.txt chapter4.txt chapter5.txt chapter6.txt chapter7.txt chapter8.txt chapter9.txt chapter10.txt chapter11.txt
pandoc -f markdown_github -t odt -o InformacamGuide.odt About.txt chapter1.txt chapter2.txt chapter3.txt chapter4.txt chapter5.txt chapter6.txt chapter7.txt chapter8.txt chapter9.txt chapter10.txt chapter11.txt
cat About.txt chapter1.txt chapter2.txt chapter3.txt chapter4.txt chapter5.txt chapter6.txt chapter7.txt chapter8.txt chapter9.txt chapter10.txt chapter11.txt > InformacamGuide.md
