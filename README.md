# BASH SCRIPT TO CREATE & MANIPULATE WEB SCRAPE 

This bash script:<br/>
(1) runs `webscraper.py` which wrangles web data<br/>
(2) detects csv file created by `webscraper.py`<br/>
(3) if file is created by `webscraper.py`, bash automates `sort_scraper.py` which manipulates the created csv file and outputs a new csv file

INSTRUCTIONS:<br/>
(1) Download repo<br/>

(2.a) !!!Ensure that `python3` is the default version of python in your local environment (otherwise python modules will not work)<br/>
(2.b) You may also need to change the default symlink to the latest version using the following command `ln -s -f /usr/local/bin/python3.7 /usr/local/bin/python`<br/>

(3) Run `$ chmod u+x shellscript.sh`<br/>
(4) Run `bash ./shellscrape.sh`
