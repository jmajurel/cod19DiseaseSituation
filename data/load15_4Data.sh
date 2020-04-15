#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/15/2020, 10:00:00 AM' activeCase:=172541 newCase:=3045 totalDeaths:=18056 newDeaths:=567
http POST $API_URL countryName='The United Kingdom' timeStamp='4/15/2020, 10:00:00 AM' activeCase:=93877 newCase:=5252 totalDeaths:=12107 newDeaths:=778
http POST $API_URL countryName='Italy' timeStamp='4/15/2020, 10:00:00 AM' activeCase:=162488 newCase:=2972 totalDeaths:=21069 newDeaths:=604
http POST $API_URL countryName='France' timeStamp='4/15/2020, 10:00:00 AM' activeCase:=102533 newCase:=5483 totalDeaths:=15708 newDeaths:=762
http POST $API_URL countryName='China' timeStamp='4/15/2020, 10:00:00 AM' activeCase:=83745 newCase:=49 totalDeaths:=3352 newDeaths:=1
http POST $API_URL countryName='Republic of Korea' timeStamp='4/15/2020, 10:00:00 AM' activeCase:=10591 newCase:=27 totalDeaths:=225 newDeaths:=3
http POST $API_URL countryName='United States of America' timeStamp='4/15/2020, 10:00:00 AM' activeCase:=578268 newCase:=24446 totalDeaths:=23476 newDeaths:=1504
