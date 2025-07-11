#!/bin/bash

asciidoctor-pdf main.adoc -o book.pdf -a pdf-themesdir=./themes -a pdf-theme=manning.yml -a pdf-fontsdir=./fonts