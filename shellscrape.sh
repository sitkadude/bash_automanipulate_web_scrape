#!/bin/env bash

python webscraper.py

if [[ -e "scrape.csv" ]]; then
	python sort_scrape.py
fi

if [[ -e "analysis.csv" ]]; then
	echo "csv created for analysis"
fi
