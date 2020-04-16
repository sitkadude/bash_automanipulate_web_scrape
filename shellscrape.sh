#!/bin/env bash

python webscraper.py

if [[ -e "scrape.csv" ]]; then
	python sort_scrape.py
fi

if [[ -e "sorted_scrape.csv" ]]; then
	echo "New csv outfile created for analysis."
fi
