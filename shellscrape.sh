#!/bin/env bash

echo "hello"

python webscraper.py

if [[ -e "scrape.csv" ]]; then
	python sort_scrape.py
fi

if [[ -e "sorted_scrape.csv" ]]; then
	echo "csv created for analysis"
fi
