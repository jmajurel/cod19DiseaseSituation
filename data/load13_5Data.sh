#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/13/2020, 10:00:00 AM' activeCase:=228030 newCase:=594 totalDeaths:=26920 newDeaths:=176
http POST $API_URL countryName='The United Kingdom' timeStamp='5/13/2020, 10:00:00 AM' activeCase:=226467 newCase:=3403 totalDeaths:=32692 newDeaths:=627
http POST $API_URL countryName='Italy' timeStamp='5/13/2020, 10:00:00 AM' activeCase:=221126 newCase:=1402 totalDeaths:=30911 newDeaths:=172
http POST $API_URL countryName='France' timeStamp='5/13/2020, 10:00:00 AM' activeCase:=138161 newCase:=670 totalDeaths:=26948 newDeaths:=348
http POST $API_URL countryName='China' timeStamp='5/13/2020, 10:00:00 AM' activeCase:=84458 newCase:=7 totalDeaths:=4644 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/13/2020, 10:00:00 AM' activeCase:=10962 newCase:=26 totalDeaths:=259 newDeaths:=1
http POST $API_URL countryName='United States of America' timeStamp='5/13/2020, 10:00:00 AM' activeCase:=1322054 newCase:=23767 totalDeaths:=79634 newDeaths:=982
