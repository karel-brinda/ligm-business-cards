#! /usr/bin/env bash

xelatex business_card

pdfnup --nup 3x3 --frame true --a4paper  --landscape --outfile a4_business_cards.pdf \
business_card.pdf \
business_card.pdf \
business_card.pdf \
business_card.pdf \
business_card.pdf \
business_card.pdf \
business_card.pdf \
business_card.pdf \
business_card.pdf \

