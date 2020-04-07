#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/06/2020, 10:00:00 AM' activeCase:=130759 newCase:=6023 totalDeaths:=12418 newDeaths:=674
http POST $API_URL countryName='The United Kingdom' timeStamp='4/06/2020, 10:00:00 AM' activeCase:=47810 newCase:=5903 totalDeaths:=4934 newDeaths:=621
http POST $API_URL countryName='Italy' timeStamp='4/06/2020, 10:00:00 AM' activeCase:=128948 newCase:=4316 totalDeaths:=15889 newDeaths:=527
http POST $API_URL countryName='France' timeStamp='4/06/2020, 10:00:00 AM' activeCase:=69607 newCase:=1850 totalDeaths:=8064 newDeaths:=518
http POST $API_URL countryName='China' timeStamp='4/06/2020, 10:00:00 AM' activeCase:=83005 newCase:=75 totalDeaths:=3340 newDeaths:=2
http POST $API_URL countryName='Republic of Korea' timeStamp='4/06/2020, 10:00:00 AM' activeCase:=10284 newCase:=47 totalDeaths:=186 newDeaths:=3
http POST $API_URL countryName='United States of America' timeStamp='4/06/2020, 10:00:00 AM' activeCase:=307318 newCase:=33510 totalDeaths:=8358 newDeaths:=1338
