# BASH SCRIPT TO CREATE & MANIPULATE WEB SCRAPE 

I created this repository as an exercise for python, bash scripting, pagination, and web scraping. Toscrape.com is a website designed solely for the purpose of web scraping. The data scraped consists of quotes from various famous authors.

This bash script:<br/>
(1) runs `webscraper.py` which wrangles web data<br/>
(2) detects csv file created by `webscraper.py`<br/>
(3) if file is created by `webscraper.py`, bash automates `sort_scraper.py` which manipulates the created csv file and outputs a new csv file

INSTRUCTIONS:<br/>
(1) Download repo<br/>
(2) Run `$ chmod u+x shellscrape.sh`<br/>
(3) Run `bash ./shellscrape.sh`

NOTE:<br/>
(1) !!!Ensure that `python3` is the default version of python in your local environment (otherwise python modules will not work)<br/>
(2) You may also need to change the default symlink to the latest version using the following command `ln -s -f /usr/local/bin/python3.7 /usr/local/bin/python`<br/>