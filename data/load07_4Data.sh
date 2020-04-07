#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/07/2020, 10:00:00 AM' activeCase:=135032 newCase:=4273 totalDeaths:=13055 newDeaths:=637
http POST $API_URL countryName='The United Kingdom' timeStamp='4/07/2020, 10:00:00 AM' activeCase:=51612 newCase:=3802 totalDeaths:=5373 newDeaths:=439
http POST $API_URL countryName='Italy' timeStamp='4/07/2020, 10:00:00 AM' activeCase:=132547 newCase:=3599 totalDeaths:=16525 newDeaths:=636
http POST $API_URL countryName='France' timeStamp='4/07/2020, 10:00:00 AM' activeCase:=73488 newCase:=3881 totalDeaths:=8896 newDeaths:=832
http POST $API_URL countryName='China' timeStamp='4/07/2020, 10:00:00 AM' activeCase:=83071 newCase:=66 totalDeaths:=3340 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/07/2020, 10:00:00 AM' activeCase:=10331 newCase:=47 totalDeaths:=192 newDeaths:=6
http POST $API_URL countryName='United States of America' timeStamp='4/07/2020, 10:00:00 AM' activeCase:=333811 newCase:=26493 totalDeaths:=9559 newDeaths:=1201
